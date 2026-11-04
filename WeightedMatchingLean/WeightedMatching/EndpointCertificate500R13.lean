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

noncomputable def endpointPointMemo500_r13_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1694 1693,
    t! 13 1 1694 1693,
    t! 13 2 1694 1694,
    t! 13 3 1694 1694,
    t! 13 4 1694 1694,
    t! 13 5 1694 1694,
    t! 13 6 1694 1694,
    t! 13 7 1694 1694,
    t! 13 8 1694 1694,
    t! 13 9 1694 1694,
    t! 13 10 1694 1694,
    t! 13 11 1694 1694,
    t! 13 12 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r13_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1032466393428339 79228162514264337593543950336)
    endpointPointMemo500_r13_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1671 1669,
    t! 13 1 1671 1669,
    t! 13 2 1671 1671,
    t! 13 3 1671 1671,
    t! 13 4 1671 1671,
    t! 13 5 1671 1671,
    t! 13 6 1671 1671,
    t! 13 7 1671 1671,
    t! 13 8 1671 1671,
    t! 13 9 1671 1671,
    t! 13 10 1671 1671,
    t! 13 11 1671 1671,
    t! 13 12 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r13_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 46782317654078819296701 37778931862957161709568000000 1583215657291920 79228162514264337593543950336)
    endpointPointMemo500_r13_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1651 1649,
    t! 13 1 1651 1649,
    t! 13 2 1651 1651,
    t! 13 3 1651 1651,
    t! 13 4 1651 1651,
    t! 13 5 1651 1651,
    t! 13 6 1651 1651,
    t! 13 7 1651 1651,
    t! 13 8 1651 1651,
    t! 13 9 1651 1651,
    t! 13 10 1651 1651,
    t! 13 11 1651 1651,
    t! 13 12 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r13_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27892851722600238441917 18889465931478580854784000000 2251243496741096 79228162514264337593543950336)
    endpointPointMemo500_r13_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1620 1618,
    t! 13 1 1620 1618,
    t! 13 2 1620 1620,
    t! 13 3 1620 1620,
    t! 13 4 1620 1620,
    t! 13 5 1620 1620,
    t! 13 6 1620 1620,
    t! 13 7 1620 1620,
    t! 13 8 1620 1620,
    t! 13 9 1620 1620,
    t! 13 10 1620 1620,
    t! 13 11 1620 1620,
    t! 13 12 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r13_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 737924750274437920581 377789318629571617095680000 3939135014017761 79228162514264337593543950336)
    endpointPointMemo500_r13_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1596 1594,
    t! 13 1 1596 1594,
    t! 13 2 1596 1596,
    t! 13 3 1596 1596,
    t! 13 4 1596 1596,
    t! 13 5 1596 1596,
    t! 13 6 1596 1596,
    t! 13 7 1596 1596,
    t! 13 8 1596 1596,
    t! 13 9 1596 1596,
    t! 13 10 1596 1596,
    t! 13 11 1596 1596,
    t! 13 12 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r13_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45899623304843553616183 18889465931478580854784000000 6096141168501527 79228162514264337593543950336)
    endpointPointMemo500_r13_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1576 1574,
    t! 13 1 1576 1574,
    t! 13 2 1576 1576,
    t! 13 3 1576 1576,
    t! 13 4 1576 1576,
    t! 13 5 1576 1576,
    t! 13 6 1576 1576,
    t! 13 7 1576 1576,
    t! 13 8 1576 1576,
    t! 13 9 1576 1576,
    t! 13 10 1576 1576,
    t! 13 11 1576 1576,
    t! 13 12 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r13_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 13725752273991302800829 4722366482869645213696000000 8722262183435803 79228162514264337593543950336)
    endpointPointMemo500_r13_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1545 1543,
    t! 13 1 1545 1543,
    t! 13 2 1545 1545,
    t! 13 3 1545 1545,
    t! 13 4 1545 1545,
    t! 13 5 1545 1545,
    t! 13 6 1545 1545,
    t! 13 7 1545 1545,
    t! 13 8 1545 1545,
    t! 13 9 1545 1545,
    t! 13 10 1545 1545,
    t! 13 11 1545 1545,
    t! 13 12 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r13_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36454890339104263188791 9444732965739290427392000000 15381849687630581 79228162514264337593543950336)
    endpointPointMemo500_r13_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1520 1519,
    t! 13 1 1520 1519,
    t! 13 2 1520 1520,
    t! 13 3 1520 1520,
    t! 13 4 1520 1520,
    t! 13 5 1520 1520,
    t! 13 6 1520 1520,
    t! 13 7 1520 1520,
    t! 13 8 1520 1520,
    t! 13 9 1520 1520,
    t! 13 10 1520 1520,
    t! 13 11 1520 1520,
    t! 13 12 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r13_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11364569032556480193981 2361183241434822606848000000 23917899312553610 79228162514264337593543950336)
    endpointPointMemo500_r13_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1500 1499,
    t! 13 1 1500 1499,
    t! 13 2 1500 1500,
    t! 13 3 1500 1500,
    t! 13 4 1500 1500,
    t! 13 5 1500 1500,
    t! 13 6 1500 1500,
    t! 13 7 1500 1500,
    t! 13 8 1500 1500,
    t! 13 9 1500 1500,
    t! 13 10 1500 1500,
    t! 13 11 1500 1500,
    t! 13 12 1500 1500
  ]

