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

noncomputable def endpointPointMemo500_r23_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1694 1691,
    t! 23 1 1694 1692,
    t! 23 2 1694 1692,
    t! 23 3 1694 1692,
    t! 23 4 1694 1692,
    t! 23 5 1694 1692,
    t! 23 6 1694 1692,
    t! 23 7 1694 1692,
    t! 23 8 1694 1692,
    t! 23 9 1694 1692,
    t! 23 10 1694 1693,
    t! 23 11 1694 1693,
    t! 23 12 1694 1694,
    t! 23 13 1694 1694,
    t! 23 14 1694 1694,
    t! 23 15 1694 1694,
    t! 23 16 1694 1694,
    t! 23 17 1694 1694,
    t! 23 18 1694 1694,
    t! 23 19 1694 1694,
    t! 23 20 1694 1694,
    t! 23 21 1694 1694,
    t! 23 22 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r23_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1828191819900888 79228162514264337593543950336)
    endpointPointMemo500_r23_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1651 1648,
    t! 23 1 1651 1649,
    t! 23 2 1651 1649,
    t! 23 3 1651 1649,
    t! 23 4 1651 1649,
    t! 23 5 1651 1649,
    t! 23 6 1651 1649,
    t! 23 7 1651 1649,
    t! 23 8 1651 1649,
    t! 23 9 1651 1649,
    t! 23 10 1651 1649,
    t! 23 11 1651 1649,
    t! 23 12 1651 1651,
    t! 23 13 1651 1651,
    t! 23 14 1651 1651,
    t! 23 15 1651 1651,
    t! 23 16 1651 1651,
    t! 23 17 1651 1651,
    t! 23 18 1651 1651,
    t! 23 19 1651 1651,
    t! 23 20 1651 1651,
    t! 23 21 1651 1651,
    t! 23 22 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r23_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 223119410489332351238461 151115727451828646838272000000 3985448537774375 79228162514264337593543950336)
    endpointPointMemo500_r23_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1620 1617,
    t! 23 1 1620 1618,
    t! 23 2 1620 1618,
    t! 23 3 1620 1618,
    t! 23 4 1620 1618,
    t! 23 5 1620 1618,
    t! 23 6 1620 1618,
    t! 23 7 1620 1618,
    t! 23 8 1620 1618,
    t! 23 9 1620 1618,
    t! 23 10 1620 1618,
    t! 23 11 1620 1618,
    t! 23 12 1620 1620,
    t! 23 13 1620 1620,
    t! 23 14 1620 1620,
    t! 23 15 1620 1620,
    t! 23 16 1620 1620,
    t! 23 17 1620 1620,
    t! 23 18 1620 1620,
    t! 23 19 1620 1620,
    t! 23 20 1620 1620,
    t! 23 21 1620 1620,
    t! 23 22 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r23_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5902461870536721112773 3022314549036572936765440000 6972828058594426 79228162514264337593543950336)
    endpointPointMemo500_r23_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1576 1573,
    t! 23 1 1576 1574,
    t! 23 2 1576 1574,
    t! 23 3 1576 1574,
    t! 23 4 1576 1574,
    t! 23 5 1576 1574,
    t! 23 6 1576 1574,
    t! 23 7 1576 1574,
    t! 23 8 1576 1574,
    t! 23 9 1576 1574,
    t! 23 10 1576 1574,
    t! 23 11 1576 1574,
    t! 23 12 1576 1576,
    t! 23 13 1576 1576,
    t! 23 14 1576 1576,
    t! 23 15 1576 1576,
    t! 23 16 1576 1576,
    t! 23 17 1576 1576,
    t! 23 18 1576 1576,
    t! 23 19 1576 1576,
    t! 23 20 1576 1576,
    t! 23 21 1576 1576,
    t! 23 22 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r23_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 109782614900460866109757 37778931862957161709568000000 15437957090057531 79228162514264337593543950336)
    endpointPointMemo500_r23_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1545 1541,
    t! 23 1 1545 1542,
    t! 23 2 1545 1542,
    t! 23 3 1545 1542,
    t! 23 4 1545 1543,
    t! 23 5 1545 1543,
    t! 23 6 1545 1543,
    t! 23 7 1545 1543,
    t! 23 8 1545 1543,
    t! 23 9 1545 1543,
    t! 23 10 1545 1543,
    t! 23 11 1545 1543,
    t! 23 12 1545 1545,
    t! 23 13 1545 1545,
    t! 23 14 1545 1545,
    t! 23 15 1545 1545,
    t! 23 16 1545 1545,
    t! 23 17 1545 1545,
    t! 23 18 1545 1545,
    t! 23 19 1545 1545,
    t! 23 20 1545 1545,
    t! 23 21 1545 1545,
    t! 23 22 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r23_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 291568912838425436619703 75557863725914323419136000000 27223582076260592 79228162514264337593543950336)
    endpointPointMemo500_r23_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1520 1517,
    t! 23 1 1520 1518,
    t! 23 2 1520 1518,
    t! 23 3 1520 1518,
    t! 23 4 1520 1518,
    t! 23 5 1520 1518,
    t! 23 6 1520 1518,
    t! 23 7 1520 1518,
    t! 23 8 1520 1518,
    t! 23 9 1520 1518,
    t! 23 10 1520 1519,
    t! 23 11 1520 1519,
    t! 23 12 1520 1520,
    t! 23 13 1520 1520,
    t! 23 14 1520 1520,
    t! 23 15 1520 1520,
    t! 23 16 1520 1520,
    t! 23 17 1520 1520,
    t! 23 18 1520 1520,
    t! 23 19 1520 1520,
    t! 23 20 1520 1520,
    t! 23 21 1520 1520,
    t! 23 22 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r23_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 90893148968982285254973 18889465931478580854784000000 42329706179180023 79228162514264337593543950336)
    endpointPointMemo500_r23_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1484 1480,
    t! 23 1 1484 1481,
    t! 23 2 1484 1481,
    t! 23 3 1484 1481,
    t! 23 4 1484 1481,
    t! 23 5 1484 1481,
    t! 23 6 1484 1481,
    t! 23 7 1484 1481,
    t! 23 8 1484 1481,
    t! 23 9 1484 1482,
    t! 23 10 1484 1482,
    t! 23 11 1484 1482,
    t! 23 12 1484 1484,
    t! 23 13 1484 1484,
    t! 23 14 1484 1484,
    t! 23 15 1484 1484,
    t! 23 16 1484 1484,
    t! 23 17 1484 1484,
    t! 23 18 1484 1484,
    t! 23 19 1484 1484,
    t! 23 20 1484 1484,
    t! 23 21 1484 1484,
    t! 23 22 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r23_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 50757996195093654982027 7555786372591432341913600000 82503464383103793 79228162514264337593543950336)
    endpointPointMemo500_r23_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1456 1452,
    t! 23 1 1456 1453,
    t! 23 2 1456 1453,
    t! 23 3 1456 1453,
    t! 23 4 1456 1454,
    t! 23 5 1456 1454,
    t! 23 6 1456 1454,
    t! 23 7 1456 1454,
    t! 23 8 1456 1454,
    t! 23 9 1456 1454,
    t! 23 10 1456 1454,
    t! 23 11 1456 1454,
    t! 23 12 1456 1456,
    t! 23 13 1456 1456,
    t! 23 14 1456 1456,
    t! 23 15 1456 1456,
    t! 23 16 1456 1456,
    t! 23 17 1456 1456,
    t! 23 18 1456 1456,
    t! 23 19 1456 1456,
    t! 23 20 1456 1456,
    t! 23 21 1456 1456,
    t! 23 22 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r23_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 81448416003242994827581 9444732965739290427392000000 135959256997760724 79228162514264337593543950336)
    endpointPointMemo500_r23_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1415 1412,
    t! 23 1 1415 1413,
    t! 23 2 1415 1413,
    t! 23 3 1415 1413,
    t! 23 4 1415 1413,
    t! 23 5 1415 1413,
    t! 23 6 1415 1413,
    t! 23 7 1415 1413,
    t! 23 8 1415 1413,
    t! 23 9 1415 1413,
    t! 23 10 1415 1414,
    t! 23 11 1415 1414,
    t! 23 12 1415 1415,
    t! 23 13 1415 1415,
    t! 23 14 1415 1415,
    t! 23 15 1415 1415,
    t! 23 16 1415 1415,
    t! 23 17 1415 1415,
    t! 23 18 1415 1415,
    t! 23 19 1415 1415,
    t! 23 20 1415 1415,
    t! 23 21 1415 1415,
    t! 23 22 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r23_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 234900515043989694055351 18889465931478580854784000000 282717046643483852 79228162514264337593543950336)
    endpointPointMemo500_r23_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1386 1382,
    t! 23 1 1386 1383,
    t! 23 2 1386 1383,
    t! 23 3 1386 1383,
    t! 23 4 1386 1383,
    t! 23 5 1386 1384,
    t! 23 6 1386 1384,
    t! 23 7 1386 1384,
    t! 23 8 1386 1384,
    t! 23 9 1386 1384,
    t! 23 10 1386 1384,
    t! 23 11 1386 1384,
    t! 23 12 1386 1386,
    t! 23 13 1386 1386,
    t! 23 14 1386 1386,
    t! 23 15 1386 1386,
    t! 23 16 1386 1386,
    t! 23 17 1386 1386,
    t! 23 18 1386 1386,
    t! 23 19 1386 1386,
    t! 23 20 1386 1386,
    t! 23 21 1386 1386,
    t! 23 22 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r23_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 15345209904074669922777 944473296573929042739200000 482603277485733505 79228162514264337593543950336)
    endpointPointMemo500_r23_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1343 1340,
    t! 23 1 1343 1341,
    t! 23 2 1343 1341,
    t! 23 3 1343 1341,
    t! 23 4 1343 1341,
    t! 23 5 1343 1341,
    t! 23 6 1343 1341,
    t! 23 7 1343 1341,
    t! 23 8 1343 1341,
    t! 23 9 1343 1341,
    t! 23 10 1343 1341,
    t! 23 11 1343 1341,
    t! 23 12 1343 1343,
    t! 23 13 1343 1343,
    t! 23 14 1343 1343,
    t! 23 15 1343 1343,
    t! 23 16 1343 1343,
    t! 23 17 1343 1343,
    t! 23 18 1343 1343,
    t! 23 19 1343 1343,
    t! 23 20 1343 1343,
    t! 23 21 1343 1343,
    t! 23 22 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r23_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 225455782078250403627959 9444732965739290427392000000 1041761872245065055 79228162514264337593543950336)
    endpointPointMemo500_r23_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1313 1309,
    t! 23 1 1313 1310,
    t! 23 2 1313 1310,
    t! 23 3 1313 1310,
    t! 23 4 1313 1310,
    t! 23 5 1313 1310,
    t! 23 6 1313 1310,
    t! 23 7 1313 1310,
    t! 23 8 1313 1311,
    t! 23 9 1313 1311,
    t! 23 10 1313 1311,
    t! 23 11 1313 1311,
    t! 23 12 1313 1313,
    t! 23 13 1313 1313,
    t! 23 14 1313 1313,
    t! 23 15 1313 1313,
    t! 23 16 1313 1313,
    t! 23 17 1313 1313,
    t! 23 18 1313 1313,
    t! 23 19 1313 1313,
    t! 23 20 1313 1313,
    t! 23 21 1313 1313,
    t! 23 22 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r23_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 74364866278938527007037 2361183241434822606848000000 1813436660261693530 79228162514264337593543950336)
    endpointPointMemo500_r23_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1269 1265,
    t! 23 1 1269 1266,
    t! 23 2 1269 1266,
    t! 23 3 1269 1266,
    t! 23 4 1269 1267,
    t! 23 5 1269 1267,
    t! 23 6 1269 1267,
    t! 23 7 1269 1267,
    t! 23 8 1269 1267,
    t! 23 9 1269 1267,
    t! 23 10 1269 1267,
    t! 23 11 1269 1267,
    t! 23 12 1269 1269,
    t! 23 13 1269 1269,
    t! 23 14 1269 1269,
    t! 23 15 1269 1269,
    t! 23 16 1269 1269,
    t! 23 17 1269 1269,
    t! 23 18 1269 1269,
    t! 23 19 1269 1269,
    t! 23 20 1269 1269,
    t! 23 21 1269 1269,
    t! 23 22 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r23_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 220733415595380758414263 4722366482869645213696000000 3994341292134058954 79228162514264337593543950336)
    endpointPointMemo500_r23_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1238 1234,
    t! 23 1 1238 1235,
    t! 23 2 1238 1235,
    t! 23 3 1238 1235,
    t! 23 4 1238 1235,
    t! 23 5 1238 1235,
    t! 23 6 1238 1236,
    t! 23 7 1238 1236,
    t! 23 8 1238 1236,
    t! 23 9 1238 1236,
    t! 23 10 1238 1236,
    t! 23 11 1238 1236,
    t! 23 12 1238 1238,
    t! 23 13 1238 1238,
    t! 23 14 1238 1238,
    t! 23 15 1238 1238,
    t! 23 16 1238 1238,
    t! 23 17 1238 1238,
    t! 23 18 1238 1238,
    t! 23 19 1238 1238,
    t! 23 20 1238 1238,
    t! 23 21 1238 1238,
    t! 23 22 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r23_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 73184274658221115703613 1180591620717411303424000000 7025330125484203225 79228162514264337593543950336)
    endpointPointMemo500_r23_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1193 1190,
    t! 23 1 1193 1191,
    t! 23 2 1193 1191,
    t! 23 3 1193 1191,
    t! 23 4 1193 1191,
    t! 23 5 1193 1191,
    t! 23 6 1193 1191,
    t! 23 7 1193 1191,
    t! 23 8 1193 1191,
    t! 23 9 1193 1191,
    t! 23 10 1193 1192,
    t! 23 11 1193 1192,
    t! 23 12 1193 1193,
    t! 23 13 1193 1193,
    t! 23 14 1193 1193,
    t! 23 15 1193 1193,
    t! 23 16 1193 1193,
    t! 23 17 1193 1193,
    t! 23 18 1193 1193,
    t! 23 19 1193 1193,
    t! 23 20 1193 1193,
    t! 23 21 1193 1193,
    t! 23 22 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r23_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43674446470789187161483 472236648286964521369600000 15637612208118907861 79228162514264337593543950336)
    endpointPointMemo500_r23_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1162 1158,
    t! 23 1 1162 1159,
    t! 23 2 1162 1159,
    t! 23 3 1162 1159,
    t! 23 4 1162 1160,
    t! 23 5 1162 1160,
    t! 23 6 1162 1160,
    t! 23 7 1162 1160,
    t! 23 8 1162 1160,
    t! 23 9 1162 1160,
    t! 23 10 1162 1160,
    t! 23 11 1162 1160,
    t! 23 12 1162 1162,
    t! 23 13 1162 1162,
    t! 23 14 1162 1162,
    t! 23 15 1162 1162,
    t! 23 16 1162 1162,
    t! 23 17 1162 1162,
    t! 23 18 1162 1162,
    t! 23 19 1162 1162,
    t! 23 20 1162 1162,
    t! 23 21 1162 1162,
    t! 23 22 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r23_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72593978847862410051901 590295810358705651712000000 27650386535119391319 79228162514264337593543950336)
    endpointPointMemo500_r23_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1117 1114,
    t! 23 1 1117 1115,
    t! 23 2 1117 1115,
    t! 23 3 1117 1115,
    t! 23 4 1117 1115,
    t! 23 5 1117 1115,
    t! 23 6 1117 1115,
    t! 23 7 1117 1115,
    t! 23 8 1117 1115,
    t! 23 9 1117 1115,
    t! 23 10 1117 1115,
    t! 23 11 1117 1116,
    t! 23 12 1117 1117,
    t! 23 13 1117 1117,
    t! 23 14 1117 1117,
    t! 23 15 1117 1117,
    t! 23 16 1117 1117,
    t! 23 17 1117 1117,
    t! 23 18 1117 1117,
    t! 23 19 1117 1117,
    t! 23 20 1117 1117,
    t! 23 21 1117 1117,
    t! 23 22 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r23_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 217191640733228524503991 1180591620717411303424000000 61877826461646033082 79228162514264337593543950336)
    endpointPointMemo500_r23_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1086 1082,
    t! 23 1 1086 1083,
    t! 23 2 1086 1083,
    t! 23 3 1086 1083,
    t! 23 4 1086 1083,
    t! 23 5 1086 1083,
    t! 23 6 1086 1084,
    t! 23 7 1086 1084,
    t! 23 8 1086 1084,
    t! 23 9 1086 1084,
    t! 23 10 1086 1084,
    t! 23 11 1086 1084,
    t! 23 12 1086 1086,
    t! 23 13 1086 1086,
    t! 23 14 1086 1086,
    t! 23 15 1086 1086,
    t! 23 16 1086 1086,
    t! 23 17 1086 1086,
    t! 23 18 1086 1086,
    t! 23 19 1086 1086,
    t! 23 20 1086 1086,
    t! 23 21 1086 1086,
    t! 23 22 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r23_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14459766188536611445209 59029581035870565171200000 109708479047156915770 79228162514264337593543950336)
    endpointPointMemo500_r23_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1041 1037,
    t! 23 1 1041 1038,
    t! 23 2 1041 1038,
    t! 23 3 1041 1039,
    t! 23 4 1041 1039,
    t! 23 5 1041 1039,
    t! 23 6 1041 1039,
    t! 23 7 1041 1039,
    t! 23 8 1041 1039,
    t! 23 9 1041 1039,
    t! 23 10 1041 1039,
    t! 23 11 1041 1039,
    t! 23 12 1041 1041,
    t! 23 13 1041 1041,
    t! 23 14 1041 1041,
    t! 23 15 1041 1041,
    t! 23 16 1041 1041,
    t! 23 17 1041 1041,
    t! 23 18 1041 1041,
    t! 23 19 1041 1041,
    t! 23 20 1041 1041,
    t! 23 21 1041 1041,
    t! 23 22 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r23_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216601344922869818852279 590295810358705651712000000 246182739269474818785 79228162514264337593543950336)
    endpointPointMemo500_r23_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 1009 1006,
    t! 23 1 1009 1007,
    t! 23 2 1009 1007,
    t! 23 3 1009 1007,
    t! 23 4 1009 1007,
    t! 23 5 1009 1007,
    t! 23 6 1009 1007,
    t! 23 7 1009 1007,
    t! 23 8 1009 1007,
    t! 23 9 1009 1007,
    t! 23 10 1009 1007,
    t! 23 11 1009 1007,
    t! 23 12 1009 1009,
    t! 23 13 1009 1009,
    t! 23 14 1009 1009,
    t! 23 15 1009 1009,
    t! 23 16 1009 1009,
    t! 23 17 1009 1009,
    t! 23 18 1009 1009,
    t! 23 19 1009 1009,
    t! 23 20 1009 1009,
    t! 23 21 1009 1009,
    t! 23 22 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r23_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72151256990093380813117 147573952589676412928000000 437079802362963940877 79228162514264337593543950336)
    endpointPointMemo500_r23_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 964 961,
    t! 23 1 964 962,
    t! 23 2 964 962,
    t! 23 3 964 962,
    t! 23 4 964 962,
    t! 23 5 964 962,
    t! 23 6 964 962,
    t! 23 7 964 962,
    t! 23 8 964 962,
    t! 23 9 964 962,
    t! 23 10 964 963,
    t! 23 11 964 963,
    t! 23 12 964 964,
    t! 23 13 964 964,
    t! 23 14 964 964,
    t! 23 15 964 964,
    t! 23 16 964 964,
    t! 23 17 964 964,
    t! 23 18 964 964,
    t! 23 19 964 964,
    t! 23 20 964 964,
    t! 23 21 964 964,
    t! 23 22 964 964
  ]

