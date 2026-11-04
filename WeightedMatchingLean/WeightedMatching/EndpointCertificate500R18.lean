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

noncomputable def endpointPointMemo500_r18_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1694 1692,
    t! 18 1 1694 1692,
    t! 18 2 1694 1692,
    t! 18 3 1694 1692,
    t! 18 4 1694 1692,
    t! 18 5 1694 1693,
    t! 18 6 1694 1693,
    t! 18 7 1694 1694,
    t! 18 8 1694 1694,
    t! 18 9 1694 1694,
    t! 18 10 1694 1694,
    t! 18 11 1694 1694,
    t! 18 12 1694 1694,
    t! 18 13 1694 1694,
    t! 18 14 1694 1694,
    t! 18 15 1694 1694,
    t! 18 16 1694 1694,
    t! 18 17 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r18_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1430086692214265 79228162514264337593543950336)
    endpointPointMemo500_r18_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1671 1668,
    t! 18 1 1671 1669,
    t! 18 2 1671 1669,
    t! 18 3 1671 1669,
    t! 18 4 1671 1669,
    t! 18 5 1671 1669,
    t! 18 6 1671 1669,
    t! 18 7 1671 1671,
    t! 18 8 1671 1671,
    t! 18 9 1671 1671,
    t! 18 10 1671 1671,
    t! 18 11 1671 1671,
    t! 18 12 1671 1671,
    t! 18 13 1671 1671,
    t! 18 14 1671 1671,
    t! 18 15 1671 1671,
    t! 18 16 1671 1671,
    t! 18 17 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r18_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 46780854829525926265451 37778931862957161709568000000 2192801688927048 79228162514264337593543950336)
    endpointPointMemo500_r18_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1651 1649,
    t! 18 1 1651 1649,
    t! 18 2 1651 1649,
    t! 18 3 1651 1649,
    t! 18 4 1651 1649,
    t! 18 5 1651 1649,
    t! 18 6 1651 1649,
    t! 18 7 1651 1651,
    t! 18 8 1651 1651,
    t! 18 9 1651 1651,
    t! 18 10 1651 1651,
    t! 18 11 1651 1651,
    t! 18 12 1651 1651,
    t! 18 13 1651 1651,
    t! 18 14 1651 1651,
    t! 18 15 1651 1651,
    t! 18 16 1651 1651,
    t! 18 17 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r18_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27891388898047345410667 18889465931478580854784000000 3117908445463347 79228162514264337593543950336)
    endpointPointMemo500_r18_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1620 1618,
    t! 18 1 1620 1618,
    t! 18 2 1620 1618,
    t! 18 3 1620 1618,
    t! 18 4 1620 1618,
    t! 18 5 1620 1618,
    t! 18 6 1620 1618,
    t! 18 7 1620 1620,
    t! 18 8 1620 1620,
    t! 18 9 1620 1620,
    t! 18 10 1620 1620,
    t! 18 11 1620 1620,
    t! 18 12 1620 1620,
    t! 18 13 1620 1620,
    t! 18 14 1620 1620,
    t! 18 15 1620 1620,
    t! 18 16 1620 1620,
    t! 18 17 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r18_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 737866237292322199331 377789318629571617095680000 5455297392596605 79228162514264337593543950336)
    endpointPointMemo500_r18_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1596 1594,
    t! 18 1 1596 1594,
    t! 18 2 1596 1594,
    t! 18 3 1596 1594,
    t! 18 4 1596 1594,
    t! 18 5 1596 1594,
    t! 18 6 1596 1594,
    t! 18 7 1596 1596,
    t! 18 8 1596 1596,
    t! 18 9 1596 1596,
    t! 18 10 1596 1596,
    t! 18 11 1596 1596,
    t! 18 12 1596 1596,
    t! 18 13 1596 1596,
    t! 18 14 1596 1596,
    t! 18 15 1596 1596,
    t! 18 16 1596 1596,
    t! 18 17 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r18_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45895234831184874522433 18889465931478580854784000000 8442253842794445 79228162514264337593543950336)
    endpointPointMemo500_r18_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1576 1574,
    t! 18 1 1576 1574,
    t! 18 2 1576 1574,
    t! 18 3 1576 1574,
    t! 18 4 1576 1574,
    t! 18 5 1576 1574,
    t! 18 6 1576 1574,
    t! 18 7 1576 1576,
    t! 18 8 1576 1576,
    t! 18 9 1576 1576,
    t! 18 10 1576 1576,
    t! 18 11 1576 1576,
    t! 18 12 1576 1576,
    t! 18 13 1576 1576,
    t! 18 14 1576 1576,
    t! 18 15 1576 1576,
    t! 18 16 1576 1576,
    t! 18 17 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r18_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 13724289449438409769579 4722366482869645213696000000 12078778105237566 79228162514264337593543950336)
    endpointPointMemo500_r18_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1545 1543,
    t! 18 1 1545 1543,
    t! 18 2 1545 1543,
    t! 18 3 1545 1543,
    t! 18 4 1545 1543,
    t! 18 5 1545 1543,
    t! 18 6 1545 1543,
    t! 18 7 1545 1545,
    t! 18 8 1545 1545,
    t! 18 9 1545 1545,
    t! 18 10 1545 1545,
    t! 18 11 1545 1545,
    t! 18 12 1545 1545,
    t! 18 13 1545 1545,
    t! 18 14 1545 1545,
    t! 18 15 1545 1545,
    t! 18 16 1545 1545,
    t! 18 17 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r18_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36450501865445584095041 9444732965739290427392000000 21300531303583930 79228162514264337593543950336)
    endpointPointMemo500_r18_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1520 1518,
    t! 18 1 1520 1518,
    t! 18 2 1520 1518,
    t! 18 3 1520 1518,
    t! 18 4 1520 1518,
    t! 18 5 1520 1519,
    t! 18 6 1520 1519,
    t! 18 7 1520 1520,
    t! 18 8 1520 1520,
    t! 18 9 1520 1520,
    t! 18 10 1520 1520,
    t! 18 11 1520 1520,
    t! 18 12 1520 1520,
    t! 18 13 1520 1520,
    t! 18 14 1520 1520,
    t! 18 15 1520 1520,
    t! 18 16 1520 1520,
    t! 18 17 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r18_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11363106208003587162731 2361183241434822606848000000 33120559461087192 79228162514264337593543950336)
    endpointPointMemo500_r18_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1484 1481,
    t! 18 1 1484 1481,
    t! 18 2 1484 1481,
    t! 18 3 1484 1481,
    t! 18 4 1484 1482,
    t! 18 5 1484 1482,
    t! 18 6 1484 1482,
    t! 18 7 1484 1484,
    t! 18 8 1484 1484,
    t! 18 9 1484 1484,
    t! 18 10 1484 1484,
    t! 18 11 1484 1484,
    t! 18 12 1484 1484,
    t! 18 13 1484 1484,
    t! 18 14 1484 1484,
    t! 18 15 1484 1484,
    t! 18 16 1484 1484,
    t! 18 17 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r18_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6345627076515187776269 944473296573929042739200000 64555450547393958 79228162514264337593543950336)
    endpointPointMemo500_r18_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1456 1454,
    t! 18 1 1456 1454,
    t! 18 2 1456 1454,
    t! 18 3 1456 1454,
    t! 18 4 1456 1454,
    t! 18 5 1456 1454,
    t! 18 6 1456 1454,
    t! 18 7 1456 1456,
    t! 18 8 1456 1456,
    t! 18 9 1456 1456,
    t! 18 10 1456 1456,
    t! 18 11 1456 1456,
    t! 18 12 1456 1456,
    t! 18 13 1456 1456,
    t! 18 14 1456 1456,
    t! 18 15 1456 1456,
    t! 18 16 1456 1456,
    t! 18 17 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r18_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 10182514587286175859307 1180591620717411303424000000 106383471151864104 79228162514264337593543950336)
    endpointPointMemo500_r18_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1415 1413,
    t! 18 1 1415 1413,
    t! 18 2 1415 1413,
    t! 18 3 1415 1413,
    t! 18 4 1415 1413,
    t! 18 5 1415 1414,
    t! 18 6 1415 1414,
    t! 18 7 1415 1415,
    t! 18 8 1415 1415,
    t! 18 9 1415 1415,
    t! 18 10 1415 1415,
    t! 18 11 1415 1415,
    t! 18 12 1415 1415,
    t! 18 13 1415 1415,
    t! 18 14 1415 1415,
    t! 18 15 1415 1415,
    t! 18 16 1415 1415,
    t! 18 17 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r18_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 29366952141141116274497 2361183241434822606848000000 221218980066496624 79228162514264337593543950336)
    endpointPointMemo500_r18_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1386 1384,
    t! 18 1 1386 1384,
    t! 18 2 1386 1384,
    t! 18 3 1386 1384,
    t! 18 4 1386 1384,
    t! 18 5 1386 1384,
    t! 18 6 1386 1384,
    t! 18 7 1386 1386,
    t! 18 8 1386 1386,
    t! 18 9 1386 1386,
    t! 18 10 1386 1386,
    t! 18 11 1386 1386,
    t! 18 12 1386 1386,
    t! 18 13 1386 1386,
    t! 18 14 1386 1386,
    t! 18 15 1386 1386,
    t! 18 16 1386 1386,
    t! 18 17 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r18_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1918443755385494041519 118059162071741130342400000 377627244508143179 79228162514264337593543950336)
    endpointPointMemo500_r18_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1363 1360,
    t! 18 1 1363 1360,
    t! 18 2 1363 1360,
    t! 18 3 1363 1360,
    t! 18 4 1363 1361,
    t! 18 5 1363 1361,
    t! 18 6 1363 1361,
    t! 18 7 1363 1363,
    t! 18 8 1363 1363,
    t! 18 9 1363 1363,
    t! 18 10 1363 1363,
    t! 18 11 1363 1363,
    t! 18 12 1363 1363,
    t! 18 13 1363 1363,
    t! 18 14 1363 1363,
    t! 18 15 1363 1363,
    t! 18 16 1363 1363,
    t! 18 17 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r18_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 47370798074278645386263 2361183241434822606848000000 575608422781169011 79228162514264337593543950336)
    endpointPointMemo500_r18_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1343 1341,
    t! 18 1 1343 1341,
    t! 18 2 1343 1341,
    t! 18 3 1343 1341,
    t! 18 4 1343 1341,
    t! 18 5 1343 1341,
    t! 18 6 1343 1341,
    t! 18 7 1343 1343,
    t! 18 8 1343 1343,
    t! 18 9 1343 1343,
    t! 18 10 1343 1343,
    t! 18 11 1343 1343,
    t! 18 12 1343 1343,
    t! 18 13 1343 1343,
    t! 18 14 1343 1343,
    t! 18 15 1343 1343,
    t! 18 16 1343 1343,
    t! 18 17 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r18_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28186360520423704971073 1180591620717411303424000000 815162673191146194 79228162514264337593543950336)
    endpointPointMemo500_r18_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1313 1310,
    t! 18 1 1313 1310,
    t! 18 2 1313 1310,
    t! 18 3 1313 1311,
    t! 18 4 1313 1311,
    t! 18 5 1313 1311,
    t! 18 6 1313 1311,
    t! 18 7 1313 1313,
    t! 18 8 1313 1313,
    t! 18 9 1313 1313,
    t! 18 10 1313 1313,
    t! 18 11 1313 1313,
    t! 18 12 1313 1313,
    t! 18 13 1313 1313,
    t! 18 14 1313 1313,
    t! 18 15 1313 1313,
    t! 18 16 1313 1313,
    t! 18 17 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r18_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9297070871748117381739 295147905179352825856000000 1418991023650277147 79228162514264337593543950336)
    endpointPointMemo500_r18_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1289 1286,
    t! 18 1 1289 1286,
    t! 18 2 1289 1287,
    t! 18 3 1289 1287,
    t! 18 4 1289 1287,
    t! 18 5 1289 1287,
    t! 18 6 1289 1287,
    t! 18 7 1289 1289,
    t! 18 8 1289 1289,
    t! 18 9 1289 1289,
    t! 18 10 1289 1289,
    t! 18 11 1289 1289,
    t! 18 12 1289 1289,
    t! 18 13 1289 1289,
    t! 18 14 1289 1289,
    t! 18 15 1289 1289,
    t! 18 16 1289 1289,
    t! 18 17 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r18_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 46190206453561234082839 1180591620717411303424000000 2189113562354249773 79228162514264337593543950336)
    endpointPointMemo500_r18_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1269 1267,
    t! 18 1 1269 1267,
    t! 18 2 1269 1267,
    t! 18 3 1269 1267,
    t! 18 4 1269 1267,
    t! 18 5 1269 1267,
    t! 18 6 1269 1267,
    t! 18 7 1269 1269,
    t! 18 8 1269 1269,
    t! 18 9 1269 1269,
    t! 18 10 1269 1269,
    t! 18 11 1269 1269,
    t! 18 12 1269 1269,
    t! 18 13 1269 1269,
    t! 18 14 1269 1269,
    t! 18 15 1269 1269,
    t! 18 16 1269 1269,
    t! 18 17 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r18_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27596064710064999319361 590295810358705651712000000 3125531555791087985 79228162514264337593543950336)
    endpointPointMemo500_r18_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1238 1235,
    t! 18 1 1238 1236,
    t! 18 2 1238 1236,
    t! 18 3 1238 1236,
    t! 18 4 1238 1236,
    t! 18 5 1238 1236,
    t! 18 6 1238 1236,
    t! 18 7 1238 1238,
    t! 18 8 1238 1238,
    t! 18 9 1238 1238,
    t! 18 10 1238 1238,
    t! 18 11 1238 1238,
    t! 18 12 1238 1238,
    t! 18 13 1238 1238,
    t! 18 14 1238 1238,
    t! 18 15 1238 1238,
    t! 18 16 1238 1238,
    t! 18 17 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r18_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9149496919158440968811 147573952589676412928000000 5497258972912010364 79228162514264337593543950336)
    endpointPointMemo500_r18_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1213 1211,
    t! 18 1 1213 1211,
    t! 18 2 1213 1211,
    t! 18 3 1213 1211,
    t! 18 4 1213 1211,
    t! 18 5 1213 1211,
    t! 18 6 1213 1212,
    t! 18 7 1213 1213,
    t! 18 8 1213 1213,
    t! 18 9 1213 1213,
    t! 18 10 1213 1213,
    t! 18 11 1213 1213,
    t! 18 12 1213 1213,
    t! 18 13 1213 1213,
    t! 18 14 1213 1213,
    t! 18 15 1213 1213,
    t! 18 16 1213 1213,
    t! 18 17 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r18_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45599910643202528431127 590295810358705651712000000 8534183407303455940 79228162514264337593543950336)
    endpointPointMemo500_r18_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1193 1191,
    t! 18 1 1193 1191,
    t! 18 2 1193 1191,
    t! 18 3 1193 1191,
    t! 18 4 1193 1191,
    t! 18 5 1193 1192,
    t! 18 6 1193 1192,
    t! 18 7 1193 1193,
    t! 18 8 1193 1193,
    t! 18 9 1193 1193,
    t! 18 10 1193 1193,
    t! 18 11 1193 1193,
    t! 18 12 1193 1193,
    t! 18 13 1193 1193,
    t! 18 14 1193 1193,
    t! 18 15 1193 1193,
    t! 18 16 1193 1193,
    t! 18 17 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r18_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5460183360977129298701 59029581035870565171200000 12236314991564827501 79228162514264337593543950336)
    endpointPointMemo500_r18_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1162 1160,
    t! 18 1 1162 1160,
    t! 18 2 1162 1160,
    t! 18 3 1162 1160,
    t! 18 4 1162 1160,
    t! 18 5 1162 1160,
    t! 18 6 1162 1160,
    t! 18 7 1162 1162,
    t! 18 8 1162 1162,
    t! 18 9 1162 1162,
    t! 18 10 1162 1162,
    t! 18 11 1162 1162,
    t! 18 12 1162 1162,
    t! 18 13 1162 1162,
    t! 18 14 1162 1162,
    t! 18 15 1162 1162,
    t! 18 16 1162 1162,
    t! 18 17 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r18_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9075709942863602762347 73786976294838206464000000 21636240141640000196 79228162514264337593543950336)
    endpointPointMemo500_r18_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1137 1135,
    t! 18 1 1137 1135,
    t! 18 2 1137 1135,
    t! 18 3 1137 1135,
    t! 18 4 1137 1135,
    t! 18 5 1137 1136,
    t! 18 6 1137 1136,
    t! 18 7 1137 1137,
    t! 18 8 1137 1137,
    t! 18 9 1137 1137,
    t! 18 10 1137 1137,
    t! 18 11 1137 1137,
    t! 18 12 1137 1137,
    t! 18 13 1137 1137,
    t! 18 14 1137 1137,
    t! 18 15 1137 1137,
    t! 18 16 1137 1137,
    t! 18 17 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r18_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45304762738023175605271 295147905179352825856000000 33697115490113110614 79228162514264337593543950336)
    endpointPointMemo500_r18_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1117 1115,
    t! 18 1 1117 1115,
    t! 18 2 1117 1115,
    t! 18 3 1117 1115,
    t! 18 4 1117 1115,
    t! 18 5 1117 1115,
    t! 18 6 1117 1116,
    t! 18 7 1117 1117,
    t! 18 8 1117 1117,
    t! 18 9 1117 1117,
    t! 18 10 1117 1117,
    t! 18 11 1117 1117,
    t! 18 12 1117 1117,
    t! 18 13 1117 1117,
    t! 18 14 1117 1117,
    t! 18 15 1117 1117,
    t! 18 16 1117 1117,
    t! 18 17 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r18_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27153342852295970080577 147573952589676412928000000 48419022108904503975 79228162514264337593543950336)
    endpointPointMemo500_r18_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1086 1083,
    t! 18 1 1086 1084,
    t! 18 2 1086 1084,
    t! 18 3 1086 1084,
    t! 18 4 1086 1084,
    t! 18 5 1086 1084,
    t! 18 6 1086 1084,
    t! 18 7 1086 1086,
    t! 18 8 1086 1086,
    t! 18 9 1086 1086,
    t! 18 10 1086 1086,
    t! 18 11 1086 1086,
    t! 18 12 1086 1086,
    t! 18 13 1086 1086,
    t! 18 14 1086 1086,
    t! 18 15 1086 1086,
    t! 18 16 1086 1086,
    t! 18 17 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r18_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1807763290943236731823 7378697629483820646400000 85846253469850051244 79228162514264337593543950336)
    endpointPointMemo500_r18_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1061 1059,
    t! 18 1 1061 1059,
    t! 18 2 1061 1059,
    t! 18 3 1061 1059,
    t! 18 4 1061 1059,
    t! 18 5 1061 1059,
    t! 18 6 1061 1059,
    t! 18 7 1061 1061,
    t! 18 8 1061 1061,
    t! 18 9 1061 1061,
    t! 18 10 1061 1061,
    t! 18 11 1061 1061,
    t! 18 12 1061 1061,
    t! 18 13 1061 1061,
    t! 18 14 1061 1061,
    t! 18 15 1061 1061,
    t! 18 16 1061 1061,
    t! 18 17 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r18_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45157188785433499192343 147573952589676412928000000 133918582898751864423 79228162514264337593543950336)
    endpointPointMemo500_r18_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1041 1039,
    t! 18 1 1041 1039,
    t! 18 2 1041 1039,
    t! 18 3 1041 1039,
    t! 18 4 1041 1039,
    t! 18 5 1041 1039,
    t! 18 6 1041 1039,
    t! 18 7 1041 1041,
    t! 18 8 1041 1041,
    t! 18 9 1041 1041,
    t! 18 10 1041 1041,
    t! 18 11 1041 1041,
    t! 18 12 1041 1041,
    t! 18 13 1041 1041,
    t! 18 14 1041 1041,
    t! 18 15 1041 1041,
    t! 18 16 1041 1041,
    t! 18 17 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r18_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27079555876001131874113 73786976294838206464000000 192636659149030345909 79228162514264337593543950336)
    endpointPointMemo500_r18_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 1009 1007,
    t! 18 1 1009 1007,
    t! 18 2 1009 1007,
    t! 18 3 1009 1007,
    t! 18 4 1009 1007,
    t! 18 5 1009 1007,
    t! 18 6 1009 1007,
    t! 18 7 1009 1009,
    t! 18 8 1009 1009,
    t! 18 9 1009 1009,
    t! 18 10 1009 1009,
    t! 18 11 1009 1009,
    t! 18 12 1009 1009,
    t! 18 13 1009 1009,
    t! 18 14 1009 1009,
    t! 18 15 1009 1009,
    t! 18 16 1009 1009,
    t! 18 17 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r18_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9020369710642474107499 18446744073709551616000000 342012647523211770577 79228162514264337593543950336)
    endpointPointMemo500_r18_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 985 982,
    t! 18 1 985 982,
    t! 18 2 985 982,
    t! 18 3 985 983,
    t! 18 4 985 983,
    t! 18 5 985 983,
    t! 18 6 985 983,
    t! 18 7 985 985,
    t! 18 8 985 985,
    t! 18 9 985 985,
    t! 18 10 985 985,
    t! 18 11 985 985,
    t! 18 12 985 985,
    t! 18 13 985 985,
    t! 18 14 985 985,
    t! 18 15 985 985,
    t! 18 16 985 985,
    t! 18 17 985 985
  ]

