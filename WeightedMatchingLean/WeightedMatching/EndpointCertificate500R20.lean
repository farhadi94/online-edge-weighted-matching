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

noncomputable def endpointPointMemo500_r20_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1694 1692,
    t! 20 1 1694 1692,
    t! 20 2 1694 1692,
    t! 20 3 1694 1692,
    t! 20 4 1694 1692,
    t! 20 5 1694 1692,
    t! 20 6 1694 1692,
    t! 20 7 1694 1693,
    t! 20 8 1694 1693,
    t! 20 9 1694 1694,
    t! 20 10 1694 1694,
    t! 20 11 1694 1694,
    t! 20 12 1694 1694,
    t! 20 13 1694 1694,
    t! 20 14 1694 1694,
    t! 20 15 1694 1694,
    t! 20 16 1694 1694,
    t! 20 17 1694 1694,
    t! 20 18 1694 1694,
    t! 20 19 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r20_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1589266716999706 79228162514264337593543950336)
    endpointPointMemo500_r20_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1651 1649,
    t! 20 1 1651 1649,
    t! 20 2 1651 1649,
    t! 20 3 1651 1649,
    t! 20 4 1651 1649,
    t! 20 5 1651 1649,
    t! 20 6 1651 1649,
    t! 20 7 1651 1649,
    t! 20 8 1651 1649,
    t! 20 9 1651 1651,
    t! 20 10 1651 1651,
    t! 20 11 1651 1651,
    t! 20 12 1651 1651,
    t! 20 13 1651 1651,
    t! 20 14 1651 1651,
    t! 20 15 1651 1651,
    t! 20 16 1651 1651,
    t! 20 17 1651 1651,
    t! 20 18 1651 1651,
    t! 20 19 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r20_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892505722712849166281969 604462909807314587353088000000 3464811093918942 79228162514264337593543950336)
    endpointPointMemo500_r20_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1620 1618,
    t! 20 1 1620 1618,
    t! 20 2 1620 1618,
    t! 20 3 1620 1618,
    t! 20 4 1620 1618,
    t! 20 5 1620 1618,
    t! 20 6 1620 1618,
    t! 20 7 1620 1618,
    t! 20 8 1620 1618,
    t! 20 9 1620 1620,
    t! 20 10 1620 1620,
    t! 20 11 1620 1620,
    t! 20 12 1620 1620,
    t! 20 13 1620 1620,
    t! 20 14 1620 1620,
    t! 20 15 1620 1620,
    t! 20 16 1620 1620,
    t! 20 17 1620 1620,
    t! 20 18 1620 1620,
    t! 20 19 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r20_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23610970712367674904217 12089258196146291747061760000 6062130830607430 79228162514264337593543950336)
    endpointPointMemo500_r20_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1596 1594,
    t! 20 1 1596 1594,
    t! 20 2 1596 1594,
    t! 20 3 1596 1594,
    t! 20 4 1596 1594,
    t! 20 5 1596 1594,
    t! 20 6 1596 1594,
    t! 20 7 1596 1594,
    t! 20 8 1596 1594,
    t! 20 9 1596 1596,
    t! 20 10 1596 1596,
    t! 20 11 1596 1596,
    t! 20 12 1596 1596,
    t! 20 13 1596 1596,
    t! 20 14 1596 1596,
    t! 20 15 1596 1596,
    t! 20 16 1596 1596,
    t! 20 17 1596 1596,
    t! 20 18 1596 1596,
    t! 20 19 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r20_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1468591348523918324139731 604462909807314587353088000000 9381226270654537 79228162514264337593543950336)
    endpointPointMemo500_r20_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1576 1574,
    t! 20 1 1576 1574,
    t! 20 2 1576 1574,
    t! 20 3 1576 1574,
    t! 20 4 1576 1574,
    t! 20 5 1576 1574,
    t! 20 6 1576 1574,
    t! 20 7 1576 1574,
    t! 20 8 1576 1574,
    t! 20 9 1576 1576,
    t! 20 10 1576 1576,
    t! 20 11 1576 1576,
    t! 20 12 1576 1576,
    t! 20 13 1576 1576,
    t! 20 14 1576 1576,
    t! 20 15 1576 1576,
    t! 20 16 1576 1576,
    t! 20 17 1576 1576,
    t! 20 18 1576 1576,
    t! 20 19 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r20_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439158540357363225767153 151115727451828646838272000000 13422097757649955 79228162514264337593543950336)
    endpointPointMemo500_r20_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1545 1542,
    t! 20 1 1545 1543,
    t! 20 2 1545 1543,
    t! 20 3 1545 1543,
    t! 20 4 1545 1543,
    t! 20 5 1545 1543,
    t! 20 6 1545 1543,
    t! 20 7 1545 1543,
    t! 20 8 1545 1543,
    t! 20 9 1545 1545,
    t! 20 10 1545 1545,
    t! 20 11 1545 1545,
    t! 20 12 1545 1545,
    t! 20 13 1545 1545,
    t! 20 14 1545 1545,
    t! 20 15 1545 1545,
    t! 20 16 1545 1545,
    t! 20 17 1545 1545,
    t! 20 18 1545 1545,
    t! 20 19 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r20_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166359893620261030463187 302231454903657293676544000000 23669170246846136 79228162514264337593543950336)
    endpointPointMemo500_r20_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1520 1518,
    t! 20 1 1520 1518,
    t! 20 2 1520 1518,
    t! 20 3 1520 1518,
    t! 20 4 1520 1518,
    t! 20 5 1520 1518,
    t! 20 6 1520 1518,
    t! 20 7 1520 1519,
    t! 20 8 1520 1519,
    t! 20 9 1520 1520,
    t! 20 10 1520 1520,
    t! 20 11 1520 1520,
    t! 20 12 1520 1520,
    t! 20 13 1520 1520,
    t! 20 14 1520 1520,
    t! 20 15 1520 1520,
    t! 20 16 1520 1520,
    t! 20 17 1520 1520,
    t! 20 18 1520 1520,
    t! 20 19 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r20_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363600676631448902348017 75557863725914323419136000000 36803351046920066 79228162514264337593543950336)
    endpointPointMemo500_r20_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1484 1481,
    t! 20 1 1484 1481,
    t! 20 2 1484 1481,
    t! 20 3 1484 1481,
    t! 20 4 1484 1481,
    t! 20 5 1484 1481,
    t! 20 6 1484 1482,
    t! 20 7 1484 1482,
    t! 20 8 1484 1482,
    t! 20 9 1484 1484,
    t! 20 10 1484 1484,
    t! 20 11 1484 1484,
    t! 20 12 1484 1484,
    t! 20 13 1484 1484,
    t! 20 14 1484 1484,
    t! 20 15 1484 1484,
    t! 20 16 1484 1484,
    t! 20 17 1484 1484,
    t! 20 18 1484 1484,
    t! 20 19 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r20_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203048833233686476724983 30223145490365729367654400000 71733048574623745 79228162514264337593543950336)
    endpointPointMemo500_r20_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1456 1453,
    t! 20 1 1456 1454,
    t! 20 2 1456 1454,
    t! 20 3 1456 1454,
    t! 20 4 1456 1454,
    t! 20 5 1456 1454,
    t! 20 6 1456 1454,
    t! 20 7 1456 1454,
    t! 20 8 1456 1454,
    t! 20 9 1456 1456,
    t! 20 10 1456 1456,
    t! 20 11 1456 1456,
    t! 20 12 1456 1456,
    t! 20 13 1456 1456,
    t! 20 14 1456 1456,
    t! 20 15 1456 1456,
    t! 20 16 1456 1456,
    t! 20 17 1456 1456,
    t! 20 18 1456 1456,
    t! 20 19 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r20_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325821744768491740638449 37778931862957161709568000000 118211212330658528 79228162514264337593543950336)
    endpointPointMemo500_r20_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1415 1413,
    t! 20 1 1415 1413,
    t! 20 2 1415 1413,
    t! 20 3 1415 1413,
    t! 20 4 1415 1413,
    t! 20 5 1415 1413,
    t! 20 6 1415 1413,
    t! 20 7 1415 1414,
    t! 20 8 1415 1414,
    t! 20 9 1415 1415,
    t! 20 10 1415 1415,
    t! 20 11 1415 1415,
    t! 20 12 1415 1415,
    t! 20 13 1415 1415,
    t! 20 14 1415 1415,
    t! 20 15 1415 1415,
    t! 20 16 1415 1415,
    t! 20 17 1415 1415,
    t! 20 18 1415 1415,
    t! 20 19 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r20_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939686302442518060205779 75557863725914323419136000000 245813026487730693 79228162514264337593543950336)
    endpointPointMemo500_r20_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1386 1383,
    t! 20 1 1386 1383,
    t! 20 2 1386 1384,
    t! 20 3 1386 1384,
    t! 20 4 1386 1384,
    t! 20 5 1386 1384,
    t! 20 6 1386 1384,
    t! 20 7 1386 1384,
    t! 20 8 1386 1384,
    t! 20 9 1386 1386,
    t! 20 10 1386 1386,
    t! 20 11 1386 1386,
    t! 20 12 1386 1386,
    t! 20 13 1386 1386,
    t! 20 14 1386 1386,
    t! 20 15 1386 1386,
    t! 20 16 1386 1386,
    t! 20 17 1386 1386,
    t! 20 18 1386 1386,
    t! 20 19 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r20_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61386455767402631956733 3777893186295716170956800000 419608969438993426 79228162514264337593543950336)
    endpointPointMemo500_r20_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1343 1341,
    t! 20 1 1343 1341,
    t! 20 2 1343 1341,
    t! 20 3 1343 1341,
    t! 20 4 1343 1341,
    t! 20 5 1343 1341,
    t! 20 6 1343 1341,
    t! 20 7 1343 1341,
    t! 20 8 1343 1341,
    t! 20 9 1343 1343,
    t! 20 10 1343 1343,
    t! 20 11 1343 1343,
    t! 20 12 1343 1343,
    t! 20 13 1343 1343,
    t! 20 14 1343 1343,
    t! 20 15 1343 1343,
    t! 20 16 1343 1343,
    t! 20 17 1343 1343,
    t! 20 18 1343 1343,
    t! 20 19 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r20_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901907370579560898496211 37778931862957161709568000000 905783945414224487 79228162514264337593543950336)
    endpointPointMemo500_r20_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1313 1310,
    t! 20 1 1313 1310,
    t! 20 2 1313 1310,
    t! 20 3 1313 1310,
    t! 20 4 1313 1310,
    t! 20 5 1313 1311,
    t! 20 6 1313 1311,
    t! 20 7 1313 1311,
    t! 20 8 1313 1311,
    t! 20 9 1313 1313,
    t! 20 10 1313 1313,
    t! 20 11 1313 1313,
    t! 20 12 1313 1313,
    t! 20 13 1313 1313,
    t! 20 14 1313 1313,
    t! 20 15 1313 1313,
    t! 20 16 1313 1313,
    t! 20 17 1313 1313,
    t! 20 18 1313 1313,
    t! 20 19 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r20_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297487545871273869356273 9444732965739290427392000000 1576737547650032555 79228162514264337593543950336)
    endpointPointMemo500_r20_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1289 1286,
    t! 20 1 1289 1286,
    t! 20 2 1289 1286,
    t! 20 3 1289 1286,
    t! 20 4 1289 1287,
    t! 20 5 1289 1287,
    t! 20 6 1289 1287,
    t! 20 7 1289 1287,
    t! 20 8 1289 1287,
    t! 20 9 1289 1289,
    t! 20 10 1289 1289,
    t! 20 11 1289 1289,
    t! 20 12 1289 1289,
    t! 20 13 1289 1289,
    t! 20 14 1289 1289,
    t! 20 15 1289 1289,
    t! 20 16 1289 1289,
    t! 20 17 1289 1289,
    t! 20 18 1289 1289,
    t! 20 19 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r20_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1477992996390630056353973 37778931862957161709568000000 2432471183561559725 79228162514264337593543950336)
    endpointPointMemo500_r20_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1269 1266,
    t! 20 1 1269 1267,
    t! 20 2 1269 1267,
    t! 20 3 1269 1267,
    t! 20 4 1269 1267,
    t! 20 5 1269 1267,
    t! 20 6 1269 1267,
    t! 20 7 1269 1267,
    t! 20 8 1269 1267,
    t! 20 9 1269 1269,
    t! 20 10 1269 1269,
    t! 20 11 1269 1269,
    t! 20 12 1269 1269,
    t! 20 13 1269 1269,
    t! 20 14 1269 1269,
    t! 20 15 1269 1269,
    t! 20 16 1269 1269,
    t! 20 17 1269 1269,
    t! 20 18 1269 1269,
    t! 20 19 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r20_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 883017904648082317641427 18889465931478580854784000000 3472986260585409829 79228162514264337593543950336)
    endpointPointMemo500_r20_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1238 1235,
    t! 20 1 1238 1235,
    t! 20 2 1238 1235,
    t! 20 3 1238 1236,
    t! 20 4 1238 1236,
    t! 20 5 1238 1236,
    t! 20 6 1238 1236,
    t! 20 7 1238 1236,
    t! 20 8 1238 1236,
    t! 20 9 1238 1238,
    t! 20 10 1238 1238,
    t! 20 11 1238 1238,
    t! 20 12 1238 1238,
    t! 20 13 1238 1238,
    t! 20 14 1238 1238,
    t! 20 15 1238 1238,
    t! 20 16 1238 1238,
    t! 20 17 1238 1238,
    t! 20 18 1238 1238,
    t! 20 19 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r20_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292765179388404224142577 4722366482869645213696000000 6108366367823805814 79228162514264337593543950336)
    endpointPointMemo500_r20_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1213 1211,
    t! 20 1 1213 1211,
    t! 20 2 1213 1211,
    t! 20 3 1213 1211,
    t! 20 4 1213 1211,
    t! 20 5 1213 1211,
    t! 20 6 1213 1211,
    t! 20 7 1213 1211,
    t! 20 8 1213 1212,
    t! 20 9 1213 1213,
    t! 20 10 1213 1213,
    t! 20 11 1213 1213,
    t! 20 12 1213 1213,
    t! 20 13 1213 1213,
    t! 20 14 1213 1213,
    t! 20 15 1213 1213,
    t! 20 16 1213 1213,
    t! 20 17 1213 1213,
    t! 20 18 1213 1213,
    t! 20 19 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r20_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1459103530459151475499189 18889465931478580854784000000 9482889129287304624 79228162514264337593543950336)
    endpointPointMemo500_r20_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1193 1191,
    t! 20 1 1193 1191,
    t! 20 2 1193 1191,
    t! 20 3 1193 1191,
    t! 20 4 1193 1191,
    t! 20 5 1193 1191,
    t! 20 6 1193 1191,
    t! 20 7 1193 1192,
    t! 20 8 1193 1192,
    t! 20 9 1193 1193,
    t! 20 10 1193 1193,
    t! 20 11 1193 1193,
    t! 20 12 1193 1193,
    t! 20 13 1193 1193,
    t! 20 14 1193 1193,
    t! 20 15 1193 1193,
    t! 20 16 1193 1193,
    t! 20 17 1193 1193,
    t! 20 18 1193 1193,
    t! 20 19 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r20_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174714634336468605442807 1888946593147858085478400000 13596565805241409636 79228162514264337593543950336)
    endpointPointMemo500_r20_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1162 1159,
    t! 20 1 1162 1160,
    t! 20 2 1162 1160,
    t! 20 3 1162 1160,
    t! 20 4 1162 1160,
    t! 20 5 1162 1160,
    t! 20 6 1162 1160,
    t! 20 7 1162 1160,
    t! 20 8 1162 1160,
    t! 20 9 1162 1162,
    t! 20 10 1162 1162,
    t! 20 11 1162 1162,
    t! 20 12 1162 1162,
    t! 20 13 1162 1162,
    t! 20 14 1162 1162,
    t! 20 15 1162 1162,
    t! 20 16 1162 1162,
    t! 20 17 1162 1162,
    t! 20 18 1162 1162,
    t! 20 19 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r20_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290403996146969401535729 2361183241434822606848000000 24041425943400642388 79228162514264337593543950336)
    endpointPointMemo500_r20_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1137 1135,
    t! 20 1 1137 1135,
    t! 20 2 1137 1135,
    t! 20 3 1137 1135,
    t! 20 4 1137 1135,
    t! 20 5 1137 1135,
    t! 20 6 1137 1135,
    t! 20 7 1137 1136,
    t! 20 8 1137 1136,
    t! 20 9 1137 1137,
    t! 20 10 1137 1137,
    t! 20 11 1137 1137,
    t! 20 12 1137 1137,
    t! 20 13 1137 1137,
    t! 20 14 1137 1137,
    t! 20 15 1137 1137,
    t! 20 16 1137 1137,
    t! 20 17 1137 1137,
    t! 20 18 1137 1137,
    t! 20 19 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r20_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1449658797493412185071797 9444732965739290427392000000 37443036871294513597 79228162514264337593543950336)
    endpointPointMemo500_r20_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1117 1115,
    t! 20 1 1117 1115,
    t! 20 2 1117 1115,
    t! 20 3 1117 1115,
    t! 20 4 1117 1115,
    t! 20 5 1117 1115,
    t! 20 6 1117 1115,
    t! 20 7 1117 1115,
    t! 20 8 1117 1116,
    t! 20 9 1117 1117,
    t! 20 10 1117 1117,
    t! 20 11 1117 1117,
    t! 20 12 1117 1117,
    t! 20 13 1117 1117,
    t! 20 14 1117 1117,
    t! 20 15 1117 1117,
    t! 20 16 1117 1117,
    t! 20 17 1117 1117,
    t! 20 18 1117 1117,
    t! 20 19 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r20_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868850805199473382000339 4722366482869645213696000000 53801488683411746961 79228162514264337593543950336)
    endpointPointMemo500_r20_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1086 1083,
    t! 20 1 1086 1083,
    t! 20 2 1086 1083,
    t! 20 3 1086 1084,
    t! 20 4 1086 1084,
    t! 20 5 1086 1084,
    t! 20 6 1086 1084,
    t! 20 7 1086 1084,
    t! 20 8 1086 1084,
    t! 20 9 1086 1086,
    t! 20 10 1086 1086,
    t! 20 11 1086 1086,
    t! 20 12 1086 1086,
    t! 20 13 1086 1086,
    t! 20 14 1086 1086,
    t! 20 15 1086 1086,
    t! 20 16 1086 1086,
    t! 20 17 1086 1086,
    t! 20 18 1086 1086,
    t! 20 19 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r20_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57844680905250398046461 236118324143482260684800000 95389275365752784289 79228162514264337593543950336)
    endpointPointMemo500_r20_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1061 1059,
    t! 20 1 1061 1059,
    t! 20 2 1061 1059,
    t! 20 3 1061 1059,
    t! 20 4 1061 1059,
    t! 20 5 1061 1059,
    t! 20 6 1061 1059,
    t! 20 7 1061 1059,
    t! 20 8 1061 1059,
    t! 20 9 1061 1061,
    t! 20 10 1061 1061,
    t! 20 11 1061 1061,
    t! 20 12 1061 1061,
    t! 20 13 1061 1061,
    t! 20 14 1061 1061,
    t! 20 15 1061 1061,
    t! 20 16 1061 1061,
    t! 20 17 1061 1061,
    t! 20 18 1061 1061,
    t! 20 19 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r20_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1444936431010542539858101 4722366482869645213696000000 148805506856266945609 79228162514264337593543950336)
    endpointPointMemo500_r20_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1041 1039,
    t! 20 1 1041 1039,
    t! 20 2 1041 1039,
    t! 20 3 1041 1039,
    t! 20 4 1041 1039,
    t! 20 5 1041 1039,
    t! 20 6 1041 1039,
    t! 20 7 1041 1039,
    t! 20 8 1041 1039,
    t! 20 9 1041 1041,
    t! 20 10 1041 1041,
    t! 20 11 1041 1041,
    t! 20 12 1041 1041,
    t! 20 13 1041 1041,
    t! 20 14 1041 1041,
    t! 20 15 1041 1041,
    t! 20 16 1041 1041,
    t! 20 17 1041 1041,
    t! 20 18 1041 1041,
    t! 20 19 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r20_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866489621958038559393491 2361183241434822606848000000 214050904108761051825 79228162514264337593543950336)
    endpointPointMemo500_r20_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 1009 1007,
    t! 20 1 1009 1007,
    t! 20 2 1009 1007,
    t! 20 3 1009 1007,
    t! 20 4 1009 1007,
    t! 20 5 1009 1007,
    t! 20 6 1009 1007,
    t! 20 7 1009 1007,
    t! 20 8 1009 1007,
    t! 20 9 1009 1009,
    t! 20 10 1009 1009,
    t! 20 11 1009 1009,
    t! 20 12 1009 1009,
    t! 20 13 1009 1009,
    t! 20 14 1009 1009,
    t! 20 15 1009 1009,
    t! 20 16 1009 1009,
    t! 20 17 1009 1009,
    t! 20 18 1009 1009,
    t! 20 19 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r20_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288633108715893284580593 590295810358705651712000000 380032080154831177589 79228162514264337593543950336)
    endpointPointMemo500_r20_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 985 982,
    t! 20 1 985 982,
    t! 20 2 985 982,
    t! 20 3 985 982,
    t! 20 4 985 982,
    t! 20 5 985 983,
    t! 20 6 985 983,
    t! 20 7 985 983,
    t! 20 8 985 983,
    t! 20 9 985 985,
    t! 20 10 985 985,
    t! 20 11 985 985,
    t! 20 12 985 985,
    t! 20 13 985 985,
    t! 20 14 985 985,
    t! 20 15 985 985,
    t! 20 16 985 985,
    t! 20 17 985 985,
    t! 20 18 985 985,
    t! 20 19 985 985
  ]