noncomputable def endpointCertifiedPoint500_r23_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216306197017690466026423 295147905179352825856000000 982168885907321413578 79228162514264337593543950336)
    endpointPointMemo500_r23_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 933 929,
    t! 23 1 933 930,
    t! 23 2 933 930,
    t! 23 3 933 930,
    t! 23 4 933 930,
    t! 23 5 933 930,
    t! 23 6 933 930,
    t! 23 7 933 931,
    t! 23 8 933 931,
    t! 23 9 933 931,
    t! 23 10 933 931,
    t! 23 11 933 931,
    t! 23 12 933 933,
    t! 23 13 933 933,
    t! 23 14 933 933,
    t! 23 15 933 933,
    t! 23 16 933 933,
    t! 23 17 933 933,
    t! 23 18 933 933,
    t! 23 19 933 933,
    t! 23 20 933 933,
    t! 23 21 933 933,
    t! 23 22 933 933
  ]

noncomputable def endpointCertifiedPoint500_r23_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72077470013798542606653 73786976294838206464000000 1745028843376876342472 79228162514264337593543950336)
    endpointPointMemo500_r23_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 888 884,
    t! 23 1 888 885,
    t! 23 2 888 885,
    t! 23 3 888 885,
    t! 23 4 888 885,
    t! 23 5 888 886,
    t! 23 6 888 886,
    t! 23 7 888 886,
    t! 23 8 888 886,
    t! 23 9 888 886,
    t! 23 10 888 886,
    t! 23 11 888 886,
    t! 23 12 888 888,
    t! 23 13 888 888,
    t! 23 14 888 888,
    t! 23 15 888 888,
    t! 23 16 888 888,
    t! 23 17 888 888,
    t! 23 18 888 888,
    t! 23 19 888 888,
    t! 23 20 888 888,
    t! 23 21 888 888,
    t! 23 22 888 888
  ]