noncomputable def endpointCertifiedPoint500_r13_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 54461661921347578363057 9444732965739290427392000000 34330412844159810 79228162514264337593543950336)
    endpointPointMemo500_r13_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1484 1482,
    t! 13 1 1484 1482,
    t! 13 2 1484 1484,
    t! 13 3 1484 1484,
    t! 13 4 1484 1484,
    t! 13 5 1484 1484,
    t! 13 6 1484 1484,
    t! 13 7 1484 1484,
    t! 13 8 1484 1484,
    t! 13 9 1484 1484,
    t! 13 10 1484 1484,
    t! 13 11 1484 1484,
    t! 13 12 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r13_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6346504771246923595019 944473296573929042739200000 46619392068407506 79228162514264337593543950336)
    endpointPointMemo500_r13_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1456 1454,
    t! 13 1 1456 1454,
    t! 13 2 1456 1456,
    t! 13 3 1456 1456,
    t! 13 4 1456 1456,
    t! 13 5 1456 1456,
    t! 13 6 1456 1456,
    t! 13 7 1456 1456,
    t! 13 8 1456 1456,
    t! 13 9 1456 1456,
    t! 13 10 1456 1456,
    t! 13 11 1456 1456,
    t! 13 12 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r13_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 10183977411839068890557 1180591620717411303424000000 76826754738677690 79228162514264337593543950336)
    endpointPointMemo500_r13_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1434 1432,
    t! 13 1 1434 1432,
    t! 13 2 1434 1434,
    t! 13 3 1434 1434,
    t! 13 4 1434 1434,
    t! 13 5 1434 1434,
    t! 13 6 1434 1434,
    t! 13 7 1434 1434,
    t! 13 8 1434 1434,
    t! 13 9 1434 1434,
    t! 13 10 1434 1434,
    t! 13 11 1434 1434,
    t! 13 12 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r13_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 49739295438477933149361 4722366482869645213696000000 114540001611098807 79228162514264337593543950336)
    endpointPointMemo500_r13_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1415 1414,
    t! 13 1 1415 1414,
    t! 13 2 1415 1415,
    t! 13 3 1415 1415,
    t! 13 4 1415 1415,
    t! 13 5 1415 1415,
    t! 13 6 1415 1415,
    t! 13 7 1415 1415,
    t! 13 8 1415 1415,
    t! 13 9 1415 1415,
    t! 13 10 1415 1415,
    t! 13 11 1415 1415,
    t! 13 12 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r13_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 29371340614799795368247 2361183241434822606848000000 159759146973459954 79228162514264337593543950336)
    endpointPointMemo500_r13_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1386 1384,
    t! 13 1 1386 1384,
    t! 13 2 1386 1386,
    t! 13 3 1386 1386,
    t! 13 4 1386 1386,
    t! 13 5 1386 1386,
    t! 13 6 1386 1386,
    t! 13 7 1386 1386,
    t! 13 8 1386 1386,
    t! 13 9 1386 1386,
    t! 13 10 1386 1386,
    t! 13 11 1386 1386,
    t! 13 12 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r13_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1918736320296072647769 118059162071741130342400000 272715190319430970 79228162514264337593543950336)
    endpointPointMemo500_r13_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1363 1361,
    t! 13 1 1363 1361,
    t! 13 2 1363 1363,
    t! 13 3 1363 1363,
    t! 13 4 1363 1363,
    t! 13 5 1363 1363,
    t! 13 6 1363 1363,
    t! 13 7 1363 1363,
    t! 13 8 1363 1363,
    t! 13 9 1363 1363,
    t! 13 10 1363 1363,
    t! 13 11 1363 1363,
    t! 13 12 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r13_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 47378112197043110542513 2361183241434822606848000000 415694999079992499 79228162514264337593543950336)
    endpointPointMemo500_r13_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1343 1341,
    t! 13 1 1343 1341,
    t! 13 2 1343 1343,
    t! 13 3 1343 1343,
    t! 13 4 1343 1343,
    t! 13 5 1343 1343,
    t! 13 6 1343 1343,
    t! 13 7 1343 1343,
    t! 13 8 1343 1343,
    t! 13 9 1343 1343,
    t! 13 10 1343 1343,
    t! 13 11 1343 1343,
    t! 13 12 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r13_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28190748994082384064823 1180591620717411303424000000 588698687559417518 79228162514264337593543950336)
    endpointPointMemo500_r13_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1313 1311,
    t! 13 1 1313 1311,
    t! 13 2 1313 1313,
    t! 13 3 1313 1313,
    t! 13 4 1313 1313,
    t! 13 5 1313 1313,
    t! 13 6 1313 1313,
    t! 13 7 1313 1313,
    t! 13 8 1313 1313,
    t! 13 9 1313 1313,
    t! 13 10 1313 1313,
    t! 13 11 1313 1313,
    t! 13 12 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r13_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9298533696301010412989 295147905179352825856000000 1024778160896306023 79228162514264337593543950336)
    endpointPointMemo500_r13_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1289 1287,
    t! 13 1 1289 1287,
    t! 13 2 1289 1289,
    t! 13 3 1289 1289,
    t! 13 4 1289 1289,
    t! 13 5 1289 1289,
    t! 13 6 1289 1289,
    t! 13 7 1289 1289,
    t! 13 8 1289 1289,
    t! 13 9 1289 1289,
    t! 13 10 1289 1289,
    t! 13 11 1289 1289,
    t! 13 12 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r13_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 46197520576325699239089 1180591620717411303424000000 1580954524781704842 79228162514264337593543950336)
    endpointPointMemo500_r13_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1269 1267,
    t! 13 1 1269 1267,
    t! 13 2 1269 1269,
    t! 13 3 1269 1269,
    t! 13 4 1269 1269,
    t! 13 5 1269 1269,
    t! 13 6 1269 1269,
    t! 13 7 1269 1269,
    t! 13 8 1269 1269,
    t! 13 9 1269 1269,
    t! 13 10 1269 1269,
    t! 13 11 1269 1269,
    t! 13 12 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r13_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27600453183723678413111 590295810358705651712000000 2257228693681162320 79228162514264337593543950336)
    endpointPointMemo500_r13_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1238 1236,
    t! 13 1 1238 1236,
    t! 13 2 1238 1238,
    t! 13 3 1238 1238,
    t! 13 4 1238 1238,
    t! 13 5 1238 1238,
    t! 13 6 1238 1238,
    t! 13 7 1238 1238,
    t! 13 8 1238 1238,
    t! 13 9 1238 1238,
    t! 13 10 1238 1238,
    t! 13 11 1238 1238,
    t! 13 12 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r13_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9150959743711334000061 147573952589676412928000000 3970074104454148475 79228162514264337593543950336)
    endpointPointMemo500_r13_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1213 1211,
    t! 13 1 1213 1212,
    t! 13 2 1213 1213,
    t! 13 3 1213 1213,
    t! 13 4 1213 1213,
    t! 13 5 1213 1213,
    t! 13 6 1213 1213,
    t! 13 7 1213 1213,
    t! 13 8 1213 1213,
    t! 13 9 1213 1213,
    t! 13 10 1213 1213,
    t! 13 11 1213 1213,
    t! 13 12 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r13_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45607224765966993587377 590295810358705651712000000 6163321709218463104 79228162514264337593543950336)
    endpointPointMemo500_r13_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1193 1192,
    t! 13 1 1193 1192,
    t! 13 2 1193 1193,
    t! 13 3 1193 1193,
    t! 13 4 1193 1193,
    t! 13 5 1193 1193,
    t! 13 6 1193 1193,
    t! 13 7 1193 1193,
    t! 13 8 1193 1193,
    t! 13 9 1193 1193,
    t! 13 10 1193 1193,
    t! 13 11 1193 1193,
    t! 13 12 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r13_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5461061055708865117451 59029581035870565171200000 8836978824200365025 79228162514264337593543950336)
    endpointPointMemo500_r13_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1162 1160,
    t! 13 1 1162 1160,
    t! 13 2 1162 1162,
    t! 13 3 1162 1162,
    t! 13 4 1162 1162,
    t! 13 5 1162 1162,
    t! 13 6 1162 1162,
    t! 13 7 1162 1162,
    t! 13 8 1162 1162,
    t! 13 9 1162 1162,
    t! 13 10 1162 1162,
    t! 13 11 1162 1162,
    t! 13 12 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r13_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9077172767416495793597 73786976294838206464000000 15625550850837328255 79228162514264337593543950336)
    endpointPointMemo500_r13_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1137 1136,
    t! 13 1 1137 1136,
    t! 13 2 1137 1137,
    t! 13 3 1137 1137,
    t! 13 4 1137 1137,
    t! 13 5 1137 1137,
    t! 13 6 1137 1137,
    t! 13 7 1137 1137,
    t! 13 8 1137 1137,
    t! 13 9 1137 1137,
    t! 13 10 1137 1137,
    t! 13 11 1137 1137,
    t! 13 12 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r13_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45312076860787640761521 295147905179352825856000000 24335848718636700575 79228162514264337593543950336)
    endpointPointMemo500_r13_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1117 1115,
    t! 13 1 1117 1116,
    t! 13 2 1117 1117,
    t! 13 3 1117 1117,
    t! 13 4 1117 1117,
    t! 13 5 1117 1117,
    t! 13 6 1117 1117,
    t! 13 7 1117 1117,
    t! 13 8 1117 1117,
    t! 13 9 1117 1117,
    t! 13 10 1117 1117,
    t! 13 11 1117 1117,
    t! 13 12 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r13_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27157731325954649174327 147573952589676412928000000 34967930965439760829 79228162514264337593543950336)
    endpointPointMemo500_r13_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1086 1084,
    t! 13 1 1086 1084,
    t! 13 2 1086 1086,
    t! 13 3 1086 1086,
    t! 13 4 1086 1086,
    t! 13 5 1086 1086,
    t! 13 6 1086 1086,
    t! 13 7 1086 1086,
    t! 13 8 1086 1086,
    t! 13 9 1086 1086,
    t! 13 10 1086 1086,
    t! 13 11 1086 1086,
    t! 13 12 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r13_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1808055855853815338073 7378697629483820646400000 61997682765272102635 79228162514264337593543950336)
    endpointPointMemo500_r13_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1061 1059,
    t! 13 1 1061 1059,
    t! 13 2 1061 1061,
    t! 13 3 1061 1061,
    t! 13 4 1061 1061,
    t! 13 5 1061 1061,
    t! 13 6 1061 1061,
    t! 13 7 1061 1061,
    t! 13 8 1061 1061,
    t! 13 9 1061 1061,
    t! 13 10 1061 1061,
    t! 13 11 1061 1061,
    t! 13 12 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r13_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45164502908197964348593 147573952589676412928000000 96715274624469326838 79228162514264337593543950336)
    endpointPointMemo500_r13_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1041 1039,
    t! 13 1 1041 1039,
    t! 13 2 1041 1041,
    t! 13 3 1041 1041,
    t! 13 4 1041 1041,
    t! 13 5 1041 1041,
    t! 13 6 1041 1041,
    t! 13 7 1041 1041,
    t! 13 8 1041 1041,
    t! 13 9 1041 1041,
    t! 13 10 1041 1041,
    t! 13 11 1041 1041,
    t! 13 12 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r13_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27083944349659810967863 73786976294838206464000000 139121174974301179323 79228162514264337593543950336)
    endpointPointMemo500_r13_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 1009 1007,
    t! 13 1 1009 1007,
    t! 13 2 1009 1009,
    t! 13 3 1009 1009,
    t! 13 4 1009 1009,
    t! 13 5 1009 1009,
    t! 13 6 1009 1009,
    t! 13 7 1009 1009,
    t! 13 8 1009 1009,
    t! 13 9 1009 1009,
    t! 13 10 1009 1009,
    t! 13 11 1009 1009,
    t! 13 12 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r13_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9021832535195367138749 18446744073709551616000000 246999775156684370112 79228162514264337593543950336)
    endpointPointMemo500_r13_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 985 983,
    t! 13 1 985 983,
    t! 13 2 985 985,
    t! 13 3 985 985,
    t! 13 4 985 985,
    t! 13 5 985 985,
    t! 13 6 985 985,
    t! 13 7 985 985,
    t! 13 8 985 985,
    t! 13 9 985 985,
    t! 13 10 985 985,
    t! 13 11 985 985,
    t! 13 12 985 985
  ]