noncomputable def endpointCertifiedPoint500_r20_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1442575247769107717251253 2361183241434822606848000000 593338572894302491205 79228162514264337593543950336)
    endpointPointMemo500_r20_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 964 962,
    t! 20 1 964 962,
    t! 20 2 964 962,
    t! 20 3 964 962,
    t! 20 4 964 962,
    t! 20 5 964 962,
    t! 20 6 964 962,
    t! 20 7 964 963,
    t! 20 8 964 963,
    t! 20 9 964 964,
    t! 20 10 964 964,
    t! 20 11 964 964,
    t! 20 12 964 964,
    t! 20 13 964 964,
    t! 20 14 964 964,
    t! 20 15 964 964,
    t! 20 16 964 964,
    t! 20 17 964 964,
    t! 20 18 964 964,
    t! 20 19 964 964
  ]

noncomputable def endpointCertifiedPoint500_r20_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865309030337321148090067 1180591620717411303424000000 853976153125963662000 79228162514264337593543950336)
    endpointPointMemo500_r20_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 933 930,
    t! 20 1 933 930,
    t! 20 2 933 930,
    t! 20 3 933 930,
    t! 20 4 933 931,
    t! 20 5 933 931,
    t! 20 6 933 931,
    t! 20 7 933 931,
    t! 20 8 933 931,
    t! 20 9 933 933,
    t! 20 10 933 933,
    t! 20 11 933 933,
    t! 20 12 933 933,
    t! 20 13 933 933,
    t! 20 14 933 933,
    t! 20 15 933 933,
    t! 20 16 933 933,
    t! 20 17 933 933,
    t! 20 18 933 933,
    t! 20 19 933 933
  ]