noncomputable def endpointCertifiedPoint500_r23_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43231724613020157922699 29514790517935282585600000 3924273964635059329382 79228162514264337593543950336)
    endpointPointMemo500_r23_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 856 852,
    t! 23 1 856 853,
    t! 23 2 856 853,
    t! 23 3 856 854,
    t! 23 4 856 854,
    t! 23 5 856 854,
    t! 23 6 856 854,
    t! 23 7 856 854,
    t! 23 8 856 854,
    t! 23 9 856 854,
    t! 23 10 856 854,
    t! 23 11 856 854,
    t! 23 12 856 856,
    t! 23 13 856 856,
    t! 23 14 856 856,
    t! 23 15 856 856,
    t! 23 16 856 856,
    t! 23 17 856 856,
    t! 23 18 856 856,
    t! 23 19 856 856,
    t! 23 20 856 856,
    t! 23 21 856 856,
    t! 23 22 856 856
  ]

noncomputable def endpointCertifiedPoint500_r23_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72040576525651123503421 36893488147419103232000000 6975240595004746676722 79228162514264337593543950336)
    endpointPointMemo500_r23_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 811 807,
    t! 23 1 811 808,
    t! 23 2 811 809,
    t! 23 3 811 809,
    t! 23 4 811 809,
    t! 23 5 811 809,
    t! 23 6 811 809,
    t! 23 7 811 809,
    t! 23 8 811 809,
    t! 23 9 811 809,
    t! 23 10 811 809,
    t! 23 11 811 809,
    t! 23 12 811 811,
    t! 23 13 811 811,
    t! 23 14 811 811,
    t! 23 15 811 811,
    t! 23 16 811 811,
    t! 23 17 811 811,
    t! 23 18 811 811,
    t! 23 19 811 811,
    t! 23 20 811 811,
    t! 23 21 811 811,
    t! 23 22 811 811
  ]