noncomputable def endpointCertifiedPoint500_r18_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45083401809138660985879 73786976294838206464000000 533979410203211876286 79228162514264337593543950336)
    endpointPointMemo500_r18_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 964 962,
    t! 18 1 964 962,
    t! 18 2 964 962,
    t! 18 3 964 962,
    t! 18 4 964 962,
    t! 18 5 964 963,
    t! 18 6 964 963,
    t! 18 7 964 964,
    t! 18 8 964 964,
    t! 18 9 964 964,
    t! 18 10 964 964,
    t! 18 11 964 964,
    t! 18 12 964 964,
    t! 18 13 964 964,
    t! 18 14 964 964,
    t! 18 15 964 964,
    t! 18 16 964 964,
    t! 18 17 964 964
  ]

noncomputable def endpointCertifiedPoint500_r18_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27042662387853712770881 36893488147419103232000000 768542140067098862014 79228162514264337593543950336)
    endpointPointMemo500_r18_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 933 930,
    t! 18 1 933 930,
    t! 18 2 933 931,
    t! 18 3 933 931,
    t! 18 4 933 931,
    t! 18 5 933 931,
    t! 18 6 933 931,
    t! 18 7 933 933,
    t! 18 8 933 933,
    t! 18 9 933 933,
    t! 18 10 933 933,
    t! 18 11 933 933,
    t! 18 12 933 933,
    t! 18 13 933 933,
    t! 18 14 933 933,
    t! 18 15 933 933,
    t! 18 16 933 933,
    t! 18 17 933 933
  ]