noncomputable def endpointCertifiedPoint500_r20_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288337960810713931754737 295147905179352825856000000 1517267666306353170936 79228162514264337593543950336)
    endpointPointMemo500_r20_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 908 906,
    t! 20 1 908 906,
    t! 20 2 908 906,
    t! 20 3 908 906,
    t! 20 4 908 906,
    t! 20 5 908 906,
    t! 20 6 908 906,
    t! 20 7 908 906,
    t! 20 8 908 906,
    t! 20 9 908 908,
    t! 20 10 908 908,
    t! 20 11 908 908,
    t! 20 12 908 908,
    t! 20 13 908 908,
    t! 20 14 908 908,
    t! 20 15 908 908,
    t! 20 16 908 908,
    t! 20 17 908 908,
    t! 20 18 908 908,
    t! 20 19 908 908
  ]

noncomputable def endpointCertifiedPoint500_r20_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441394656148390305947829 1180591620717411303424000000 2369952814274909953875 79228162514264337593543950336)
    endpointPointMemo500_r20_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 888 885,
    t! 20 1 888 885,
    t! 20 2 888 886,
    t! 20 3 888 886,
    t! 20 4 888 886,
    t! 20 5 888 886,
    t! 20 6 888 886,
    t! 20 7 888 886,
    t! 20 8 888 886,
    t! 20 9 888 888,
    t! 20 10 888 888,
    t! 20 11 888 888,
    t! 20 12 888 888,
    t! 20 13 888 888,
    t! 20 14 888 888,
    t! 20 15 888 888,
    t! 20 16 888 888,
    t! 20 17 888 888,
    t! 20 18 888 888,
    t! 20 19 888 888
  ]