noncomputable def endpointCertifiedPoint500_r23_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216084836088805951407031 73786976294838206464000000 15694042179535674044404 79228162514264337593543950336)
    endpointPointMemo500_r23_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 779 776,
    t! 23 1 779 777,
    t! 23 2 779 777,
    t! 23 3 779 777,
    t! 23 4 779 777,
    t! 23 5 779 777,
    t! 23 6 779 777,
    t! 23 7 779 777,
    t! 23 8 779 777,
    t! 23 9 779 777,
    t! 23 10 779 777,
    t! 23 11 779 777,
    t! 23 12 779 779,
    t! 23 13 779 779,
    t! 23 14 779 779,
    t! 23 15 779 779,
    t! 23 16 779 779,
    t! 23 17 779 779,
    t! 23 18 779 779,
    t! 23 19 779 779,
    t! 23 20 779 779,
    t! 23 21 779 779,
    t! 23 22 779 779
  ]

noncomputable def endpointCertifiedPoint500_r23_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14404425956315482790361 3689348814741910323200000 27904845360420963731722 79228162514264337593543950336)
    endpointPointMemo500_r23_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 734 731,
    t! 23 1 734 732,
    t! 23 2 734 732,
    t! 23 3 734 732,
    t! 23 4 734 732,
    t! 23 5 734 732,
    t! 23 6 734 732,
    t! 23 7 734 732,
    t! 23 8 734 732,
    t! 23 9 734 732,
    t! 23 10 734 732,
    t! 23 11 734 732,
    t! 23 12 734 734,
    t! 23 13 734 734,
    t! 23 14 734 734,
    t! 23 15 734 734,
    t! 23 16 734 734,
    t! 23 17 734 734,
    t! 23 18 734 734,
    t! 23 19 734 734,
    t! 23 20 734 734,
    t! 23 21 734 734,
    t! 23 22 734 734
  ]