noncomputable def endpointCertifiedPoint500_r18_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9011146338605619331691 9223372036854775808000000 1365476279197844995604 79228162514264337593543950336)
    endpointPointMemo500_r18_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 908 906,
    t! 18 1 908 906,
    t! 18 2 908 906,
    t! 18 3 908 906,
    t! 18 4 908 906,
    t! 18 5 908 906,
    t! 18 6 908 906,
    t! 18 7 908 908,
    t! 18 8 908 908,
    t! 18 9 908 908,
    t! 18 10 908 908,
    t! 18 11 908 908,
    t! 18 12 908 908,
    t! 18 13 908 908,
    t! 18 14 908 908,
    t! 18 15 908 908,
    t! 18 16 908 908,
    t! 18 17 908 908
  ]

noncomputable def endpointCertifiedPoint500_r18_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45046508320991241882647 36893488147419103232000000 2132856633302654370814 79228162514264337593543950336)
    endpointPointMemo500_r18_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 888 886,
    t! 18 1 888 886,
    t! 18 2 888 886,
    t! 18 3 888 886,
    t! 18 4 888 886,
    t! 18 5 888 886,
    t! 18 6 888 886,
    t! 18 7 888 888,
    t! 18 8 888 888,
    t! 18 9 888 888,
    t! 18 10 888 888,
    t! 18 11 888 888,
    t! 18 12 888 888,
    t! 18 13 888 888,
    t! 18 14 888 888,
    t! 18 15 888 888,
    t! 18 16 888 888,
    t! 18 17 888 888
  ]