noncomputable def endpointCertifiedPoint500_r20_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172943746905392488487671 118059162071741130342400000 3412077814178783587305 79228162514264337593543950336)
    endpointPointMemo500_r20_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 856 854,
    t! 20 1 856 854,
    t! 20 2 856 854,
    t! 20 3 856 854,
    t! 20 4 856 854,
    t! 20 5 856 854,
    t! 20 6 856 854,
    t! 20 7 856 854,
    t! 20 8 856 854,
    t! 20 9 856 856,
    t! 20 10 856 856,
    t! 20 11 856 856,
    t! 20 12 856 856,
    t! 20 13 856 856,
    t! 20 14 856 856,
    t! 20 15 856 856,
    t! 20 16 856 856,
    t! 20 17 856 856,
    t! 20 18 856 856,
    t! 20 19 856 856
  ]

noncomputable def endpointCertifiedPoint500_r20_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288190386858124255341809 147573952589676412928000000 6064832351321581591471 79228162514264337593543950336)
    endpointPointMemo500_r20_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 831 829,
    t! 20 1 831 829,
    t! 20 2 831 829,
    t! 20 3 831 829,
    t! 20 4 831 829,
    t! 20 5 831 829,
    t! 20 6 831 829,
    t! 20 7 831 829,
    t! 20 8 831 829,
    t! 20 9 831 831,
    t! 20 10 831 831,
    t! 20 11 831 831,
    t! 20 12 831 831,
    t! 20 13 831 831,
    t! 20 14 831 831,
    t! 20 15 831 831,
    t! 20 16 831 831,
    t! 20 17 831 831,
    t! 20 18 831 831,
    t! 20 19 831 831
  ]

noncomputable def endpointCertifiedPoint500_r20_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440804360338031600296117 590295810358705651712000000 9475901466905965838636 79228162514264337593543950336)
    endpointPointMemo500_r20_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 811 809,
    t! 20 1 811 809,
    t! 20 2 811 809,
    t! 20 3 811 809,
    t! 20 4 811 809,
    t! 20 5 811 809,
    t! 20 6 811 809,
    t! 20 7 811 809,
    t! 20 8 811 809,
    t! 20 9 811 811,
    t! 20 10 811 811,
    t! 20 11 811 811,
    t! 20 12 811 811,
    t! 20 13 811 811,
    t! 20 14 811 811,
    t! 20 15 811 811,
    t! 20 16 811 811,
    t! 20 17 811 811,
    t! 20 18 811 811,
    t! 20 19 811 811
  ]

noncomputable def endpointCertifiedPoint500_r20_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864423586621783089612499 295147905179352825856000000 13645655712255752541405 79228162514264337593543950336)
    endpointPointMemo500_r20_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 779 777,
    t! 20 1 779 777,
    t! 20 2 779 777,
    t! 20 3 779 777,
    t! 20 4 779 777,
    t! 20 5 779 777,
    t! 20 6 779 777,
    t! 20 7 779 777,
    t! 20 8 779 777,
    t! 20 9 779 779,
    t! 20 10 779 779,
    t! 20 11 779 779,
    t! 20 12 779 779,
    t! 20 13 779 779,
    t! 20 14 779 779,
    t! 20 15 779 779,
    t! 20 16 779 779,
    t! 20 17 779 779,
    t! 20 18 779 779,
    t! 20 19 779 779
  ]