noncomputable def endpointCertifiedPoint500_r23_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216047942600658532303799 36893488147419103232000000 62816137017730663096379 79228162514264337593543950336)
    endpointPointMemo500_r23_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 702 699,
    t! 23 1 702 700,
    t! 23 2 702 700,
    t! 23 3 702 700,
    t! 23 4 702 700,
    t! 23 5 702 700,
    t! 23 6 702 700,
    t! 23 7 702 700,
    t! 23 8 702 700,
    t! 23 9 702 700,
    t! 23 10 702 700,
    t! 23 11 702 701,
    t! 23 12 702 702,
    t! 23 13 702 702,
    t! 23 14 702 702,
    t! 23 15 702 702,
    t! 23 16 702 702,
    t! 23 17 702 702,
    t! 23 18 702 702,
    t! 23 19 702 702,
    t! 23 20 702 702,
    t! 23 21 702 702,
    t! 23 22 702 702
  ]

noncomputable def endpointCertifiedPoint500_r23_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72012906409540559175997 9223372036854775808000000 111736543761336800657043 79228162514264337593543950336)
    endpointPointMemo500_r23_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 657 654,
    t! 23 1 657 655,
    t! 23 2 657 655,
    t! 23 3 657 655,
    t! 23 4 657 655,
    t! 23 5 657 655,
    t! 23 6 657 655,
    t! 23 7 657 655,
    t! 23 8 657 655,
    t! 23 9 657 655,
    t! 23 10 657 655,
    t! 23 11 657 655,
    t! 23 12 657 657,
    t! 23 13 657 657,
    t! 23 14 657 657,
    t! 23 15 657 657,
    t! 23 16 657 657,
    t! 23 17 657 657,
    t! 23 18 657 657,
    t! 23 19 657 657,
    t! 23 20 657 657,
    t! 23 21 657 657,
    t! 23 22 657 657
  ]

noncomputable def endpointCertifiedPoint500_r23_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216029495856584822752183 18446744073709551616000000 251714955597172853265056 79228162514264337593543950336)
    endpointPointMemo500_r23_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 625 622,
    t! 23 1 625 623,
    t! 23 2 625 623,
    t! 23 3 625 623,
    t! 23 4 625 623,
    t! 23 5 625 623,
    t! 23 6 625 623,
    t! 23 7 625 623,
    t! 23 8 625 623,
    t! 23 9 625 623,
    t! 23 10 625 623,
    t! 23 11 625 623,
    t! 23 12 625 625,
    t! 23 13 625 625,
    t! 23 14 625 625,
    t! 23 15 625 625,
    t! 23 16 625 625,
    t! 23 17 625 625,
    t! 23 18 625 625,
    t! 23 19 625 625,
    t! 23 20 625 625,
    t! 23 21 625 625,
    t! 23 22 625 625
  ]

noncomputable def endpointCertifiedPoint500_r23_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72008294723522131788093 4611686018427387904000000 448061676647326031149249 79228162514264337593543950336)
    endpointPointMemo500_r23_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 580 576,
    t! 23 1 580 577,
    t! 23 2 580 577,
    t! 23 3 580 578,
    t! 23 4 580 578,
    t! 23 5 580 578,
    t! 23 6 580 578,
    t! 23 7 580 578,
    t! 23 8 580 578,
    t! 23 9 580 578,
    t! 23 10 580 578,
    t! 23 11 580 578,
    t! 23 12 580 580,
    t! 23 13 580 580,
    t! 23 14 580 580,
    t! 23 15 580 580,
    t! 23 16 580 580,
    t! 23 17 580 580,
    t! 23 18 580 580,
    t! 23 19 580 580,
    t! 23 20 580 580,
    t! 23 21 580 580,
    t! 23 22 580 580
  ]

noncomputable def endpointCertifiedPoint500_r23_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1728162179876383743811 73786976294838206464000 1010755239976888031797626 79228162514264337593543950336)
    endpointPointMemo500_r23_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 548 544,
    t! 23 1 548 545,
    t! 23 2 548 545,
    t! 23 3 548 545,
    t! 23 4 548 545,
    t! 23 5 548 545,
    t! 23 6 548 545,
    t! 23 7 548 546,
    t! 23 8 548 546,
    t! 23 9 548 546,
    t! 23 10 548 546,
    t! 23 11 548 546,
    t! 23 12 548 548,
    t! 23 13 548 548,
    t! 23 14 548 548,
    t! 23 15 548 548,
    t! 23 16 548 548,
    t! 23 17 548 548,
    t! 23 18 548 548,
    t! 23 19 548 548,
    t! 23 20 548 548,
    t! 23 21 548 548,
    t! 23 22 548 548
  ]

noncomputable def endpointCertifiedPoint500_r23_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72005988880512918094141 2305843009213693952000000 1801625538338369552025614 79228162514264337593543950336)
    endpointPointMemo500_r23_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 502 498,
    t! 23 1 502 499,
    t! 23 2 502 499,
    t! 23 3 502 499,
    t! 23 4 502 500,
    t! 23 5 502 500,
    t! 23 6 502 500,
    t! 23 7 502 500,
    t! 23 8 502 500,
    t! 23 9 502 500,
    t! 23 10 502 500,
    t! 23 11 502 500,
    t! 23 12 502 502,
    t! 23 13 502 502,
    t! 23 14 502 502,
    t! 23 15 502 502,
    t! 23 16 502 502,
    t! 23 17 502 502,
    t! 23 18 502 502,
    t! 23 19 502 502,
    t! 23 20 502 502,
    t! 23 21 502 502,
    t! 23 22 502 502
  ]