noncomputable def endpointCertifiedPoint500_r18_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5404843128756000643853 3689348814741910323200000 3070724791074474589381 79228162514264337593543950336)
    endpointPointMemo500_r18_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 856 854,
    t! 18 1 856 854,
    t! 18 2 856 854,
    t! 18 3 856 854,
    t! 18 4 856 854,
    t! 18 5 856 854,
    t! 18 6 856 854,
    t! 18 7 856 856,
    t! 18 8 856 856,
    t! 18 9 856 856,
    t! 18 10 856 856,
    t! 18 11 856 856,
    t! 18 12 856 856,
    t! 18 13 856 856,
    t! 18 14 856 856,
    t! 18 15 856 856,
    t! 18 16 856 856,
    t! 18 17 856 856
  ]

noncomputable def endpointCertifiedPoint500_r18_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9006534652587191943787 4611686018427387904000000 5458090974008994020089 79228162514264337593543950336)
    endpointPointMemo500_r18_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 831 829,
    t! 18 1 831 829,
    t! 18 2 831 829,
    t! 18 3 831 829,
    t! 18 4 831 829,
    t! 18 5 831 829,
    t! 18 6 831 829,
    t! 18 7 831 831,
    t! 18 8 831 831,
    t! 18 9 831 831,
    t! 18 10 831 831,
    t! 18 11 831 831,
    t! 18 12 831 831,
    t! 18 13 831 831,
    t! 18 14 831 831,
    t! 18 15 831 831,
    t! 18 16 831 831,
    t! 18 17 831 831
  ]

noncomputable def endpointCertifiedPoint500_r18_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45028061576917532331031 18446744073709551616000000 8527907944225938015327 79228162514264337593543950336)
    endpointPointMemo500_r18_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 811 809,
    t! 18 1 811 809,
    t! 18 2 811 809,
    t! 18 3 811 809,
    t! 18 4 811 809,
    t! 18 5 811 809,
    t! 18 6 811 809,
    t! 18 7 811 811,
    t! 18 8 811 811,
    t! 18 9 811 811,
    t! 18 10 811 811,
    t! 18 11 811 811,
    t! 18 12 811 811,
    t! 18 13 811 811,
    t! 18 14 811 811,
    t! 18 15 811 811,
    t! 18 16 811 811,
    t! 18 17 811 811
  ]

noncomputable def endpointCertifiedPoint500_r18_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27014992271743148443457 9223372036854775808000000 12280509143796045986655 79228162514264337593543950336)
    endpointPointMemo500_r18_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 779 777,
    t! 18 1 779 777,
    t! 18 2 779 777,
    t! 18 3 779 777,
    t! 18 4 779 777,
    t! 18 5 779 777,
    t! 18 6 779 777,
    t! 18 7 779 779,
    t! 18 8 779 779,
    t! 18 9 779 779,
    t! 18 10 779 779,
    t! 18 11 779 779,
    t! 18 12 779 779,
    t! 18 13 779 779,
    t! 18 14 779 779,
    t! 18 15 779 779,
    t! 18 16 779 779,
    t! 18 17 779 779
  ]