noncomputable def endpointCertifiedPoint500_r20_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57623319976365883427069 14757395258967641292800000 24262703611502094611621 79228162514264337593543950336)
    endpointPointMemo500_r20_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 755 752,
    t! 20 1 755 752,
    t! 20 2 755 752,
    t! 20 3 755 752,
    t! 20 4 755 752,
    t! 20 5 755 752,
    t! 20 6 755 753,
    t! 20 7 755 753,
    t! 20 8 755 753,
    t! 20 9 755 755,
    t! 20 10 755 755,
    t! 20 11 755 755,
    t! 20 12 755 755,
    t! 20 13 755 755,
    t! 20 14 755 755,
    t! 20 15 755 755,
    t! 20 16 755 755,
    t! 20 17 755 755,
    t! 20 18 755 755,
    t! 20 19 755 755
  ]

noncomputable def endpointCertifiedPoint500_r20_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440509212432852247470261 295147905179352825856000000 37918947722940518715233 79228162514264337593543950336)
    endpointPointMemo500_r20_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 734 732,
    t! 20 1 734 732,
    t! 20 2 734 732,
    t! 20 3 734 732,
    t! 20 4 734 732,
    t! 20 5 734 732,
    t! 20 6 734 732,
    t! 20 7 734 732,
    t! 20 8 734 732,
    t! 20 9 734 734,
    t! 20 10 734 734,
    t! 20 11 734 734,
    t! 20 12 734 734,
    t! 20 13 734 734,
    t! 20 14 734 734,
    t! 20 15 734 734,
    t! 20 16 734 734,
    t! 20 17 734 734,
    t! 20 18 734 734,
    t! 20 19 734 734
  ]

noncomputable def endpointCertifiedPoint500_r20_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864276012669193413199571 147573952589676412928000000 54617365549041288014093 79228162514264337593543950336)
    endpointPointMemo500_r20_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 702 700,
    t! 20 1 702 700,
    t! 20 2 702 700,
    t! 20 3 702 700,
    t! 20 4 702 700,
    t! 20 5 702 700,
    t! 20 6 702 700,
    t! 20 7 702 700,
    t! 20 8 702 701,
    t! 20 9 702 702,
    t! 20 10 702 702,
    t! 20 11 702 702,
    t! 20 12 702 702,
    t! 20 13 702 702,
    t! 20 14 702 702,
    t! 20 15 702 702,
    t! 20 16 702 702,
    t! 20 17 702 702,
    t! 20 18 702 702,
    t! 20 19 702 702
  ]

noncomputable def endpointCertifiedPoint500_r20_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288079706393681998032113 36893488147419103232000000 97152661601155386201546 79228162514264337593543950336)
    endpointPointMemo500_r20_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 678 675,
    t! 20 1 678 675,
    t! 20 2 678 675,
    t! 20 3 678 675,
    t! 20 4 678 675,
    t! 20 5 678 676,
    t! 20 6 678 676,
    t! 20 7 678 676,
    t! 20 8 678 676,
    t! 20 9 678 678,
    t! 20 10 678 678,
    t! 20 11 678 678,
    t! 20 12 678 678,
    t! 20 13 678 678,
    t! 20 14 678 678,
    t! 20 15 678 678,
    t! 20 16 678 678,
    t! 20 17 678 678,
    t! 20 18 678 678,
    t! 20 19 678 678
  ]

noncomputable def endpointCertifiedPoint500_r20_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440361638480262571057333 147573952589676412928000000 151892529013597157339763 79228162514264337593543950336)
    endpointPointMemo500_r20_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 657 655,
    t! 20 1 657 655,
    t! 20 2 657 655,
    t! 20 3 657 655,
    t! 20 4 657 655,
    t! 20 5 657 655,
    t! 20 6 657 655,
    t! 20 7 657 655,
    t! 20 8 657 655,
    t! 20 9 657 657,
    t! 20 10 657 657,
    t! 20 11 657 657,
    t! 20 12 657 657,
    t! 20 13 657 657,
    t! 20 14 657 657,
    t! 20 15 657 657,
    t! 20 16 657 657,
    t! 20 17 657 657,
    t! 20 18 657 657,
    t! 20 19 657 657
  ]

noncomputable def endpointCertifiedPoint500_r20_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864202225692898574993107 73786976294838206464000000 218860999395552203443571 79228162514264337593543950336)
    endpointPointMemo500_r20_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 625 623,
    t! 20 1 625 623,
    t! 20 2 625 623,
    t! 20 3 625 623,
    t! 20 4 625 623,
    t! 20 5 625 623,
    t! 20 6 625 623,
    t! 20 7 625 623,
    t! 20 8 625 623,
    t! 20 9 625 625,
    t! 20 10 625 625,
    t! 20 11 625 625,
    t! 20 12 625 625,
    t! 20 13 625 625,
    t! 20 14 625 625,
    t! 20 15 625 625,
    t! 20 16 625 625,
    t! 20 17 625 625,
    t! 20 18 625 625,
    t! 20 19 625 625
  ]

noncomputable def endpointCertifiedPoint500_r20_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288061259649608288480497 18446744073709551616000000 389580350682030818931682 79228162514264337593543950336)
    endpointPointMemo500_r20_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 600 598,
    t! 20 1 600 598,
    t! 20 2 600 598,
    t! 20 3 600 598,
    t! 20 4 600 598,
    t! 20 5 600 598,
    t! 20 6 600 598,
    t! 20 7 600 598,
    t! 20 8 600 599,
    t! 20 9 600 600,
    t! 20 10 600 600,
    t! 20 11 600 600,
    t! 20 12 600 600,
    t! 20 13 600 600,
    t! 20 14 600 600,
    t! 20 15 600 600,
    t! 20 16 600 600,
    t! 20 17 600 600,
    t! 20 18 600 600,
    t! 20 19 600 600
  ]

noncomputable def endpointCertifiedPoint500_r20_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440287851503967732850869 73786976294838206464000000 609504876966537968488967 79228162514264337593543950336)
    endpointPointMemo500_r20_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 580 578,
    t! 20 1 580 578,
    t! 20 2 580 578,
    t! 20 3 580 578,
    t! 20 4 580 578,
    t! 20 5 580 578,
    t! 20 6 580 578,
    t! 20 7 580 578,
    t! 20 8 580 578,
    t! 20 9 580 580,
    t! 20 10 580 580,
    t! 20 11 580 580,
    t! 20 12 580 580,
    t! 20 13 580 580,
    t! 20 14 580 580,
    t! 20 15 580 580,
    t! 20 16 580 580,
    t! 20 17 580 580,
    t! 20 18 580 580,
    t! 20 19 580 580
  ]

noncomputable def endpointCertifiedPoint500_r20_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6913322657638009247119 295147905179352825856000 878830285828535425618147 79228162514264337593543950336)
    endpointPointMemo500_r20_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 548 545,
    t! 20 1 548 545,
    t! 20 2 548 545,
    t! 20 3 548 545,
    t! 20 4 548 546,
    t! 20 5 548 546,
    t! 20 6 548 546,
    t! 20 7 548 546,
    t! 20 8 548 546,
    t! 20 9 548 548,
    t! 20 10 548 548,
    t! 20 11 548 548,
    t! 20 12 548 548,
    t! 20 13 548 548,
    t! 20 14 548 548,
    t! 20 15 548 548,
    t! 20 16 548 548,
    t! 20 17 548 548,
    t! 20 18 548 548,
    t! 20 19 548 548
  ]