noncomputable def endpointCertifiedPoint500_r23_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216015660798529540588471 4611686018427387904000000 4075276038138726013202632 79228162514264337593543950336)
    endpointPointMemo500_r23_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 469 465,
    t! 23 1 469 467,
    t! 23 2 469 467,
    t! 23 3 469 467,
    t! 23 4 469 467,
    t! 23 5 469 467,
    t! 23 6 469 467,
    t! 23 7 469 467,
    t! 23 8 469 467,
    t! 23 9 469 467,
    t! 23 10 469 467,
    t! 23 11 469 467,
    t! 23 12 469 469,
    t! 23 13 469 469,
    t! 23 14 469 469,
    t! 23 15 469 469,
    t! 23 16 469 469,
    t! 23 17 469 469,
    t! 23 18 469 469,
    t! 23 19 469 469,
    t! 23 20 469 469,
    t! 23 21 469 469,
    t! 23 22 469 469
  ]

noncomputable def endpointCertifiedPoint500_r23_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14400967191801662249433 230584300921369395200000 7284075649732545630816178 79228162514264337593543950336)
    endpointPointMemo500_r23_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 444 440,
    t! 23 1 444 441,
    t! 23 2 444 441,
    t! 23 3 444 441,
    t! 23 4 444 441,
    t! 23 5 444 441,
    t! 23 6 444 441,
    t! 23 7 444 441,
    t! 23 8 444 442,
    t! 23 9 444 442,
    t! 23 10 444 442,
    t! 23 11 444 442,
    t! 23 12 444 444,
    t! 23 13 444 444,
    t! 23 14 444 444,
    t! 23 15 444 444,
    t! 23 16 444 444,
    t! 23 17 444 444,
    t! 23 18 444 444,
    t! 23 19 444 444,
    t! 23 20 444 444,
    t! 23 21 444 444,
    t! 23 22 444 444
  ]

noncomputable def endpointCertifiedPoint500_r23_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360023026873536949388849 4611686018427387904000000 11443588772285393917076541 79228162514264337593543950336)
    endpointPointMemo500_r23_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 423 419,
    t! 23 1 423 420,
    t! 23 2 423 420,
    t! 23 3 423 420,
    t! 23 4 423 420,
    t! 23 5 423 420,
    t! 23 6 423 420,
    t! 23 7 423 420,
    t! 23 8 423 420,
    t! 23 9 423 421,
    t! 23 10 423 421,
    t! 23 11 423 421,
    t! 23 12 423 423,
    t! 23 13 423 423,
    t! 23 14 423 423,
    t! 23 15 423 423,
    t! 23 16 423 423,
    t! 23 17 423 423,
    t! 23 18 423 423,
    t! 23 19 423 423,
    t! 23 20 423 423,
    t! 23 21 423 423,
    t! 23 22 423 423
  ]

noncomputable def endpointCertifiedPoint500_r23_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216013354955520326894519 2305843009213693952000000 16569907254548194833497712 79228162514264337593543950336)
    endpointPointMemo500_r23_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 389 385,
    t! 23 1 389 386,
    t! 23 2 389 386,
    t! 23 3 389 386,
    t! 23 4 389 386,
    t! 23 5 389 386,
    t! 23 6 389 386,
    t! 23 7 389 387,
    t! 23 8 389 387,
    t! 23 9 389 387,
    t! 23 10 389 387,
    t! 23 11 389 387,
    t! 23 12 389 389,
    t! 23 13 389 389,
    t! 23 14 389 389,
    t! 23 15 389 389,
    t! 23 16 389 389,
    t! 23 17 389 389,
    t! 23 18 389 389,
    t! 23 19 389 389,
    t! 23 20 389 389,
    t! 23 21 389 389,
    t! 23 22 389 389
  ]

noncomputable def endpointCertifiedPoint500_r23_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72004259498256007823677 576460752303423488000000 29790130566513153349892632 79228162514264337593543950336)
    endpointPointMemo500_r23_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 362 358,
    t! 23 1 362 359,
    t! 23 2 362 359,
    t! 23 3 362 360,
    t! 23 4 362 360,
    t! 23 5 362 360,
    t! 23 6 362 360,
    t! 23 7 362 360,
    t! 23 8 362 360,
    t! 23 9 362 360,
    t! 23 10 362 360,
    t! 23 11 362 360,
    t! 23 12 362 362,
    t! 23 13 362 362,
    t! 23 14 362 362,
    t! 23 15 362 362,
    t! 23 16 362 362,
    t! 23 17 362 362,
    t! 23 18 362 362,
    t! 23 19 362 362,
    t! 23 20 362 362,
    t! 23 21 362 362,
    t! 23 22 362 362
  ]

noncomputable def endpointCertifiedPoint500_r23_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360020721030527735694897 2305843009213693952000000 47085115470413506237956489 79228162514264337593543950336)
    endpointPointMemo500_r23_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 340 336,
    t! 23 1 340 337,
    t! 23 2 340 337,
    t! 23 3 340 337,
    t! 23 4 340 337,
    t! 23 5 340 337,
    t! 23 6 340 338,
    t! 23 7 340 338,
    t! 23 8 340 338,
    t! 23 9 340 338,
    t! 23 10 340 338,
    t! 23 11 340 338,
    t! 23 12 340 340,
    t! 23 13 340 340,
    t! 23 14 340 340,
    t! 23 15 340 340,
    t! 23 16 340 340,
    t! 23 17 340 340,
    t! 23 18 340 340,
    t! 23 19 340 340,
    t! 23 20 340 340,
    t! 23 21 340 340,
    t! 23 22 340 340
  ]

noncomputable def endpointCertifiedPoint500_r23_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216012202034015720047543 1152921504606846976000000 68605632337410950036967688 79228162514264337593543950336)
    endpointPointMemo500_r23_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 304 300,
    t! 23 1 304 301,
    t! 23 2 304 301,
    t! 23 3 304 301,
    t! 23 4 304 301,
    t! 23 5 304 301,
    t! 23 6 304 301,
    t! 23 7 304 302,
    t! 23 8 304 302,
    t! 23 9 304 302,
    t! 23 10 304 302,
    t! 23 11 304 302,
    t! 23 12 304 304,
    t! 23 13 304 304,
    t! 23 14 304 304,
    t! 23 15 304 304,
    t! 23 16 304 304,
    t! 23 17 304 304,
    t! 23 18 304 304,
    t! 23 19 304 304,
    t! 23 20 304 304,
    t! 23 21 304 304,
    t! 23 22 304 304
  ]