noncomputable def endpointCertifiedPoint500_r13_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45090715931903126142129 73786976294838206464000000 385637231905672585080 79228162514264337593543950336)
    endpointPointMemo500_r13_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 964 963,
    t! 13 1 964 963,
    t! 13 2 964 964,
    t! 13 3 964 964,
    t! 13 4 964 964,
    t! 13 5 964 964,
    t! 13 6 964 964,
    t! 13 7 964 964,
    t! 13 8 964 964,
    t! 13 9 964 964,
    t! 13 10 964 964,
    t! 13 11 964 964,
    t! 13 12 964 964
  ]

noncomputable def endpointCertifiedPoint500_r13_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27047050861512391864631 36893488147419103232000000 555037294729342710370 79228162514264337593543950336)
    endpointPointMemo500_r13_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 933 931,
    t! 13 1 933 931,
    t! 13 2 933 933,
    t! 13 3 933 933,
    t! 13 4 933 933,
    t! 13 5 933 933,
    t! 13 6 933 933,
    t! 13 7 933 933,
    t! 13 8 933 933,
    t! 13 9 933 933,
    t! 13 10 933 933,
    t! 13 11 933 933,
    t! 13 12 933 933
  ]

noncomputable def endpointCertifiedPoint500_r13_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9012609163158512362941 9223372036854775808000000 986140241209176528499 79228162514264337593543950336)
    endpointPointMemo500_r13_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 908 906,
    t! 13 1 908 906,
    t! 13 2 908 908,
    t! 13 3 908 908,
    t! 13 4 908 908,
    t! 13 5 908 908,
    t! 13 6 908 908,
    t! 13 7 908 908,
    t! 13 8 908 908,
    t! 13 9 908 908,
    t! 13 10 908 908,
    t! 13 11 908 908,
    t! 13 12 908 908
  ]