noncomputable def endpointCertifiedPoint500_r20_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288052036277571433704689 9223372036854775808000000 1566474423549984630164188 79228162514264337593543950336)
    endpointPointMemo500_r20_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 523 520,
    t! 20 1 523 520,
    t! 20 2 523 520,
    t! 20 3 523 520,
    t! 20 4 523 520,
    t! 20 5 523 521,
    t! 20 6 523 521,
    t! 20 7 523 521,
    t! 20 8 523 521,
    t! 20 9 523 523,
    t! 20 10 523 523,
    t! 20 11 523 523,
    t! 20 12 523 523,
    t! 20 13 523 523,
    t! 20 14 523 523,
    t! 20 15 523 523,
    t! 20 16 523 523,
    t! 20 17 523 523,
    t! 20 18 523 523,
    t! 20 19 523 523
  ]

noncomputable def endpointCertifiedPoint500_r20_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440250958015820313747637 36893488147419103232000000 2454110058231935221276287 79228162514264337593543950336)
    endpointPointMemo500_r20_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 502 499,
    t! 20 1 502 500,
    t! 20 2 502 500,
    t! 20 3 502 500,
    t! 20 4 502 500,
    t! 20 5 502 500,
    t! 20 6 502 500,
    t! 20 7 502 500,
    t! 20 8 502 500,
    t! 20 9 502 502,
    t! 20 10 502 502,
    t! 20 11 502 502,
    t! 20 12 502 502,
    t! 20 13 502 502,
    t! 20 14 502 502,
    t! 20 15 502 502,
    t! 20 16 502 502,
    t! 20 17 502 502,
    t! 20 18 502 502,
    t! 20 19 502 502
  ]

noncomputable def endpointCertifiedPoint500_r20_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864146885460677446338259 18446744073709551616000000 3543360439956787925215553 79228162514264337593543950336)
    endpointPointMemo500_r20_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 469 467,
    t! 20 1 469 467,
    t! 20 2 469 467,
    t! 20 3 469 467,
    t! 20 4 469 467,
    t! 20 5 469 467,
    t! 20 6 469 467,
    t! 20 7 469 467,
    t! 20 8 469 467,
    t! 20 9 469 469,
    t! 20 10 469 469,
    t! 20 11 469 469,
    t! 20 12 469 469,
    t! 20 13 469 469,
    t! 20 14 469 469,
    t! 20 15 469 469,
    t! 20 16 469 469,
    t! 20 17 469 469,
    t! 20 18 469 469,
    t! 20 19 469 469
  ]

noncomputable def endpointCertifiedPoint500_r20_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57609484918310601263357 922337203685477580800000 6333332072890927554936319 79228162514264337593543950336)
    endpointPointMemo500_r20_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 444 441,
    t! 20 1 444 441,
    t! 20 2 444 441,
    t! 20 3 444 441,
    t! 20 4 444 441,
    t! 20 5 444 442,
    t! 20 6 444 442,
    t! 20 7 444 442,
    t! 20 8 444 442,
    t! 20 9 444 444,
    t! 20 10 444 444,
    t! 20 11 444 444,
    t! 20 12 444 444,
    t! 20 13 444 444,
    t! 20 14 444 444,
    t! 20 15 444 444,
    t! 20 16 444 444,
    t! 20 17 444 444,
    t! 20 18 444 444,
    t! 20 19 444 444
  ]

noncomputable def endpointCertifiedPoint500_r20_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440232511271746604196021 18446744073709551616000000 9949919218162779918690408 79228162514264337593543950336)
    endpointPointMemo500_r20_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 423 420,
    t! 20 1 423 420,
    t! 20 2 423 420,
    t! 20 3 423 420,
    t! 20 4 423 420,
    t! 20 5 423 420,
    t! 20 6 423 421,
    t! 20 7 423 421,
    t! 20 8 423 421,
    t! 20 9 423 423,
    t! 20 10 423 423,
    t! 20 11 423 423,
    t! 20 12 423 423,
    t! 20 13 423 423,
    t! 20 14 423 423,
    t! 20 15 423 423,
    t! 20 16 423 423,
    t! 20 17 423 423,
    t! 20 18 423 423,
    t! 20 19 423 423
  ]

noncomputable def endpointCertifiedPoint500_r20_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864137662088640591562451 9223372036854775808000000 14407110172229819188893882 79228162514264337593543950336)
    endpointPointMemo500_r20_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 389 386,
    t! 20 1 389 386,
    t! 20 2 389 386,
    t! 20 3 389 386,
    t! 20 4 389 387,
    t! 20 5 389 387,
    t! 20 6 389 387,
    t! 20 7 389 387,
    t! 20 8 389 387,
    t! 20 9 389 389,
    t! 20 10 389 389,
    t! 20 11 389 389,
    t! 20 12 389 389,
    t! 20 13 389 389,
    t! 20 14 389 389,
    t! 20 15 389 389,
    t! 20 16 389 389,
    t! 20 17 389 389,
    t! 20 18 389 389,
    t! 20 19 389 389
  ]

noncomputable def endpointCertifiedPoint500_r20_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288045118748543792622833 2305843009213693952000000 25901692604589144958644280 79228162514264337593543950336)
    endpointPointMemo500_r20_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 362 360,
    t! 20 1 362 360,
    t! 20 2 362 360,
    t! 20 3 362 360,
    t! 20 4 362 360,
    t! 20 5 362 360,
    t! 20 6 362 360,
    t! 20 7 362 360,
    t! 20 8 362 360,
    t! 20 9 362 362,
    t! 20 10 362 362,
    t! 20 11 362 362,
    t! 20 12 362 362,
    t! 20 13 362 362,
    t! 20 14 362 362,
    t! 20 15 362 362,
    t! 20 16 362 362,
    t! 20 17 362 362,
    t! 20 18 362 362,
    t! 20 19 362 362
  ]

noncomputable def endpointCertifiedPoint500_r20_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440223287899709749420213 9223372036854775808000000 40939097440852881113554858 79228162514264337593543950336)
    endpointPointMemo500_r20_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 340 337,
    t! 20 1 340 337,
    t! 20 2 340 337,
    t! 20 3 340 338,
    t! 20 4 340 338,
    t! 20 5 340 338,
    t! 20 6 340 338,
    t! 20 7 340 338,
    t! 20 8 340 338,
    t! 20 9 340 340,
    t! 20 10 340 340,
    t! 20 11 340 340,
    t! 20 12 340 340,
    t! 20 13 340 340,
    t! 20 14 340 340,
    t! 20 15 340 340,
    t! 20 16 340 340,
    t! 20 17 340 340,
    t! 20 18 340 340,
    t! 20 19 340 340
  ]