noncomputable def endpointCertifiedPoint500_r18_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1800845761915595649967 461168601842738790400000 21835399631381664282076 79228162514264337593543950336)
    endpointPointMemo500_r18_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 755 752,
    t! 18 1 755 752,
    t! 18 2 755 752,
    t! 18 3 755 752,
    t! 18 4 755 753,
    t! 18 5 755 753,
    t! 18 6 755 753,
    t! 18 7 755 755,
    t! 18 8 755 755,
    t! 18 9 755 755,
    t! 18 10 755 755,
    t! 18 11 755 755,
    t! 18 12 755 755,
    t! 18 13 755 755,
    t! 18 14 755 755,
    t! 18 15 755 755,
    t! 18 16 755 755,
    t! 18 17 755 755
  ]

noncomputable def endpointCertifiedPoint500_r18_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45018838204880677555223 9223372036854775808000000 34125436508462262348155 79228162514264337593543950336)
    endpointPointMemo500_r18_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 734 732,
    t! 18 1 734 732,
    t! 18 2 734 732,
    t! 18 3 734 732,
    t! 18 4 734 732,
    t! 18 5 734 732,
    t! 18 6 734 732,
    t! 18 7 734 734,
    t! 18 8 734 734,
    t! 18 9 734 734,
    t! 18 10 734 734,
    t! 18 11 734 734,
    t! 18 12 734 734,
    t! 18 13 734 734,
    t! 18 14 734 734,
    t! 18 15 734 734,
    t! 18 16 734 734,
    t! 18 17 734 734
  ]

noncomputable def endpointCertifiedPoint500_r18_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27010380585724721055553 4611686018427387904000000 49153299090995144912219 79228162514264337593543950336)
    endpointPointMemo500_r18_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 702 700,
    t! 18 1 702 700,
    t! 18 2 702 700,
    t! 18 3 702 700,
    t! 18 4 702 700,
    t! 18 5 702 700,
    t! 18 6 702 701,
    t! 18 7 702 702,
    t! 18 8 702 702,
    t! 18 9 702 702,
    t! 18 10 702 702,
    t! 18 11 702 702,
    t! 18 12 702 702,
    t! 18 13 702 702,
    t! 18 14 702 702,
    t! 18 15 702 702,
    t! 18 16 702 702,
    t! 18 17 702 702
  ]

noncomputable def endpointCertifiedPoint500_r18_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9003075888073371402859 1152921504606846976000000 87433244950297685995883 79228162514264337593543950336)
    endpointPointMemo500_r18_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 678 675,
    t! 18 1 678 675,
    t! 18 2 678 675,
    t! 18 3 678 676,
    t! 18 4 678 676,
    t! 18 5 678 676,
    t! 18 6 678 676,
    t! 18 7 678 678,
    t! 18 8 678 678,
    t! 18 9 678 678,
    t! 18 10 678 678,
    t! 18 11 678 678,
    t! 18 12 678 678,
    t! 18 13 678 678,
    t! 18 14 678 678,
    t! 18 15 678 678,
    t! 18 16 678 678,
    t! 18 17 678 678
  ]

noncomputable def endpointCertifiedPoint500_r18_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45014226518862250167319 4611686018427387904000000 136696777210694661984562 79228162514264337593543950336)
    endpointPointMemo500_r18_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 657 655,
    t! 18 1 657 655,
    t! 18 2 657 655,
    t! 18 3 657 655,
    t! 18 4 657 655,
    t! 18 5 657 655,
    t! 18 6 657 655,
    t! 18 7 657 657,
    t! 18 8 657 657,
    t! 18 9 657 657,
    t! 18 10 657 657,
    t! 18 11 657 657,
    t! 18 12 657 657,
    t! 18 13 657 657,
    t! 18 14 657 657,
    t! 18 15 657 657,
    t! 18 16 657 657,
    t! 18 17 657 657
  ]

noncomputable def endpointCertifiedPoint500_r18_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27008074742715507361601 2305843009213693952000000 196965520776754482193661 79228162514264337593543950336)
    endpointPointMemo500_r18_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 625 623,
    t! 18 1 625 623,
    t! 18 2 625 623,
    t! 18 3 625 623,
    t! 18 4 625 623,
    t! 18 5 625 623,
    t! 18 6 625 623,
    t! 18 7 625 625,
    t! 18 8 625 625,
    t! 18 9 625 625,
    t! 18 10 625 625,
    t! 18 11 625 625,
    t! 18 12 625 625,
    t! 18 13 625 625,
    t! 18 14 625 625,
    t! 18 15 625 625,
    t! 18 16 625 625,
    t! 18 17 625 625
  ]

noncomputable def endpointCertifiedPoint500_r18_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9002499427321067979371 576460752303423488000000 350605568982842316651122 79228162514264337593543950336)
    endpointPointMemo500_r18_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 600 598,
    t! 18 1 600 598,
    t! 18 2 600 598,
    t! 18 3 600 598,
    t! 18 4 600 598,
    t! 18 5 600 598,
    t! 18 6 600 599,
    t! 18 7 600 600,
    t! 18 8 600 600,
    t! 18 9 600 600,
    t! 18 10 600 600,
    t! 18 11 600 600,
    t! 18 12 600 600,
    t! 18 13 600 600,
    t! 18 14 600 600,
    t! 18 15 600 600,
    t! 18 16 600 600,
    t! 18 17 600 600
  ]

noncomputable def endpointCertifiedPoint500_r18_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45011920675853036473367 2305843009213693952000000 548528106088033740799762 79228162514264337593543950336)
    endpointPointMemo500_r18_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 580 578,
    t! 18 1 580 578,
    t! 18 2 580 578,
    t! 18 3 580 578,
    t! 18 4 580 578,
    t! 18 5 580 578,
    t! 18 6 580 578,
    t! 18 7 580 580,
    t! 18 8 580 580,
    t! 18 9 580 580,
    t! 18 10 580 580,
    t! 18 11 580 580,
    t! 18 12 580 580,
    t! 18 13 580 580,
    t! 18 14 580 580,
    t! 18 15 580 580,
    t! 18 16 580 580,
    t! 18 17 580 580
  ]

noncomputable def endpointCertifiedPoint500_r18_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216055374569687204117 9223372036854775808000 790909239681938883590627 79228162514264337593543950336)
    endpointPointMemo500_r18_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 548 545,
    t! 18 1 548 545,
    t! 18 2 548 546,
    t! 18 3 548 546,
    t! 18 4 548 546,
    t! 18 5 548 546,
    t! 18 6 548 546,
    t! 18 7 548 548,
    t! 18 8 548 548,
    t! 18 9 548 548,
    t! 18 10 548 548,
    t! 18 11 548 548,
    t! 18 12 548 548,
    t! 18 13 548 548,
    t! 18 14 548 548,
    t! 18 15 548 548,
    t! 18 16 548 548,
    t! 18 17 548 548
  ]