noncomputable def endpointCertifiedPoint500_r13_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45053822443755707038897 36893488147419103232000000 1540338628970056097897 79228162514264337593543950336)
    endpointPointMemo500_r13_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 888 886,
    t! 13 1 888 886,
    t! 13 2 888 888,
    t! 13 3 888 888,
    t! 13 4 888 888,
    t! 13 5 888 888,
    t! 13 6 888 888,
    t! 13 7 888 888,
    t! 13 8 888 888,
    t! 13 9 888 888,
    t! 13 10 888 888,
    t! 13 11 888 888,
    t! 13 12 888 888
  ]

noncomputable def endpointCertifiedPoint500_r13_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5405720823487736462603 3689348814741910323200000 2217662487044526983253 79228162514264337593543950336)
    endpointPointMemo500_r13_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 856 854,
    t! 13 1 856 854,
    t! 13 2 856 856,
    t! 13 3 856 856,
    t! 13 4 856 856,
    t! 13 5 856 856,
    t! 13 6 856 856,
    t! 13 7 856 856,
    t! 13 8 856 856,
    t! 13 9 856 856,
    t! 13 10 856 856,
    t! 13 11 856 856,
    t! 13 12 856 856
  ]

noncomputable def endpointCertifiedPoint500_r13_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9007997477140084975037 4611686018427387904000000 3941806803622281418604 79228162514264337593543950336)
    endpointPointMemo500_r13_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 831 829,
    t! 13 1 831 829,
    t! 13 2 831 831,
    t! 13 3 831 831,
    t! 13 4 831 831,
    t! 13 5 831 831,
    t! 13 6 831 831,
    t! 13 7 831 831,
    t! 13 8 831 831,
    t! 13 9 831 831,
    t! 13 10 831 831,
    t! 13 11 831 831,
    t! 13 12 831 831
  ]

noncomputable def endpointCertifiedPoint500_r13_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45035375699681997487281 18446744073709551616000000 6158813716784879732055 79228162514264337593543950336)
    endpointPointMemo500_r13_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 811 809,
    t! 13 1 811 809,
    t! 13 2 811 811,
    t! 13 3 811 811,
    t! 13 4 811 811,
    t! 13 5 811 811,
    t! 13 6 811 811,
    t! 13 7 811 811,
    t! 13 8 811 811,
    t! 13 9 811 811,
    t! 13 10 811 811,
    t! 13 11 811 811,
    t! 13 12 811 811
  ]

noncomputable def endpointCertifiedPoint500_r13_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27019380745401827537207 9223372036854775808000000 8868923987602334837262 79228162514264337593543950336)
    endpointPointMemo500_r13_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 779 777,
    t! 13 1 779 777,
    t! 13 2 779 779,
    t! 13 3 779 779,
    t! 13 4 779 779,
    t! 13 5 779 779,
    t! 13 6 779 779,
    t! 13 7 779 779,
    t! 13 8 779 779,
    t! 13 9 779 779,
    t! 13 10 779 779,
    t! 13 11 779 779,
    t! 13 12 779 779
  ]

noncomputable def endpointCertifiedPoint500_r13_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1801138326826174256217 461168601842738790400000 15769418824692530520703 79228162514264337593543950336)
    endpointPointMemo500_r13_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 755 753,
    t! 13 1 755 753,
    t! 13 2 755 755,
    t! 13 3 755 755,
    t! 13 4 755 755,
    t! 13 5 755 755,
    t! 13 6 755 755,
    t! 13 7 755 755,
    t! 13 8 755 755,
    t! 13 9 755 755,
    t! 13 10 755 755,
    t! 13 11 755 755,
    t! 13 12 755 755
  ]

noncomputable def endpointCertifiedPoint500_r13_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45026152327645142711473 9223372036854775808000000 24645222121144796221596 79228162514264337593543950336)
    endpointPointMemo500_r13_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 734 732,
    t! 13 1 734 732,
    t! 13 2 734 734,
    t! 13 3 734 734,
    t! 13 4 734 734,
    t! 13 5 734 734,
    t! 13 6 734 734,
    t! 13 7 734 734,
    t! 13 8 734 734,
    t! 13 9 734 734,
    t! 13 10 734 734,
    t! 13 11 734 734,
    t! 13 12 734 734
  ]