noncomputable def endpointCertifiedPoint500_r23_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72003971267879856111933 288230376151711744000000 124985745241996142947894562 79228162514264337593543950336)
    endpointPointMemo500_r23_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 275 270,
    t! 23 1 275 272,
    t! 23 2 275 272,
    t! 23 3 275 272,
    t! 23 4 275 272,
    t! 23 5 275 272,
    t! 23 6 275 272,
    t! 23 7 275 272,
    t! 23 8 275 272,
    t! 23 9 275 272,
    t! 23 10 275 272,
    t! 23 11 275 273,
    t! 23 12 275 275,
    t! 23 13 275 275,
    t! 23 14 275 275,
    t! 23 15 275 275,
    t! 23 16 275 275,
    t! 23 17 275 275,
    t! 23 18 275 275,
    t! 23 19 275 275,
    t! 23 20 275 275,
    t! 23 21 275 275,
    t! 23 22 275 275
  ]

noncomputable def endpointCertifiedPoint500_r23_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360019568109023128847921 1152921504606846976000000 200395429091124658893611261 79228162514264337593543950336)
    endpointPointMemo500_r23_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 250 245,
    t! 23 1 250 246,
    t! 23 2 250 246,
    t! 23 3 250 247,
    t! 23 4 250 247,
    t! 23 5 250 247,
    t! 23 6 250 247,
    t! 23 7 250 247,
    t! 23 8 250 247,
    t! 23 9 250 247,
    t! 23 10 250 247,
    t! 23 11 250 247,
    t! 23 12 250 250,
    t! 23 13 250 250,
    t! 23 14 250 250,
    t! 23 15 250 250,
    t! 23 16 250 250,
    t! 23 17 250 250,
    t! 23 18 250 250,
    t! 23 19 250 250,
    t! 23 20 250 250,
    t! 23 21 250 250,
    t! 23 22 250 250
  ]

noncomputable def endpointCertifiedPoint500_r23_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43202325114652683324811 115292150460684697600000 296566941709849942229716805 79228162514264337593543950336)
    endpointPointMemo500_r23_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 207 201,
    t! 23 1 207 203,
    t! 23 2 207 203,
    t! 23 3 207 203,
    t! 23 4 207 203,
    t! 23 5 207 203,
    t! 23 6 207 204,
    t! 23 7 207 204,
    t! 23 8 207 204,
    t! 23 9 207 204,
    t! 23 10 207 204,
    t! 23 11 207 204,
    t! 23 12 207 207,
    t! 23 13 207 207,
    t! 23 14 207 207,
    t! 23 15 207 207,
    t! 23 16 207 207,
    t! 23 17 207 207,
    t! 23 18 207 207,
    t! 23 19 207 207,
    t! 23 20 207 207,
    t! 23 21 207 207,
    t! 23 22 207 207
  ]

noncomputable def endpointCertifiedPoint500_r23_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72003827152691780256061 144115188075855872000000 559981207993529733829552544 79228162514264337593543950336)
    endpointPointMemo500_r23_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 168 162,
    t! 23 1 168 164,
    t! 23 2 168 164,
    t! 23 3 168 164,
    t! 23 4 168 164,
    t! 23 5 168 164,
    t! 23 6 168 165,
    t! 23 7 168 165,
    t! 23 8 168 165,
    t! 23 9 168 165,
    t! 23 10 168 165,
    t! 23 11 168 165,
    t! 23 12 168 168,
    t! 23 13 168 168,
    t! 23 14 168 168,
    t! 23 15 168 168,
    t! 23 16 168 168,
    t! 23 17 168 168,
    t! 23 18 168 168,
    t! 23 19 168 168,
    t! 23 20 168 168,
    t! 23 21 168 168,
    t! 23 22 168 168
  ]

noncomputable def endpointCertifiedPoint500_r23_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360018991648270825424433 576460752303423488000000 938606100007318743229621187 79228162514264337593543950336)
    endpointPointMemo500_r23_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 130 122,
    t! 23 1 130 124,
    t! 23 2 130 125,
    t! 23 3 130 125,
    t! 23 4 130 125,
    t! 23 5 130 125,
    t! 23 6 130 125,
    t! 23 7 130 125,
    t! 23 8 130 126,
    t! 23 9 130 126,
    t! 23 10 130 126,
    t! 23 11 130 126,
    t! 23 12 130 130,
    t! 23 13 130 130,
    t! 23 14 130 130,
    t! 23 15 130 130,
    t! 23 16 130 130,
    t! 23 17 130 130,
    t! 23 18 130 130,
    t! 23 19 130 130,
    t! 23 20 130 130,
    t! 23 21 130 130,
    t! 23 22 130 130
  ]

noncomputable def endpointCertifiedPoint500_r23_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216011337342887264912311 288230376151711744000000 1472138523368359342552028689 79228162514264337593543950336)
    endpointPointMemo500_r23_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 85 72,
    t! 23 1 85 76,
    t! 23 2 85 76,
    t! 23 3 85 77,
    t! 23 4 85 77,
    t! 23 5 85 77,
    t! 23 6 85 78,
    t! 23 7 85 78,
    t! 23 8 85 78,
    t! 23 9 85 78,
    t! 23 10 85 79,
    t! 23 11 85 79,
    t! 23 12 85 85,
    t! 23 13 85 85,
    t! 23 14 85 85,
    t! 23 15 85 85,
    t! 23 16 85 85,
    t! 23 17 85 85,
    t! 23 18 85 85,
    t! 23 19 85 85,
    t! 23 20 85 85,
    t! 23 21 85 85,
    t! 23 22 85 85
  ]

noncomputable def endpointCertifiedPoint500_r23_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 504026357723278234224811 576460752303423488000000 2244230009763450758608332766 79228162514264337593543950336)
    endpointPointMemo500_r23_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 54 29,
    t! 23 1 54 37,
    t! 23 2 54 38,
    t! 23 3 54 38,
    t! 23 4 54 39,
    t! 23 5 54 40,
    t! 23 6 54 40,
    t! 23 7 54 41,
    t! 23 8 54 41,
    t! 23 9 54 42,
    t! 23 10 54 42,
    t! 23 11 54 43,
    t! 23 12 54 54,
    t! 23 13 54 54,
    t! 23 14 54 54,
    t! 23 15 54 54,
    t! 23 16 54 54,
    t! 23 17 54 54,
    t! 23 18 54 54,
    t! 23 19 54 54,
    t! 23 20 54 54,
    t! 23 21 54 54,
    t! 23 22 54 54
  ]