noncomputable def endpointCertifiedPoint500_r18_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9002211196944916267627 288230376151711744000000 1409758782425679696502628 79228162514264337593543950336)
    endpointPointMemo500_r18_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 523 520,
    t! 18 1 523 520,
    t! 18 2 523 520,
    t! 18 3 523 521,
    t! 18 4 523 521,
    t! 18 5 523 521,
    t! 18 6 523 521,
    t! 18 7 523 523,
    t! 18 8 523 523,
    t! 18 9 523 523,
    t! 18 10 523 523,
    t! 18 11 523 523,
    t! 18 12 523 523,
    t! 18 13 523 523,
    t! 18 14 523 523,
    t! 18 15 523 523,
    t! 18 16 523 523,
    t! 18 17 523 523
  ]

noncomputable def endpointCertifiedPoint500_r18_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45010767754348429626391 1152921504606846976000000 2208591520123292478891165 79228162514264337593543950336)
    endpointPointMemo500_r18_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 502 500,
    t! 18 1 502 500,
    t! 18 2 502 500,
    t! 18 3 502 500,
    t! 18 4 502 500,
    t! 18 5 502 500,
    t! 18 6 502 500,
    t! 18 7 502 502,
    t! 18 8 502 502,
    t! 18 9 502 502,
    t! 18 10 502 502,
    t! 18 11 502 502,
    t! 18 12 502 502,
    t! 18 13 502 502,
    t! 18 14 502 502,
    t! 18 15 502 502,
    t! 18 16 502 502,
    t! 18 17 502 502
  ]

noncomputable def endpointCertifiedPoint500_r18_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27006345360458597091137 576460752303423488000000 3188868129024344994328607 79228162514264337593543950336)
    endpointPointMemo500_r18_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 469 467,
    t! 18 1 469 467,
    t! 18 2 469 467,
    t! 18 3 469 467,
    t! 18 4 469 467,
    t! 18 5 469 467,
    t! 18 6 469 467,
    t! 18 7 469 469,
    t! 18 8 469 469,
    t! 18 9 469 469,
    t! 18 10 469 469,
    t! 18 11 469 469,
    t! 18 12 469 469,
    t! 18 13 469 469,
    t! 18 14 469 469,
    t! 18 15 469 469,
    t! 18 16 469 469,
    t! 18 17 469 469
  ]

noncomputable def endpointCertifiedPoint500_r18_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1800413416351368082351 28823037615171174400000 5699715895278853509961248 79228162514264337593543950336)
    endpointPointMemo500_r18_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 444 441,
    t! 18 1 444 441,
    t! 18 2 444 441,
    t! 18 3 444 442,
    t! 18 4 444 442,
    t! 18 5 444 442,
    t! 18 6 444 442,
    t! 18 7 444 444,
    t! 18 8 444 444,
    t! 18 9 444 444,
    t! 18 10 444 444,
    t! 18 11 444 444,
    t! 18 12 444 444,
    t! 18 13 444 444,
    t! 18 14 444 444,
    t! 18 15 444 444,
    t! 18 16 444 444,
    t! 18 17 444 444
  ]

noncomputable def endpointCertifiedPoint500_r18_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45010191293596126202903 576460752303423488000000 8954476851731932777657736 79228162514264337593543950336)
    endpointPointMemo500_r18_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 423 420,
    t! 18 1 423 420,
    t! 18 2 423 420,
    t! 18 3 423 420,
    t! 18 4 423 421,
    t! 18 5 423 421,
    t! 18 6 423 421,
    t! 18 7 423 423,
    t! 18 8 423 423,
    t! 18 9 423 423,
    t! 18 10 423 423,
    t! 18 11 423 423,
    t! 18 12 423 423,
    t! 18 13 423 423,
    t! 18 14 423 423,
    t! 18 15 423 423,
    t! 18 16 423 423,
    t! 18 17 423 423
  ]

noncomputable def endpointCertifiedPoint500_r18_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27006057130082445379393 288230376151711744000000 12965738204482789668568022 79228162514264337593543950336)
    endpointPointMemo500_r18_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 389 386,
    t! 18 1 389 386,
    t! 18 2 389 387,
    t! 18 3 389 387,
    t! 18 4 389 387,
    t! 18 5 389 387,
    t! 18 6 389 387,
    t! 18 7 389 389,
    t! 18 8 389 389,
    t! 18 9 389 389,
    t! 18 10 389 389,
    t! 18 11 389 389,
    t! 18 12 389 389,
    t! 18 13 389 389,
    t! 18 14 389 389,
    t! 18 15 389 389,
    t! 18 16 389 389,
    t! 18 17 389 389
  ]

noncomputable def endpointCertifiedPoint500_r18_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9001995024162802483819 72057594037927936000000 23310302562266229915686054 79228162514264337593543950336)
    endpointPointMemo500_r18_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 362 360,
    t! 18 1 362 360,
    t! 18 2 362 360,
    t! 18 3 362 360,
    t! 18 4 362 360,
    t! 18 5 362 360,
    t! 18 6 362 360,
    t! 18 7 362 362,
    t! 18 8 362 362,
    t! 18 9 362 362,
    t! 18 10 362 362,
    t! 18 11 362 362,
    t! 18 12 362 362,
    t! 18 13 362 362,
    t! 18 14 362 362,
    t! 18 15 362 362,
    t! 18 16 362 362,
    t! 18 17 362 362
  ]

noncomputable def endpointCertifiedPoint500_r18_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45009903063219974491159 288230376151711744000000 36843204270334193089056746 79228162514264337593543950336)
    endpointPointMemo500_r18_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 340 337,
    t! 18 1 340 338,
    t! 18 2 340 338,
    t! 18 3 340 338,
    t! 18 4 340 338,
    t! 18 5 340 338,
    t! 18 6 340 338,
    t! 18 7 340 340,
    t! 18 8 340 340,
    t! 18 9 340 340,
    t! 18 10 340 340,
    t! 18 11 340 340,
    t! 18 12 340 340,
    t! 18 13 340 340,
    t! 18 14 340 340,
    t! 18 15 340 340,
    t! 18 16 340 340,
    t! 18 17 340 340
  ]

noncomputable def endpointCertifiedPoint500_r18_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27005913014894369523521 144115188075855872000000 53682370582070867633994207 79228162514264337593543950336)
    endpointPointMemo500_r18_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 304 301,
    t! 18 1 304 301,
    t! 18 2 304 302,
    t! 18 3 304 302,
    t! 18 4 304 302,
    t! 18 5 304 302,
    t! 18 6 304 302,
    t! 18 7 304 304,
    t! 18 8 304 304,
    t! 18 9 304 304,
    t! 18 10 304 304,
    t! 18 11 304 304,
    t! 18 12 304 304,
    t! 18 13 304 304,
    t! 18 14 304 304,
    t! 18 15 304 304,
    t! 18 16 304 304,
    t! 18 17 304 304
  ]