noncomputable def endpointCertifiedPoint500_r13_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27014769059383400149303 4611686018427387904000000 35498268469025362674662 79228162514264337593543950336)
    endpointPointMemo500_r13_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 702 700,
    t! 13 1 702 701,
    t! 13 2 702 702,
    t! 13 3 702 702,
    t! 13 4 702 702,
    t! 13 5 702 702,
    t! 13 6 702 702,
    t! 13 7 702 702,
    t! 13 8 702 702,
    t! 13 9 702 702,
    t! 13 10 702 702,
    t! 13 11 702 702,
    t! 13 12 702 702
  ]

noncomputable def endpointCertifiedPoint500_r13_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9004538712626264434109 1152921504606846976000000 63143847683346769066287 79228162514264337593543950336)
    endpointPointMemo500_r13_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 678 676,
    t! 13 1 678 676,
    t! 13 2 678 678,
    t! 13 3 678 678,
    t! 13 4 678 678,
    t! 13 5 678 678,
    t! 13 6 678 678,
    t! 13 7 678 678,
    t! 13 8 678 678,
    t! 13 9 678 678,
    t! 13 10 678 678,
    t! 13 11 678 678,
    t! 13 12 678 678
  ]

noncomputable def endpointCertifiedPoint500_r13_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45021540641626715323569 4611686018427387904000000 98721709345239107848583 79228162514264337593543950336)
    endpointPointMemo500_r13_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 657 655,
    t! 13 1 657 655,
    t! 13 2 657 657,
    t! 13 3 657 657,
    t! 13 4 657 657,
    t! 13 5 657 657,
    t! 13 6 657 657,
    t! 13 7 657 657,
    t! 13 8 657 657,
    t! 13 9 657 657,
    t! 13 10 657 657,
    t! 13 11 657 657,
    t! 13 12 657 657
  ]

noncomputable def endpointCertifiedPoint500_r13_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27012463216374186455351 2305843009213693952000000 142247467623438642312757 79228162514264337593543950336)
    endpointPointMemo500_r13_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 625 623,
    t! 13 1 625 623,
    t! 13 2 625 625,
    t! 13 3 625 625,
    t! 13 4 625 625,
    t! 13 5 625 625,
    t! 13 6 625 625,
    t! 13 7 625 625,
    t! 13 8 625 625,
    t! 13 9 625 625,
    t! 13 10 625 625,
    t! 13 11 625 625,
    t! 13 12 625 625
  ]

noncomputable def endpointCertifiedPoint500_r13_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9003962251873961010621 576460752303423488000000 253205439341214772886831 79228162514264337593543950336)
    endpointPointMemo500_r13_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 600 598,
    t! 13 1 600 599,
    t! 13 2 600 600,
    t! 13 3 600 600,
    t! 13 4 600 600,
    t! 13 5 600 600,
    t! 13 6 600 600,
    t! 13 7 600 600,
    t! 13 8 600 600,
    t! 13 9 600 600,
    t! 13 10 600 600,
    t! 13 11 600 600,
    t! 13 12 600 600
  ]

noncomputable def endpointCertifiedPoint500_r13_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45019234798617501629617 2305843009213693952000000 396143915881230038927035 79228162514264337593543950336)
    endpointPointMemo500_r13_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 580 578,
    t! 13 1 580 578,
    t! 13 2 580 580,
    t! 13 3 580 580,
    t! 13 4 580 580,
    t! 13 5 580 580,
    t! 13 6 580 580,
    t! 13 7 580 580,
    t! 13 8 580 580,
    t! 13 9 580 580,
    t! 13 10 580 580,
    t! 13 11 580 580,
    t! 13 12 580 580
  ]

noncomputable def endpointCertifiedPoint500_r13_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216090482358956636867 9223372036854775808000 571190054489257107716016 79228162514264337593543950336)
    endpointPointMemo500_r13_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 548 546,
    t! 13 1 548 546,
    t! 13 2 548 548,
    t! 13 3 548 548,
    t! 13 4 548 548,
    t! 13 5 548 548,
    t! 13 6 548 548,
    t! 13 7 548 548,
    t! 13 8 548 548,
    t! 13 9 548 548,
    t! 13 10 548 548,
    t! 13 11 548 548,
    t! 13 12 548 548
  ]

noncomputable def endpointCertifiedPoint500_r13_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9003674021497809298877 288230376151711744000000 1018119040346664196489757 79228162514264337593543950336)
    endpointPointMemo500_r13_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 523 521,
    t! 13 1 523 521,
    t! 13 2 523 523,
    t! 13 3 523 523,
    t! 13 4 523 523,
    t! 13 5 523 523,
    t! 13 6 523 523,
    t! 13 7 523 523,
    t! 13 8 523 523,
    t! 13 9 523 523,
    t! 13 10 523 523,
    t! 13 11 523 523,
    t! 13 12 523 523
  ]

noncomputable def endpointCertifiedPoint500_r13_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45018081877112894782641 1152921504606846976000000 1595030201382808706587826 79228162514264337593543950336)
    endpointPointMemo500_r13_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 502 500,
    t! 13 1 502 500,
    t! 13 2 502 502,
    t! 13 3 502 502,
    t! 13 4 502 502,
    t! 13 5 502 502,
    t! 13 6 502 502,
    t! 13 7 502 502,
    t! 13 8 502 502,
    t! 13 9 502 502,
    t! 13 10 502 502,
    t! 13 11 502 502,
    t! 13 12 502 502
  ]

noncomputable def endpointCertifiedPoint500_r13_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27010733834117276184887 576460752303423488000000 2302978200460311825842912 79228162514264337593543950336)
    endpointPointMemo500_r13_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 469 467,
    t! 13 1 469 467,
    t! 13 2 469 469,
    t! 13 3 469 469,
    t! 13 4 469 469,
    t! 13 5 469 469,
    t! 13 6 469 469,
    t! 13 7 469 469,
    t! 13 8 469 469,
    t! 13 9 469 469,
    t! 13 10 469 469,
    t! 13 11 469 469,
    t! 13 12 469 469
  ]