noncomputable def endpointCertifiedPoint500_r20_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864133050402622164174547 4611686018427387904000000 59650381247582669497824954 79228162514264337593543950336)
    endpointPointMemo500_r20_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 304 301,
    t! 20 1 304 301,
    t! 20 2 304 301,
    t! 20 3 304 301,
    t! 20 4 304 302,
    t! 20 5 304 302,
    t! 20 6 304 302,
    t! 20 7 304 302,
    t! 20 8 304 302,
    t! 20 9 304 304,
    t! 20 10 304 304,
    t! 20 11 304 304,
    t! 20 12 304 304,
    t! 20 13 304 304,
    t! 20 14 304 304,
    t! 20 15 304 304,
    t! 20 16 304 304,
    t! 20 17 304 304,
    t! 20 18 304 304,
    t! 20 19 304 304
  ]

noncomputable def endpointCertifiedPoint500_r20_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288043965827039185775857 1152921504606846976000000 108670433138704387465035408 79228162514264337593543950336)
    endpointPointMemo500_r20_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 275 272,
    t! 20 1 275 272,
    t! 20 2 275 272,
    t! 20 3 275 272,
    t! 20 4 275 272,
    t! 20 5 275 272,
    t! 20 6 275 272,
    t! 20 7 275 272,
    t! 20 8 275 273,
    t! 20 9 275 275,
    t! 20 10 275 275,
    t! 20 11 275 275,
    t! 20 12 275 275,
    t! 20 13 275 275,
    t! 20 14 275 275,
    t! 20 15 275 275,
    t! 20 16 275 275,
    t! 20 17 275 275,
    t! 20 18 275 275,
    t! 20 19 275 275
  ]

noncomputable def endpointCertifiedPoint500_r20_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440218676213691322032309 4611686018427387904000000 174235193887990676359303550 79228162514264337593543950336)
    endpointPointMemo500_r20_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 250 247,
    t! 20 1 250 247,
    t! 20 2 250 247,
    t! 20 3 250 247,
    t! 20 4 250 247,
    t! 20 5 250 247,
    t! 20 6 250 247,
    t! 20 7 250 247,
    t! 20 8 250 247,
    t! 20 9 250 250,
    t! 20 10 250 250,
    t! 20 11 250 250,
    t! 20 12 250 250,
    t! 20 13 250 250,
    t! 20 14 250 250,
    t! 20 15 250 250,
    t! 20 16 250 250,
    t! 20 17 250 250,
    t! 20 18 250 250,
    t! 20 19 250 250
  ]

noncomputable def endpointCertifiedPoint500_r20_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172826148911922590096119 461168601842738790400000 257850272624169640286618743 79228162514264337593543950336)
    endpointPointMemo500_r20_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 227 224,
    t! 20 1 227 224,
    t! 20 2 227 224,
    t! 20 3 227 224,
    t! 20 4 227 224,
    t! 20 5 227 225,
    t! 20 6 227 225,
    t! 20 7 227 225,
    t! 20 8 227 225,
    t! 20 9 227 227,
    t! 20 10 227 227,
    t! 20 11 227 227,
    t! 20 12 227 227,
    t! 20 13 227 227,
    t! 20 14 227 227,
    t! 20 15 227 227,
    t! 20 16 227 227,
    t! 20 17 227 227,
    t! 20 18 227 227,
    t! 20 19 227 227
  ]

noncomputable def endpointCertifiedPoint500_r20_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016304302024760479890071 4611686018427387904000000 361323617840339850285475079 79228162514264337593543950336)
    endpointPointMemo500_r20_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 207 203,
    t! 20 1 207 203,
    t! 20 2 207 203,
    t! 20 3 207 204,
    t! 20 4 207 204,
    t! 20 5 207 204,
    t! 20 6 207 204,
    t! 20 7 207 204,
    t! 20 8 207 204,
    t! 20 9 207 207,
    t! 20 10 207 207,
    t! 20 11 207 207,
    t! 20 12 207 207,
    t! 20 13 207 207,
    t! 20 14 207 207,
    t! 20 15 207 207,
    t! 20 16 207 207,
    t! 20 17 207 207,
    t! 20 18 207 207,
    t! 20 19 207 207
  ]

noncomputable def endpointCertifiedPoint500_r20_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288043389366286882352369 576460752303423488000000 486867009012892165418419627 79228162514264337593543950336)
    endpointPointMemo500_r20_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 168 164,
    t! 20 1 168 164,
    t! 20 2 168 164,
    t! 20 3 168 165,
    t! 20 4 168 165,
    t! 20 5 168 165,
    t! 20 6 168 165,
    t! 20 7 168 165,
    t! 20 8 168 165,
    t! 20 9 168 168,
    t! 20 10 168 168,
    t! 20 11 168 168,
    t! 20 12 168 168,
    t! 20 13 168 168,
    t! 20 14 168 168,
    t! 20 15 168 168,
    t! 20 16 168 168,
    t! 20 17 168 168,
    t! 20 18 168 168,
    t! 20 19 168 168
  ]

noncomputable def endpointCertifiedPoint500_r20_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440216370370682108338357 2305843009213693952000000 816035484750618544893688317 79228162514264337593543950336)
    endpointPointMemo500_r20_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 130 125,
    t! 20 1 130 125,
    t! 20 2 130 125,
    t! 20 3 130 125,
    t! 20 4 130 125,
    t! 20 5 130 126,
    t! 20 6 130 126,
    t! 20 7 130 126,
    t! 20 8 130 126,
    t! 20 9 130 130,
    t! 20 10 130 130,
    t! 20 11 130 130,
    t! 20 12 130 130,
    t! 20 13 130 130,
    t! 20 14 130 130,
    t! 20 15 130 130,
    t! 20 16 130 130,
    t! 20 17 130 130,
    t! 20 18 130 130,
    t! 20 19 130 130
  ]

noncomputable def endpointCertifiedPoint500_r20_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864129591638108343633619 1152921504606846976000000 1279842433979481916968943325 79228162514264337593543950336)
    endpointPointMemo500_r20_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 109 103,
    t! 20 1 109 103,
    t! 20 2 109 103,
    t! 20 3 109 103,
    t! 20 4 109 104,
    t! 20 5 109 104,
    t! 20 6 109 104,
    t! 20 7 109 104,
    t! 20 8 109 104,
    t! 20 9 109 109,
    t! 20 10 109 109,
    t! 20 11 109 109,
    t! 20 12 109 109,
    t! 20 13 109 109,
    t! 20 14 109 109,
    t! 20 15 109 109,
    t! 20 16 109 109,
    t! 20 17 109 109,
    t! 20 18 109 109,
    t! 20 19 109 109
  ]

noncomputable def endpointCertifiedPoint500_r20_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3744561179457967953463357 4611686018427387904000000 1581730575286915314104374331 79228162514264337593543950336)
    endpointPointMemo500_r20_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 85 77,
    t! 20 1 85 77,
    t! 20 2 85 77,
    t! 20 3 85 78,
    t! 20 4 85 78,
    t! 20 5 85 78,
    t! 20 6 85 78,
    t! 20 7 85 79,
    t! 20 8 85 79,
    t! 20 9 85 85,
    t! 20 10 85 85,
    t! 20 11 85 85,
    t! 20 12 85 85,
    t! 20 13 85 85,
    t! 20 14 85 85,
    t! 20 15 85 85,
    t! 20 16 85 85,
    t! 20 17 85 85,
    t! 20 18 85 85,
    t! 20 19 85 85
  ]