noncomputable def endpointCertifiedPoint500_r23_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1080056398484060172849811 1152921504606846976000000 2788508254233050336345798623 79228162514264337593543950336)
    endpointPointMemo500_r23_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 29 0,
    t! 23 1 29 10,
    t! 23 2 29 10,
    t! 23 3 29 10,
    t! 23 4 29 10,
    t! 23 5 29 10,
    t! 23 6 29 10,
    t! 23 7 29 10,
    t! 23 8 29 10,
    t! 23 9 29 10,
    t! 23 10 29 10,
    t! 23 11 29 10,
    t! 23 12 29 29,
    t! 23 13 29 29,
    t! 23 14 29 29,
    t! 23 15 29 29,
    t! 23 16 29 29,
    t! 23 17 29 29,
    t! 23 18 29 29,
    t! 23 19 29 29,
    t! 23 20 29 29,
    t! 23 21 29 29,
    t! 23 22 29 29
  ]

noncomputable def endpointCertifiedPoint500_r23_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2232116480005624050099811 2305843009213693952000000 3140160997143947571265654251 79228162514264337593543950336)
    endpointPointMemo500_r23_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 10 0,
    t! 23 1 10 0,
    t! 23 2 10 0,
    t! 23 3 10 0,
    t! 23 4 10 0,
    t! 23 5 10 0,
    t! 23 6 10 0,
    t! 23 7 10 0,
    t! 23 8 10 0,
    t! 23 9 10 0,
    t! 23 10 10 0,
    t! 23 11 10 0,
    t! 23 12 10 10,
    t! 23 13 10 10,
    t! 23 14 10 10,
    t! 23 15 10 10,
    t! 23 16 10 10,
    t! 23 17 10 10,
    t! 23 18 10 10,
    t! 23 19 10 10,
    t! 23 20 10 10,
    t! 23 21 10 10,
    t! 23 22 10 10
  ]

noncomputable def endpointCertifiedPoint500_r23_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4608240326086255509 4611686018427387904 3580827183269600409892694159 79228162514264337593543950336)
    endpointPointMemo500_r23_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r23_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_23
  age := endpointAgeSlot500_23
  resets := [
    t! 23 0 0 0,
    t! 23 1 0 0,
    t! 23 2 0 0,
    t! 23 3 0 0,
    t! 23 4 0 0,
    t! 23 5 0 0,
    t! 23 6 0 0,
    t! 23 7 0 0,
    t! 23 8 0 0,
    t! 23 9 0 0,
    t! 23 10 0 0,
    t! 23 11 0 0,
    t! 23 12 0 0,
    t! 23 13 0 0,
    t! 23 14 0 0,
    t! 23 15 0 0,
    t! 23 16 0 0,
    t! 23 17 0 0,
    t! 23 18 0 0,
    t! 23 19 0 0,
    t! 23 20 0 0,
    t! 23 21 0 0,
    t! 23 22 0 0
  ]

noncomputable def endpointCertifiedPoint500_r23_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 23 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 3640023726938565658417309839 79228162514264337593543950336)
    endpointPointMemo500_r23_p49 (by decide +kernel)

noncomputable def endpointCertificate500_r23 : CertifiedEndpointWitnessPoints endpointTables500 23 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r23_p0,
    endpointCertifiedPoint500_r23_p1,
    endpointCertifiedPoint500_r23_p2,
    endpointCertifiedPoint500_r23_p3,
    endpointCertifiedPoint500_r23_p4,
    endpointCertifiedPoint500_r23_p5,
    endpointCertifiedPoint500_r23_p6,
    endpointCertifiedPoint500_r23_p7,
    endpointCertifiedPoint500_r23_p8,
    endpointCertifiedPoint500_r23_p9,
    endpointCertifiedPoint500_r23_p10,
    endpointCertifiedPoint500_r23_p11,
    endpointCertifiedPoint500_r23_p12,
    endpointCertifiedPoint500_r23_p13,
    endpointCertifiedPoint500_r23_p14,
    endpointCertifiedPoint500_r23_p15,
    endpointCertifiedPoint500_r23_p16,
    endpointCertifiedPoint500_r23_p17,
    endpointCertifiedPoint500_r23_p18,
    endpointCertifiedPoint500_r23_p19,
    endpointCertifiedPoint500_r23_p20,
    endpointCertifiedPoint500_r23_p21,
    endpointCertifiedPoint500_r23_p22,
    endpointCertifiedPoint500_r23_p23,
    endpointCertifiedPoint500_r23_p24,
    endpointCertifiedPoint500_r23_p25,
    endpointCertifiedPoint500_r23_p26,
    endpointCertifiedPoint500_r23_p27,
    endpointCertifiedPoint500_r23_p28,
    endpointCertifiedPoint500_r23_p29,
    endpointCertifiedPoint500_r23_p30,
    endpointCertifiedPoint500_r23_p31,
    endpointCertifiedPoint500_r23_p32,
    endpointCertifiedPoint500_r23_p33,
    endpointCertifiedPoint500_r23_p34,
    endpointCertifiedPoint500_r23_p35,
    endpointCertifiedPoint500_r23_p36,
    endpointCertifiedPoint500_r23_p37,
    endpointCertifiedPoint500_r23_p38,
    endpointCertifiedPoint500_r23_p39,
    endpointCertifiedPoint500_r23_p40,
    endpointCertifiedPoint500_r23_p41,
    endpointCertifiedPoint500_r23_p42,
    endpointCertifiedPoint500_r23_p43,
    endpointCertifiedPoint500_r23_p44,
    endpointCertifiedPoint500_r23_p45,
    endpointCertifiedPoint500_r23_p46,
    endpointCertifiedPoint500_r23_p47,
    endpointCertifiedPoint500_r23_p48,
    endpointCertifiedPoint500_r23_p49
  ]

noncomputable def endpointMesh500_r23 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 23
  lineData := tournamentLines500_r23
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r23
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r23

end

end WeightedMatching