noncomputable def endpointCertifiedPoint500_r13_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1800705981261946688601 28823037615171174400000 4116290155581592877495846 79228162514264337593543950336)
    endpointPointMemo500_r13_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 444 442,
    t! 13 1 444 442,
    t! 13 2 444 444,
    t! 13 3 444 444,
    t! 13 4 444 444,
    t! 13 5 444 444,
    t! 13 6 444 444,
    t! 13 7 444 444,
    t! 13 8 444 444,
    t! 13 9 444 444,
    t! 13 10 444 444,
    t! 13 11 444 444,
    t! 13 12 444 444
  ]

noncomputable def endpointCertifiedPoint500_r13_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45017505416360591359153 576460752303423488000000 6466845466295757538445461 79228162514264337593543950336)
    endpointPointMemo500_r13_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 423 421,
    t! 13 1 423 421,
    t! 13 2 423 423,
    t! 13 3 423 423,
    t! 13 4 423 423,
    t! 13 5 423 423,
    t! 13 6 423 423,
    t! 13 7 423 423,
    t! 13 8 423 423,
    t! 13 9 423 423,
    t! 13 10 423 423,
    t! 13 11 423 423,
    t! 13 12 423 423
  ]

noncomputable def endpointCertifiedPoint500_r13_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27010445603741124473143 288230376151711744000000 9363732417062977720386612 79228162514264337593543950336)
    endpointPointMemo500_r13_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 389 387,
    t! 13 1 389 387,
    t! 13 2 389 389,
    t! 13 3 389 389,
    t! 13 4 389 389,
    t! 13 5 389 389,
    t! 13 6 389 389,
    t! 13 7 389 389,
    t! 13 8 389 389,
    t! 13 9 389 389,
    t! 13 10 389 389,
    t! 13 11 389 389,
    t! 13 12 389 389
  ]

noncomputable def endpointCertifiedPoint500_r13_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9003457848715695515069 72057594037927936000000 16834436427595079343182575 79228162514264337593543950336)
    endpointPointMemo500_r13_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 362 360,
    t! 13 1 362 360,
    t! 13 2 362 362,
    t! 13 3 362 362,
    t! 13 4 362 362,
    t! 13 5 362 362,
    t! 13 6 362 362,
    t! 13 7 362 362,
    t! 13 8 362 362,
    t! 13 9 362 362,
    t! 13 10 362 362,
    t! 13 11 362 362,
    t! 13 12 362 362
  ]

noncomputable def endpointCertifiedPoint500_r13_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45017217185984439647409 288230376151711744000000 26607675612892790438754229 79228162514264337593543950336)
    endpointPointMemo500_r13_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 340 338,
    t! 13 1 340 338,
    t! 13 2 340 340,
    t! 13 3 340 340,
    t! 13 4 340 340,
    t! 13 5 340 340,
    t! 13 6 340 340,
    t! 13 7 340 340,
    t! 13 8 340 340,
    t! 13 9 340 340,
    t! 13 10 340 340,
    t! 13 11 340 340,
    t! 13 12 340 340
  ]

noncomputable def endpointCertifiedPoint500_r13_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27010301488553048617271 144115188075855872000000 38768593299126929692576393 79228162514264337593543950336)
    endpointPointMemo500_r13_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 321 319,
    t! 13 1 321 319,
    t! 13 2 321 321,
    t! 13 3 321 321,
    t! 13 4 321 321,
    t! 13 5 321 321,
    t! 13 6 321 321,
    t! 13 7 321 321,
    t! 13 8 321 321,
    t! 13 9 321 321,
    t! 13 10 321 321,
    t! 13 11 321 321,
    t! 13 12 321 321
  ]

noncomputable def endpointCertifiedPoint500_r13_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2520959550729110192867 11529215046068469760000 53408880165457154847015997 79228162514264337593543950336)
    endpointPointMemo500_r13_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 304 302,
    t! 13 1 304 302,
    t! 13 2 304 304,
    t! 13 3 304 304,
    t! 13 4 304 304,
    t! 13 5 304 304,
    t! 13 6 304 304,
    t! 13 7 304 304,
    t! 13 8 304 304,
    t! 13 9 304 304,
    t! 13 10 304 304,
    t! 13 11 304 304,
    t! 13 12 304 304
  ]

noncomputable def endpointCertifiedPoint500_r13_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9003421819918676551101 36028797018963968000000 70627560165102669359906337 79228162514264337593543950336)
    endpointPointMemo500_r13_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 275 272,
    t! 13 1 275 273,
    t! 13 2 275 275,
    t! 13 3 275 275,
    t! 13 4 275 275,
    t! 13 5 275 275,
    t! 13 6 275 275,
    t! 13 7 275 275,
    t! 13 8 275 275,
    t! 13 9 275 275,
    t! 13 10 275 275,
    t! 13 11 275 275,
    t! 13 12 275 275
  ]

noncomputable def endpointCertifiedPoint500_r13_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45017073070796363791537 144115188075855872000000 113238523452665272728627490 79228162514264337593543950336)
    endpointPointMemo500_r13_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 250 247,
    t! 13 1 250 247,
    t! 13 2 250 250,
    t! 13 3 250 250,
    t! 13 4 250 250,
    t! 13 5 250 250,
    t! 13 6 250 250,
    t! 13 7 250 250,
    t! 13 8 250 250,
    t! 13 9 250 250,
    t! 13 10 250 250,
    t! 13 11 250 250,
    t! 13 12 250 250
  ]

noncomputable def endpointCertifiedPoint500_r13_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5402045886191802137867 14411518807585587200000 167579478478010669362694475 79228162514264337593543950336)
    endpointPointMemo500_r13_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 227 225,
    t! 13 1 227 225,
    t! 13 2 227 227,
    t! 13 3 227 227,
    t! 13 4 227 227,
    t! 13 5 227 227,
    t! 13 6 227 227,
    t! 13 7 227 227,
    t! 13 8 227 227,
    t! 13 9 227 227,
    t! 13 10 227 227,
    t! 13 11 227 227,
    t! 13 12 227 227
  ]