noncomputable def endpointCertifiedPoint500_r18_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9001958995365783519851 36028797018963968000000 97797648740779247975370091 79228162514264337593543950336)
    endpointPointMemo500_r18_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 275 272,
    t! 18 1 275 272,
    t! 18 2 275 272,
    t! 18 3 275 272,
    t! 18 4 275 272,
    t! 18 5 275 272,
    t! 18 6 275 273,
    t! 18 7 275 275,
    t! 18 8 275 275,
    t! 18 9 275 275,
    t! 18 10 275 275,
    t! 18 11 275 275,
    t! 18 12 275 275,
    t! 18 13 275 275,
    t! 18 14 275 275,
    t! 18 15 275 275,
    t! 18 16 275 275,
    t! 18 17 275 275
  ]

noncomputable def endpointCertifiedPoint500_r18_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45009758948031898635287 144115188075855872000000 156801885154432298352716527 79228162514264337593543950336)
    endpointPointMemo500_r18_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 250 247,
    t! 18 1 250 247,
    t! 18 2 250 247,
    t! 18 3 250 247,
    t! 18 4 250 247,
    t! 18 5 250 247,
    t! 18 6 250 247,
    t! 18 7 250 250,
    t! 18 8 250 250,
    t! 18 9 250 250,
    t! 18 10 250 250,
    t! 18 11 250 250,
    t! 18 12 250 250,
    t! 18 13 250 250,
    t! 18 14 250 250,
    t! 18 15 250 250,
    t! 18 16 250 250,
    t! 18 17 250 250
  ]

noncomputable def endpointCertifiedPoint500_r18_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5401168191460066319117 14411518807585587200000 232049780431159166698516652 79228162514264337593543950336)
    endpointPointMemo500_r18_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 227 224,
    t! 18 1 227 224,
    t! 18 2 227 224,
    t! 18 3 227 225,
    t! 18 4 227 225,
    t! 18 5 227 225,
    t! 18 6 227 225,
    t! 18 7 227 227,
    t! 18 8 227 227,
    t! 18 9 227 227,
    t! 18 10 227 227,
    t! 18 11 227 227,
    t! 18 12 227 227,
    t! 18 13 227 227,
    t! 18 14 227 227,
    t! 18 15 227 227,
    t! 18 16 227 227,
    t! 18 17 227 227
  ]

noncomputable def endpointCertifiedPoint500_r18_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 63013604881169427747053 144115188075855872000000 325168017713202309641085086 79228162514264337593543950336)
    endpointPointMemo500_r18_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 207 203,
    t! 18 1 207 204,
    t! 18 2 207 204,
    t! 18 3 207 204,
    t! 18 4 207 204,
    t! 18 5 207 204,
    t! 18 6 207 204,
    t! 18 7 207 207,
    t! 18 8 207 207,
    t! 18 9 207 207,
    t! 18 10 207 207,
    t! 18 11 207 207,
    t! 18 12 207 207,
    t! 18 13 207 207,
    t! 18 14 207 207,
    t! 18 15 207 207,
    t! 18 16 207 207,
    t! 18 17 207 207
  ]

noncomputable def endpointCertifiedPoint500_r18_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9001940980967274037867 18014398509481984000000 438146543181643996283618686 79228162514264337593543950336)
    endpointPointMemo500_r18_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 168 164,
    t! 18 1 168 165,
    t! 18 2 168 165,
    t! 18 3 168 165,
    t! 18 4 168 165,
    t! 18 5 168 165,
    t! 18 6 168 165,
    t! 18 7 168 168,
    t! 18 8 168 168,
    t! 18 9 168 168,
    t! 18 10 168 168,
    t! 18 11 168 168,
    t! 18 12 168 168,
    t! 18 13 168 168,
    t! 18 14 168 168,
    t! 18 15 168 168,
    t! 18 16 168 168,
    t! 18 17 168 168
  ]

noncomputable def endpointCertifiedPoint500_r18_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45009686890437860707351 72057594037927936000000 734364592772664949749288360 79228162514264337593543950336)
    endpointPointMemo500_r18_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 130 125,
    t! 18 1 130 125,
    t! 18 2 130 125,
    t! 18 3 130 126,
    t! 18 4 130 126,
    t! 18 5 130 126,
    t! 18 6 130 126,
    t! 18 7 130 130,
    t! 18 8 130 130,
    t! 18 9 130 130,
    t! 18 10 130 130,
    t! 18 11 130 130,
    t! 18 12 130 130,
    t! 18 13 130 130,
    t! 18 14 130 130,
    t! 18 15 130 130,
    t! 18 16 130 130,
    t! 18 17 130 130
  ]

noncomputable def endpointCertifiedPoint500_r18_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27005804928503312631617 36028797018963968000000 1151725906078810221636915985 79228162514264337593543950336)
    endpointPointMemo500_r18_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 109 103,
    t! 18 1 109 103,
    t! 18 2 109 104,
    t! 18 3 109 104,
    t! 18 4 109 104,
    t! 18 5 109 104,
    t! 18 6 109 104,
    t! 18 7 109 109,
    t! 18 8 109 109,
    t! 18 9 109 109,
    t! 18 10 109 109,
    t! 18 11 109 109,
    t! 18 12 109 109,
    t! 18 13 109 109,
    t! 18 14 109 109,
    t! 18 15 109 109,
    t! 18 16 109 109,
    t! 18 17 109 109
  ]

noncomputable def endpointCertifiedPoint500_r18_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 117025142680582015082351 144115188075855872000000 1423367829869663751337129918 79228162514264337593543950336)
    endpointPointMemo500_r18_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 85 77,
    t! 18 1 85 78,
    t! 18 2 85 78,
    t! 18 3 85 78,
    t! 18 4 85 78,
    t! 18 5 85 79,
    t! 18 6 85 79,
    t! 18 7 85 85,
    t! 18 8 85 85,
    t! 18 9 85 85,
    t! 18 10 85 85,
    t! 18 11 85 85,
    t! 18 12 85 85,
    t! 18 13 85 85,
    t! 18 14 85 85,
    t! 18 15 85 85,
    t! 18 16 85 85,
    t! 18 17 85 85
  ]

noncomputable def endpointCertifiedPoint500_r18_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 63013532823575389819117 72057594037927936000000 1755537027253447865340301949 79228162514264337593543950336)
    endpointPointMemo500_r18_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 54 40,
    t! 18 1 54 40,
    t! 18 2 54 41,
    t! 18 3 54 41,
    t! 18 4 54 42,
    t! 18 5 54 42,
    t! 18 6 54 43,
    t! 18 7 54 54,
    t! 18 8 54 54,
    t! 18 9 54 54,
    t! 18 10 54 54,
    t! 18 11 54 54,
    t! 18 12 54 54,
    t! 18 13 54 54,
    t! 18 14 54 54,
    t! 18 15 54 54,
    t! 18 16 54 54,
    t! 18 17 54 54
  ]