noncomputable def endpointCertifiedPoint500_r20_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016301996181751266196119 2305843009213693952000000 1950913517563352423632073889 79228162514264337593543950336)
    endpointPointMemo500_r20_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 54 38,
    t! 20 1 54 39,
    t! 20 2 54 40,
    t! 20 3 54 40,
    t! 20 4 54 41,
    t! 20 5 54 41,
    t! 20 6 54 42,
    t! 20 7 54 42,
    t! 20 8 54 43,
    t! 20 9 54 54,
    t! 20 10 54 54,
    t! 20 11 54 54,
    t! 20 12 54 54,
    t! 20 13 54 54,
    t! 20 14 54 54,
    t! 20 15 54 54,
    t! 20 16 54 54,
    t! 20 17 54 54,
    t! 20 18 54 54,
    t! 20 19 54 54
  ]

noncomputable def endpointCertifiedPoint500_r20_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4320646805269037111321119 4611686018427387904000000 2423778364623419025278887519 79228162514264337593543950336)
    endpointPointMemo500_r20_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 29 10,
    t! 20 1 29 10,
    t! 20 2 29 10,
    t! 20 3 29 10,
    t! 20 4 29 10,
    t! 20 5 29 10,
    t! 20 6 29 10,
    t! 20 7 29 10,
    t! 20 8 29 10,
    t! 20 9 29 29,
    t! 20 10 29 29,
    t! 20 11 29 29,
    t! 20 12 29 29,
    t! 20 13 29 29,
    t! 20 14 29 29,
    t! 20 15 29 29,
    t! 20 16 29 29,
    t! 20 17 29 29,
    t! 20 18 29 29,
    t! 20 19 29 29
  ]

noncomputable def endpointCertifiedPoint500_r20_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8929336423443608801571119 9223372036854775808000000 2729072989055170872634468040 79228162514264337593543950336)
    endpointPointMemo500_r20_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 10 0,
    t! 20 1 10 0,
    t! 20 2 10 0,
    t! 20 3 10 0,
    t! 20 4 10 0,
    t! 20 5 10 0,
    t! 20 6 10 0,
    t! 20 7 10 0,
    t! 20 8 10 0,
    t! 20 9 10 10,
    t! 20 10 10 10,
    t! 20 11 10 10,
    t! 20 12 10 10,
    t! 20 13 10 10,
    t! 20 14 10 10,
    t! 20 15 10 10,
    t! 20 16 10 10,
    t! 20 17 10 10,
    t! 20 18 10 10,
    t! 20 19 10 10
  ]

noncomputable def endpointCertifiedPoint500_r20_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18434758472698286761 18446744073709551616 3114657716569102315867264894 79228162514264337593543950336)
    endpointPointMemo500_r20_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r20_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_20
  age := endpointAgeSlot500_20
  resets := [
    t! 20 0 0 0,
    t! 20 1 0 0,
    t! 20 2 0 0,
    t! 20 3 0 0,
    t! 20 4 0 0,
    t! 20 5 0 0,
    t! 20 6 0 0,
    t! 20 7 0 0,
    t! 20 8 0 0,
    t! 20 9 0 0,
    t! 20 10 0 0,
    t! 20 11 0 0,
    t! 20 12 0 0,
    t! 20 13 0 0,
    t! 20 14 0 0,
    t! 20 15 0 0,
    t! 20 16 0 0,
    t! 20 17 0 0,
    t! 20 18 0 0,
    t! 20 19 0 0
  ]

noncomputable def endpointCertifiedPoint500_r20_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 20 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 3166135480935389395686446974 79228162514264337593543950336)
    endpointPointMemo500_r20_p63 (by decide +kernel)

noncomputable def endpointCertificate500_r20 : CertifiedEndpointWitnessPoints endpointTables500 20 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r20_p0,
    endpointCertifiedPoint500_r20_p1,
    endpointCertifiedPoint500_r20_p2,
    endpointCertifiedPoint500_r20_p3,
    endpointCertifiedPoint500_r20_p4,
    endpointCertifiedPoint500_r20_p5,
    endpointCertifiedPoint500_r20_p6,
    endpointCertifiedPoint500_r20_p7,
    endpointCertifiedPoint500_r20_p8,
    endpointCertifiedPoint500_r20_p9,
    endpointCertifiedPoint500_r20_p10,
    endpointCertifiedPoint500_r20_p11,
    endpointCertifiedPoint500_r20_p12,
    endpointCertifiedPoint500_r20_p13,
    endpointCertifiedPoint500_r20_p14,
    endpointCertifiedPoint500_r20_p15,
    endpointCertifiedPoint500_r20_p16,
    endpointCertifiedPoint500_r20_p17,
    endpointCertifiedPoint500_r20_p18,
    endpointCertifiedPoint500_r20_p19,
    endpointCertifiedPoint500_r20_p20,
    endpointCertifiedPoint500_r20_p21,
    endpointCertifiedPoint500_r20_p22,
    endpointCertifiedPoint500_r20_p23,
    endpointCertifiedPoint500_r20_p24,
    endpointCertifiedPoint500_r20_p25,
    endpointCertifiedPoint500_r20_p26,
    endpointCertifiedPoint500_r20_p27,
    endpointCertifiedPoint500_r20_p28,
    endpointCertifiedPoint500_r20_p29,
    endpointCertifiedPoint500_r20_p30,
    endpointCertifiedPoint500_r20_p31,
    endpointCertifiedPoint500_r20_p32,
    endpointCertifiedPoint500_r20_p33,
    endpointCertifiedPoint500_r20_p34,
    endpointCertifiedPoint500_r20_p35,
    endpointCertifiedPoint500_r20_p36,
    endpointCertifiedPoint500_r20_p37,
    endpointCertifiedPoint500_r20_p38,
    endpointCertifiedPoint500_r20_p39,
    endpointCertifiedPoint500_r20_p40,
    endpointCertifiedPoint500_r20_p41,
    endpointCertifiedPoint500_r20_p42,
    endpointCertifiedPoint500_r20_p43,
    endpointCertifiedPoint500_r20_p44,
    endpointCertifiedPoint500_r20_p45,
    endpointCertifiedPoint500_r20_p46,
    endpointCertifiedPoint500_r20_p47,
    endpointCertifiedPoint500_r20_p48,
    endpointCertifiedPoint500_r20_p49,
    endpointCertifiedPoint500_r20_p50,
    endpointCertifiedPoint500_r20_p51,
    endpointCertifiedPoint500_r20_p52,
    endpointCertifiedPoint500_r20_p53,
    endpointCertifiedPoint500_r20_p54,
    endpointCertifiedPoint500_r20_p55,
    endpointCertifiedPoint500_r20_p56,
    endpointCertifiedPoint500_r20_p57,
    endpointCertifiedPoint500_r20_p58,
    endpointCertifiedPoint500_r20_p59,
    endpointCertifiedPoint500_r20_p60,
    endpointCertifiedPoint500_r20_p61,
    endpointCertifiedPoint500_r20_p62,
    endpointCertifiedPoint500_r20_p63
  ]

noncomputable def endpointMesh500_r20 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 20
  lineData := tournamentLines500_r20
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r20
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r20

end

end WeightedMatching