noncomputable def endpointCertifiedPoint500_r13_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 63023844653039678965803 144115188075855872000000 234824704505423868878401270 79228162514264337593543950336)
    endpointPointMemo500_r13_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 207 204,
    t! 13 1 207 204,
    t! 13 2 207 207,
    t! 13 3 207 207,
    t! 13 4 207 207,
    t! 13 5 207 207,
    t! 13 6 207 207,
    t! 13 7 207 207,
    t! 13 8 207 207,
    t! 13 9 207 207,
    t! 13 10 207 207,
    t! 13 11 207 207,
    t! 13 12 207 207
  ]

noncomputable def endpointCertifiedPoint500_r13_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9003403805520167069117 18014398509481984000000 316410613671135580079399030 79228162514264337593543950336)
    endpointPointMemo500_r13_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 187 184,
    t! 13 1 187 184,
    t! 13 2 187 187,
    t! 13 3 187 187,
    t! 13 4 187 187,
    t! 13 5 187 187,
    t! 13 6 187 187,
    t! 13 7 187 187,
    t! 13 8 187 187,
    t! 13 9 187 187,
    t! 13 10 187 187,
    t! 13 11 187 187,
    t! 13 12 187 187
  ]

noncomputable def endpointCertifiedPoint500_r13_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 81030616235282994140069 144115188075855872000000 414134858998189636076180390 79228162514264337593543950336)
    endpointPointMemo500_r13_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 168 165,
    t! 13 1 168 165,
    t! 13 2 168 168,
    t! 13 3 168 168,
    t! 13 4 168 168,
    t! 13 5 168 168,
    t! 13 6 168 168,
    t! 13 7 168 168,
    t! 13 8 168 168,
    t! 13 9 168 168,
    t! 13 10 168 168,
    t! 13 11 168 168,
    t! 13 12 168 168
  ]

noncomputable def endpointCertifiedPoint500_r13_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45017001013202325863601 72057594037927936000000 530312821919655887011296914 79228162514264337593543950336)
    endpointPointMemo500_r13_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 150 146,
    t! 13 1 150 146,
    t! 13 2 150 150,
    t! 13 3 150 150,
    t! 13 4 150 150,
    t! 13 5 150 150,
    t! 13 6 150 150,
    t! 13 7 150 150,
    t! 13 8 150 150,
    t! 13 9 150 150,
    t! 13 10 150 150,
    t! 13 11 150 150,
    t! 13 12 150 150
  ]

noncomputable def endpointCertifiedPoint500_r13_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 19807477563505261862867 28823037615171174400000 668040272283936297751658297 79228162514264337593543950336)
    endpointPointMemo500_r13_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 130 126,
    t! 13 1 130 126,
    t! 13 2 130 130,
    t! 13 3 130 130,
    t! 13 4 130 130,
    t! 13 5 130 130,
    t! 13 6 130 130,
    t! 13 7 130 130,
    t! 13 8 130 130,
    t! 13 9 130 130,
    t! 13 10 130 130,
    t! 13 11 130 130,
    t! 13 12 130 130
  ]

noncomputable def endpointCertifiedPoint500_r13_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 27010193402161991725367 36028797018963968000000 831671410240377966069950541 79228162514264337593543950336)
    endpointPointMemo500_r13_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 109 104,
    t! 13 1 109 104,
    t! 13 2 109 109,
    t! 13 3 109 109,
    t! 13 4 109 109,
    t! 13 5 109 109,
    t! 13 6 109 109,
    t! 13 7 109 109,
    t! 13 8 109 109,
    t! 13 9 109 109,
    t! 13 10 109 109,
    t! 13 11 109 109,
    t! 13 12 109 109
  ]

noncomputable def endpointCertifiedPoint500_r13_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 117044159399769624488601 144115188075855872000000 1027793111749586774076862681 79228162514264337593543950336)
    endpointPointMemo500_r13_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 85 79,
    t! 13 1 85 79,
    t! 13 2 85 85,
    t! 13 3 85 85,
    t! 13 4 85 85,
    t! 13 5 85 85,
    t! 13 6 85 85,
    t! 13 7 85 85,
    t! 13 8 85 85,
    t! 13 9 85 85,
    t! 13 10 85 85,
    t! 13 11 85 85,
    t! 13 12 85 85
  ]

noncomputable def endpointCertifiedPoint500_r13_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 63023772595445641037867 72057594037927936000000 1267582832958082063082590684 79228162514264337593543950336)
    endpointPointMemo500_r13_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 54 42,
    t! 13 1 54 43,
    t! 13 2 54 54,
    t! 13 3 54 54,
    t! 13 4 54 54,
    t! 13 5 54 54,
    t! 13 6 54 54,
    t! 13 7 54 54,
    t! 13 8 54 54,
    t! 13 9 54 54,
    t! 13 10 54 54,
    t! 13 11 54 54,
    t! 13 12 54 54
  ]

noncomputable def endpointCertifiedPoint500_r13_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 135050930982012939662867 144115188075855872000000 1574558081255899287288058607 79228162514264337593543950336)
    endpointPointMemo500_r13_p67 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p68 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 29 10,
    t! 13 1 29 10,
    t! 13 2 29 29,
    t! 13 3 29 29,
    t! 13 4 29 29,
    t! 13 5 29 29,
    t! 13 6 29 29,
    t! 13 7 29 29,
    t! 13 8 29 29,
    t! 13 9 29 29,
    t! 13 10 29 29,
    t! 13 11 29 29,
    t! 13 12 29 29
  ]

noncomputable def endpointCertifiedPoint500_r13_p68 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 279105247755147536912867 288230376151711744000000 1772500897148270321093338289 79228162514264337593543950336)
    endpointPointMemo500_r13_p68 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p69 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 10 0,
    t! 13 1 10 0,
    t! 13 2 10 10,
    t! 13 3 10 10,
    t! 13 4 10 10,
    t! 13 5 10 10,
    t! 13 6 10 10,
    t! 13 7 10 10,
    t! 13 8 10 10,
    t! 13 9 10 10,
    t! 13 10 10 10,
    t! 13 11 10 10,
    t! 13 12 10 10
  ]