noncomputable def endpointCertifiedPoint500_r18_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 135028988613719544194117 144115188075855872000000 2180912922570592884413165261 79228162514264337593543950336)
    endpointPointMemo500_r18_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 29 10,
    t! 18 1 29 10,
    t! 18 2 29 10,
    t! 18 3 29 10,
    t! 18 4 29 10,
    t! 18 5 29 10,
    t! 18 6 29 10,
    t! 18 7 29 29,
    t! 18 8 29 29,
    t! 18 9 29 29,
    t! 18 10 29 29,
    t! 18 11 29 29,
    t! 18 12 29 29,
    t! 18 13 29 29,
    t! 18 14 29 29,
    t! 18 15 29 29,
    t! 18 16 29 29,
    t! 18 17 29 29
  ]

noncomputable def endpointCertifiedPoint500_r18_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 279059900194007852944117 288230376151711744000000 2455423624024495985853493726 79228162514264337593543950336)
    endpointPointMemo500_r18_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 10 0,
    t! 18 1 10 0,
    t! 18 2 10 0,
    t! 18 3 10 0,
    t! 18 4 10 0,
    t! 18 5 10 0,
    t! 18 6 10 0,
    t! 18 7 10 10,
    t! 18 8 10 10,
    t! 18 9 10 10,
    t! 18 10 10 10,
    t! 18 11 10 10,
    t! 18 12 10 10,
    t! 18 13 10 10,
    t! 18 14 10 10,
    t! 18 15 10 10,
    t! 18 16 10 10,
    t! 18 17 10 10
  ]

noncomputable def endpointCertifiedPoint500_r18_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 567121723354584470444117 576460752303423488000000 2622933472843402740683234681 79228162514264337593543950336)
    endpointPointMemo500_r18_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 10 0,
    t! 18 1 10 0,
    t! 18 2 10 0,
    t! 18 3 10 0,
    t! 18 4 10 0,
    t! 18 5 10 0,
    t! 18 6 10 0,
    t! 18 7 10 10,
    t! 18 8 10 10,
    t! 18 9 10 10,
    t! 18 10 10 10,
    t! 18 11 10 10,
    t! 18 12 10 10,
    t! 18 13 10 10,
    t! 18 14 10 10,
    t! 18 15 10 10,
    t! 18 16 10 10,
    t! 18 17 10 10
  ]

noncomputable def endpointCertifiedPoint500_r18_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 576123646321153235 576460752303423488 2803681753169545726463551759 79228162514264337593543950336)
    endpointPointMemo500_r18_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r18_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_18
  age := endpointAgeSlot500_18
  resets := [
    t! 18 0 0 0,
    t! 18 1 0 0,
    t! 18 2 0 0,
    t! 18 3 0 0,
    t! 18 4 0 0,
    t! 18 5 0 0,
    t! 18 6 0 0,
    t! 18 7 0 0,
    t! 18 8 0 0,
    t! 18 9 0 0,
    t! 18 10 0 0,
    t! 18 11 0 0,
    t! 18 12 0 0,
    t! 18 13 0 0,
    t! 18 14 0 0,
    t! 18 15 0 0,
    t! 18 16 0 0,
    t! 18 17 0 0
  ]

noncomputable def endpointCertifiedPoint500_r18_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 18 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 2850013246581919885460220175 79228162514264337593543950336)
    endpointPointMemo500_r18_p66 (by decide +kernel)

noncomputable def endpointCertificate500_r18 : CertifiedEndpointWitnessPoints endpointTables500 18 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r18_p0,
    endpointCertifiedPoint500_r18_p1,
    endpointCertifiedPoint500_r18_p2,
    endpointCertifiedPoint500_r18_p3,
    endpointCertifiedPoint500_r18_p4,
    endpointCertifiedPoint500_r18_p5,
    endpointCertifiedPoint500_r18_p6,
    endpointCertifiedPoint500_r18_p7,
    endpointCertifiedPoint500_r18_p8,
    endpointCertifiedPoint500_r18_p9,
    endpointCertifiedPoint500_r18_p10,
    endpointCertifiedPoint500_r18_p11,
    endpointCertifiedPoint500_r18_p12,
    endpointCertifiedPoint500_r18_p13,
    endpointCertifiedPoint500_r18_p14,
    endpointCertifiedPoint500_r18_p15,
    endpointCertifiedPoint500_r18_p16,
    endpointCertifiedPoint500_r18_p17,
    endpointCertifiedPoint500_r18_p18,
    endpointCertifiedPoint500_r18_p19,
    endpointCertifiedPoint500_r18_p20,
    endpointCertifiedPoint500_r18_p21,
    endpointCertifiedPoint500_r18_p22,
    endpointCertifiedPoint500_r18_p23,
    endpointCertifiedPoint500_r18_p24,
    endpointCertifiedPoint500_r18_p25,
    endpointCertifiedPoint500_r18_p26,
    endpointCertifiedPoint500_r18_p27,
    endpointCertifiedPoint500_r18_p28,
    endpointCertifiedPoint500_r18_p29,
    endpointCertifiedPoint500_r18_p30,
    endpointCertifiedPoint500_r18_p31,
    endpointCertifiedPoint500_r18_p32,
    endpointCertifiedPoint500_r18_p33,
    endpointCertifiedPoint500_r18_p34,
    endpointCertifiedPoint500_r18_p35,
    endpointCertifiedPoint500_r18_p36,
    endpointCertifiedPoint500_r18_p37,
    endpointCertifiedPoint500_r18_p38,
    endpointCertifiedPoint500_r18_p39,
    endpointCertifiedPoint500_r18_p40,
    endpointCertifiedPoint500_r18_p41,
    endpointCertifiedPoint500_r18_p42,
    endpointCertifiedPoint500_r18_p43,
    endpointCertifiedPoint500_r18_p44,
    endpointCertifiedPoint500_r18_p45,
    endpointCertifiedPoint500_r18_p46,
    endpointCertifiedPoint500_r18_p47,
    endpointCertifiedPoint500_r18_p48,
    endpointCertifiedPoint500_r18_p49,
    endpointCertifiedPoint500_r18_p50,
    endpointCertifiedPoint500_r18_p51,
    endpointCertifiedPoint500_r18_p52,
    endpointCertifiedPoint500_r18_p53,
    endpointCertifiedPoint500_r18_p54,
    endpointCertifiedPoint500_r18_p55,
    endpointCertifiedPoint500_r18_p56,
    endpointCertifiedPoint500_r18_p57,
    endpointCertifiedPoint500_r18_p58,
    endpointCertifiedPoint500_r18_p59,
    endpointCertifiedPoint500_r18_p60,
    endpointCertifiedPoint500_r18_p61,
    endpointCertifiedPoint500_r18_p62,
    endpointCertifiedPoint500_r18_p63,
    endpointCertifiedPoint500_r18_p64,
    endpointCertifiedPoint500_r18_p65,
    endpointCertifiedPoint500_r18_p66
  ]

noncomputable def endpointMesh500_r18 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 18
  lineData := tournamentLines500_r18
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r18
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r18

end

end WeightedMatching