noncomputable def endpointCertifiedPoint500_r13_p69 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 567213881301416731412867 576460752303423488000000 1893595266812253954770542446 79228162514264337593543950336)
    endpointPointMemo500_r13_p69 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p70 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 10 0,
    t! 13 1 10 0,
    t! 13 2 10 10,
    t! 13 3 10 10,
    t! 13 4 10 10,
    t! 13 5 10 10,
    t! 13 6 10 10,
    t! 13 7 10 10,
    t! 13 8 10 10,
    t! 13 9 10 10,
    t! 13 10 10 10,
    t! 13 11 10 10,
    t! 13 12 10 10
  ]

noncomputable def endpointCertifiedPoint500_r13_p70 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 576217267092538389 576460752303423488 2025606941021764775716821469 79228162514264337593543950336)
    endpointPointMemo500_r13_p70 (by decide +kernel)

noncomputable def endpointPointMemo500_r13_p71 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_13
  age := endpointAgeSlot500_13
  resets := [
    t! 13 0 0 0,
    t! 13 1 0 0,
    t! 13 2 0 0,
    t! 13 3 0 0,
    t! 13 4 0 0,
    t! 13 5 0 0,
    t! 13 6 0 0,
    t! 13 7 0 0,
    t! 13 8 0 0,
    t! 13 9 0 0,
    t! 13 10 0 0,
    t! 13 11 0 0,
    t! 13 12 0 0
  ]

noncomputable def endpointCertifiedPoint500_r13_p71 :
    CertifiedEndpointWitnessPoint endpointTables500 13 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 2059071293591722005115935197 79228162514264337593543950336)
    endpointPointMemo500_r13_p71 (by decide +kernel)

noncomputable def endpointCertificate500_r13 : CertifiedEndpointWitnessPoints endpointTables500 13 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r13_p0,
    endpointCertifiedPoint500_r13_p1,
    endpointCertifiedPoint500_r13_p2,
    endpointCertifiedPoint500_r13_p3,
    endpointCertifiedPoint500_r13_p4,
    endpointCertifiedPoint500_r13_p5,
    endpointCertifiedPoint500_r13_p6,
    endpointCertifiedPoint500_r13_p7,
    endpointCertifiedPoint500_r13_p8,
    endpointCertifiedPoint500_r13_p9,
    endpointCertifiedPoint500_r13_p10,
    endpointCertifiedPoint500_r13_p11,
    endpointCertifiedPoint500_r13_p12,
    endpointCertifiedPoint500_r13_p13,
    endpointCertifiedPoint500_r13_p14,
    endpointCertifiedPoint500_r13_p15,
    endpointCertifiedPoint500_r13_p16,
    endpointCertifiedPoint500_r13_p17,
    endpointCertifiedPoint500_r13_p18,
    endpointCertifiedPoint500_r13_p19,
    endpointCertifiedPoint500_r13_p20,
    endpointCertifiedPoint500_r13_p21,
    endpointCertifiedPoint500_r13_p22,
    endpointCertifiedPoint500_r13_p23,
    endpointCertifiedPoint500_r13_p24,
    endpointCertifiedPoint500_r13_p25,
    endpointCertifiedPoint500_r13_p26,
    endpointCertifiedPoint500_r13_p27,
    endpointCertifiedPoint500_r13_p28,
    endpointCertifiedPoint500_r13_p29,
    endpointCertifiedPoint500_r13_p30,
    endpointCertifiedPoint500_r13_p31,
    endpointCertifiedPoint500_r13_p32,
    endpointCertifiedPoint500_r13_p33,
    endpointCertifiedPoint500_r13_p34,
    endpointCertifiedPoint500_r13_p35,
    endpointCertifiedPoint500_r13_p36,
    endpointCertifiedPoint500_r13_p37,
    endpointCertifiedPoint500_r13_p38,
    endpointCertifiedPoint500_r13_p39,
    endpointCertifiedPoint500_r13_p40,
    endpointCertifiedPoint500_r13_p41,
    endpointCertifiedPoint500_r13_p42,
    endpointCertifiedPoint500_r13_p43,
    endpointCertifiedPoint500_r13_p44,
    endpointCertifiedPoint500_r13_p45,
    endpointCertifiedPoint500_r13_p46,
    endpointCertifiedPoint500_r13_p47,
    endpointCertifiedPoint500_r13_p48,
    endpointCertifiedPoint500_r13_p49,
    endpointCertifiedPoint500_r13_p50,
    endpointCertifiedPoint500_r13_p51,
    endpointCertifiedPoint500_r13_p52,
    endpointCertifiedPoint500_r13_p53,
    endpointCertifiedPoint500_r13_p54,
    endpointCertifiedPoint500_r13_p55,
    endpointCertifiedPoint500_r13_p56,
    endpointCertifiedPoint500_r13_p57,
    endpointCertifiedPoint500_r13_p58,
    endpointCertifiedPoint500_r13_p59,
    endpointCertifiedPoint500_r13_p60,
    endpointCertifiedPoint500_r13_p61,
    endpointCertifiedPoint500_r13_p62,
    endpointCertifiedPoint500_r13_p63,
    endpointCertifiedPoint500_r13_p64,
    endpointCertifiedPoint500_r13_p65,
    endpointCertifiedPoint500_r13_p66,
    endpointCertifiedPoint500_r13_p67,
    endpointCertifiedPoint500_r13_p68,
    endpointCertifiedPoint500_r13_p69,
    endpointCertifiedPoint500_r13_p70,
    endpointCertifiedPoint500_r13_p71
  ]

noncomputable def endpointMesh500_r13 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 13
  lineData := tournamentLines500_r13
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r13
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r13

end

end WeightedMatching
