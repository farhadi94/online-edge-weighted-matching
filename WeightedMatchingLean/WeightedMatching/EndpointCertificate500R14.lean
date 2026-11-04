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

noncomputable def endpointPointMemo500_r14_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1694 1692,
    t! 14 1 1694 1693,
    t! 14 2 1694 1693,
    t! 14 3 1694 1694,
    t! 14 4 1694 1694,
    t! 14 5 1694 1694,
    t! 14 6 1694 1694,
    t! 14 7 1694 1694,
    t! 14 8 1694 1694,
    t! 14 9 1694 1694,
    t! 14 10 1694 1694,
    t! 14 11 1694 1694,
    t! 14 12 1694 1694,
    t! 14 13 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r14_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1111954652683421 79228162514264337593543950336)
    endpointPointMemo500_r14_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1671 1669,
    t! 14 1 1671 1669,
    t! 14 2 1671 1669,
    t! 14 3 1671 1671,
    t! 14 4 1671 1671,
    t! 14 5 1671 1671,
    t! 14 6 1671 1671,
    t! 14 7 1671 1671,
    t! 14 8 1671 1671,
    t! 14 9 1671 1671,
    t! 14 10 1671 1671,
    t! 14 11 1671 1671,
    t! 14 12 1671 1671,
    t! 14 13 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r14_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 374256200561220956826733 302231454903657293676544000000 1705084065855248 79228162514264337593543950336)
    endpointPointMemo500_r14_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1651 1649,
    t! 14 1 1651 1649,
    t! 14 2 1651 1649,
    t! 14 3 1651 1651,
    t! 14 4 1651 1651,
    t! 14 5 1651 1651,
    t! 14 6 1651 1651,
    t! 14 7 1651 1651,
    t! 14 8 1651 1651,
    t! 14 9 1651 1651,
    t! 14 10 1651 1651,
    t! 14 11 1651 1651,
    t! 14 12 1651 1651,
    t! 14 13 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r14_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 223140473109392309988461 151115727451828646838272000000 2424512972127394 79228162514264337593543950336)
    endpointPointMemo500_r14_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1620 1618,
    t! 14 1 1620 1618,
    t! 14 2 1620 1618,
    t! 14 3 1620 1620,
    t! 14 4 1620 1620,
    t! 14 5 1620 1620,
    t! 14 6 1620 1620,
    t! 14 7 1620 1620,
    t! 14 8 1620 1620,
    t! 14 9 1620 1620,
    t! 14 10 1620 1620,
    t! 14 11 1620 1620,
    t! 14 12 1620 1620,
    t! 14 13 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r14_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5903304375339119462773 3022314549036572936765440000 4242269384183445 79228162514264337593543950336)
    endpointPointMemo500_r14_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1596 1594,
    t! 14 1 1596 1594,
    t! 14 2 1596 1594,
    t! 14 3 1596 1596,
    t! 14 4 1596 1596,
    t! 14 5 1596 1596,
    t! 14 6 1596 1596,
    t! 14 7 1596 1596,
    t! 14 8 1596 1596,
    t! 14 9 1596 1596,
    t! 14 10 1596 1596,
    t! 14 11 1596 1596,
    t! 14 12 1596 1596,
    t! 14 13 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r14_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 367189964424519636288839 151115727451828646838272000000 6565224129273313 79228162514264337593543950336)
    endpointPointMemo500_r14_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1576 1574,
    t! 14 1 1576 1574,
    t! 14 2 1576 1574,
    t! 14 3 1576 1576,
    t! 14 4 1576 1576,
    t! 14 5 1576 1576,
    t! 14 6 1576 1576,
    t! 14 7 1576 1576,
    t! 14 8 1576 1576,
    t! 14 9 1576 1576,
    t! 14 10 1576 1576,
    t! 14 11 1576 1576,
    t! 14 12 1576 1576,
    t! 14 13 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r14_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 109803677520520824859757 37778931862957161709568000000 9393377447818966 79228162514264337593543950336)
    endpointPointMemo500_r14_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1545 1543,
    t! 14 1 1545 1543,
    t! 14 2 1545 1543,
    t! 14 3 1545 1545,
    t! 14 4 1545 1545,
    t! 14 5 1545 1545,
    t! 14 6 1545 1545,
    t! 14 7 1545 1545,
    t! 14 8 1545 1545,
    t! 14 9 1545 1545,
    t! 14 10 1545 1545,
    t! 14 11 1545 1545,
    t! 14 12 1545 1545,
    t! 14 13 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r14_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 291632100698605312869703 75557863725914323419136000000 16565280766966641 79228162514264337593543950336)
    endpointPointMemo500_r14_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1520 1518,
    t! 14 1 1520 1519,
    t! 14 2 1520 1519,
    t! 14 3 1520 1520,
    t! 14 4 1520 1520,
    t! 14 5 1520 1520,
    t! 14 6 1520 1520,
    t! 14 7 1520 1520,
    t! 14 8 1520 1520,
    t! 14 9 1520 1520,
    t! 14 10 1520 1520,
    t! 14 11 1520 1520,
    t! 14 12 1520 1520,
    t! 14 13 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r14_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 90914211589042244004973 18889465931478580854784000000 25757981265006794 79228162514264337593543950336)
    endpointPointMemo500_r14_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1500 1498,
    t! 14 1 1500 1499,
    t! 14 2 1500 1499,
    t! 14 3 1500 1500,
    t! 14 4 1500 1500,
    t! 14 5 1500 1500,
    t! 14 6 1500 1500,
    t! 14 7 1500 1500,
    t! 14 8 1500 1500,
    t! 14 9 1500 1500,
    t! 14 10 1500 1500,
    t! 14 11 1500 1500,
    t! 14 12 1500 1500,
    t! 14 13 1500 1500
  ]

noncomputable def endpointCertifiedPoint500_r14_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 435681592013732639170081 75557863725914323419136000000 36971480865323412 79228162514264337593543950336)
    endpointPointMemo500_r14_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1484 1482,
    t! 14 1 1484 1482,
    t! 14 2 1484 1482,
    t! 14 3 1484 1484,
    t! 14 4 1484 1484,
    t! 14 5 1484 1484,
    t! 14 6 1484 1484,
    t! 14 7 1484 1484,
    t! 14 8 1484 1484,
    t! 14 9 1484 1484,
    t! 14 10 1484 1484,
    t! 14 11 1484 1484,
    t! 14 12 1484 1484,
    t! 14 13 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r14_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 50770633767129630232027 7555786372591432341913600000 50205781491304148 79228162514264337593543950336)
    endpointPointMemo500_r14_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1456 1454,
    t! 14 1 1456 1454,
    t! 14 2 1456 1454,
    t! 14 3 1456 1456,
    t! 14 4 1456 1456,
    t! 14 5 1456 1456,
    t! 14 6 1456 1456,
    t! 14 7 1456 1456,
    t! 14 8 1456 1456,
    t! 14 9 1456 1456,
    t! 14 10 1456 1456,
    t! 14 11 1456 1456,
    t! 14 12 1456 1456,
    t! 14 13 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r14_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 81469478623302953577581 9444732965739290427392000000 82736793513826906 79228162514264337593543950336)
    endpointPointMemo500_r14_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1434 1432,
    t! 14 1 1434 1432,
    t! 14 2 1434 1432,
    t! 14 3 1434 1434,
    t! 14 4 1434 1434,
    t! 14 5 1434 1434,
    t! 14 6 1434 1434,
    t! 14 7 1434 1434,
    t! 14 8 1434 1434,
    t! 14 9 1434 1434,
    t! 14 10 1434 1434,
    t! 14 11 1434 1434,
    t! 14 12 1434 1434,
    t! 14 13 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r14_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 397902660150775477460513 37778931862957161709568000000 123351032719749590 79228162514264337593543950336)
    endpointPointMemo500_r14_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1415 1413,
    t! 14 1 1415 1414,
    t! 14 2 1415 1414,
    t! 14 3 1415 1415,
    t! 14 4 1415 1415,
    t! 14 5 1415 1415,
    t! 14 6 1415 1415,
    t! 14 7 1415 1415,
    t! 14 8 1415 1415,
    t! 14 9 1415 1415,
    t! 14 10 1415 1415,
    t! 14 11 1415 1415,
    t! 14 12 1415 1415,
    t! 14 13 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r14_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 234963702904169570305351 18889465931478580854784000000 172048514496305362 79228162514264337593543950336)
    endpointPointMemo500_r14_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1386 1384,
    t! 14 1 1386 1384,
    t! 14 2 1386 1384,
    t! 14 3 1386 1386,
    t! 14 4 1386 1386,
    t! 14 5 1386 1386,
    t! 14 6 1386 1386,
    t! 14 7 1386 1386,
    t! 14 8 1386 1386,
    t! 14 9 1386 1386,
    t! 14 10 1386 1386,
    t! 14 11 1386 1386,
    t! 14 12 1386 1386,
    t! 14 13 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r14_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 15349422428086661672777 944473296573929042739200000 293693267310542023 79228162514264337593543950336)
    endpointPointMemo500_r14_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1363 1361,
    t! 14 1 1363 1361,
    t! 14 2 1363 1361,
    t! 14 3 1363 1363,
    t! 14 4 1363 1363,
    t! 14 5 1363 1363,
    t! 14 6 1363 1363,
    t! 14 7 1363 1363,
    t! 14 8 1363 1363,
    t! 14 9 1363 1363,
    t! 14 10 1363 1363,
    t! 14 11 1363 1363,
    t! 14 12 1363 1363,
    t! 14 13 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r14_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 379013194219296896605729 18889465931478580854784000000 447671175055575017 79228162514264337593543950336)
    endpointPointMemo500_r14_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1343 1341,
    t! 14 1 1343 1341,
    t! 14 2 1343 1341,
    t! 14 3 1343 1343,
    t! 14 4 1343 1343,
    t! 14 5 1343 1343,
    t! 14 6 1343 1343,
    t! 14 7 1343 1343,
    t! 14 8 1343 1343,
    t! 14 9 1343 1343,
    t! 14 10 1343 1343,
    t! 14 11 1343 1343,
    t! 14 12 1343 1343,
    t! 14 13 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r14_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 225518969938430279877959 9444732965739290427392000000 633982360831380746 79228162514264337593543950336)
    endpointPointMemo500_r14_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1313 1311,
    t! 14 1 1313 1311,
    t! 14 2 1313 1311,
    t! 14 3 1313 1313,
    t! 14 4 1313 1313,
    t! 14 5 1313 1313,
    t! 14 6 1313 1313,
    t! 14 7 1313 1313,
    t! 14 8 1313 1313,
    t! 14 9 1313 1313,
    t! 14 10 1313 1313,
    t! 14 11 1313 1313,
    t! 14 12 1313 1313,
    t! 14 13 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r14_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 74385928898998485757037 2361183241434822606848000000 1103605058879907469 79228162514264337593543950336)
    endpointPointMemo500_r14_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1289 1287,
    t! 14 1 1289 1287,
    t! 14 2 1289 1287,
    t! 14 3 1289 1289,
    t! 14 4 1289 1289,
    t! 14 5 1289 1289,
    t! 14 6 1289 1289,
    t! 14 7 1289 1289,
    t! 14 8 1289 1289,
    t! 14 9 1289 1289,
    t! 14 10 1289 1289,
    t! 14 11 1289 1289,
    t! 14 12 1289 1289,
    t! 14 13 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r14_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 369568461253557606178337 9444732965739290427392000000 1702562346274699357 79228162514264337593543950336)
    endpointPointMemo500_r14_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1269 1267,
    t! 14 1 1269 1267,
    t! 14 2 1269 1267,
    t! 14 3 1269 1269,
    t! 14 4 1269 1269,
    t! 14 5 1269 1269,
    t! 14 6 1269 1269,
    t! 14 7 1269 1269,
    t! 14 8 1269 1269,
    t! 14 9 1269 1269,
    t! 14 10 1269 1269,
    t! 14 11 1269 1269,
    t! 14 12 1269 1269,
    t! 14 13 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r14_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 220796603455560634664263 4722366482869645213696000000 2430855207849346681 79228162514264337593543950336)
    endpointPointMemo500_r14_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1238 1236,
    t! 14 1 1238 1236,
    t! 14 2 1238 1236,
    t! 14 3 1238 1238,
    t! 14 4 1238 1238,
    t! 14 5 1238 1238,
    t! 14 6 1238 1238,
    t! 14 7 1238 1238,
    t! 14 8 1238 1238,
    t! 14 9 1238 1238,
    t! 14 10 1238 1238,
    t! 14 11 1238 1238,
    t! 14 12 1238 1238,
    t! 14 13 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r14_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 73205337278281074453613 1180591620717411303424000000 4275451592947636353 79228162514264337593543950336)
    endpointPointMemo500_r14_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1213 1211,
    t! 14 1 1213 1211,
    t! 14 2 1213 1212,
    t! 14 3 1213 1213,
    t! 14 4 1213 1213,
    t! 14 5 1213 1213,
    t! 14 6 1213 1213,
    t! 14 7 1213 1213,
    t! 14 8 1213 1213,
    t! 14 9 1213 1213,
    t! 14 10 1213 1213,
    t! 14 11 1213 1213,
    t! 14 12 1213 1213,
    t! 14 13 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r14_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 364846094770687960964641 4722366482869645213696000000 6637402093143773937 79228162514264337593543950336)
    endpointPointMemo500_r14_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1193 1191,
    t! 14 1 1193 1192,
    t! 14 2 1193 1192,
    t! 14 3 1193 1193,
    t! 14 4 1193 1193,
    t! 14 5 1193 1193,
    t! 14 6 1193 1193,
    t! 14 7 1193 1193,
    t! 14 8 1193 1193,
    t! 14 9 1193 1193,
    t! 14 10 1193 1193,
    t! 14 11 1193 1193,
    t! 14 12 1193 1193,
    t! 14 13 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r14_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43687084042825162411483 472236648286964521369600000 9516714587646988636 79228162514264337593543950336)
    endpointPointMemo500_r14_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1162 1160,
    t! 14 1 1162 1160,
    t! 14 2 1162 1160,
    t! 14 3 1162 1162,
    t! 14 4 1162 1162,
    t! 14 5 1162 1162,
    t! 14 6 1162 1162,
    t! 14 7 1162 1162,
    t! 14 8 1162 1162,
    t! 14 9 1162 1162,
    t! 14 10 1162 1162,
    t! 14 11 1162 1162,
    t! 14 12 1162 1162,
    t! 14 13 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r14_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72615041467922368801901 590295810358705651712000000 16827457077612790890 79228162514264337593543950336)
    endpointPointMemo500_r14_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1137 1135,
    t! 14 1 1137 1136,
    t! 14 2 1137 1136,
    t! 14 3 1137 1137,
    t! 14 4 1137 1137,
    t! 14 5 1137 1137,
    t! 14 6 1137 1137,
    t! 14 7 1137 1137,
    t! 14 8 1137 1137,
    t! 14 9 1137 1137,
    t! 14 10 1137 1137,
    t! 14 11 1137 1137,
    t! 14 12 1137 1137,
    t! 14 13 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r14_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 362484911529253138357793 2361183241434822606848000000 26207742101323929418 79228162514264337593543950336)
    endpointPointMemo500_r14_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1117 1115,
    t! 14 1 1117 1115,
    t! 14 2 1117 1116,
    t! 14 3 1117 1117,
    t! 14 4 1117 1117,
    t! 14 5 1117 1117,
    t! 14 6 1117 1117,
    t! 14 7 1117 1117,
    t! 14 8 1117 1117,
    t! 14 9 1117 1117,
    t! 14 10 1117 1117,
    t! 14 11 1117 1117,
    t! 14 12 1117 1117,
    t! 14 13 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r14_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 217254828593408400753991 1180591620717411303424000000 37657632701103702014 79228162514264337593543950336)
    endpointPointMemo500_r14_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1086 1084,
    t! 14 1 1086 1084,
    t! 14 2 1086 1084,
    t! 14 3 1086 1086,
    t! 14 4 1086 1086,
    t! 14 5 1086 1086,
    t! 14 6 1086 1086,
    t! 14 7 1086 1086,
    t! 14 8 1086 1086,
    t! 14 9 1086 1086,
    t! 14 10 1086 1086,
    t! 14 11 1086 1086,
    t! 14 12 1086 1086,
    t! 14 13 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r14_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14463978712548603195209 59029581035870565171200000 66766482817386508947 79228162514264337593543950336)
    endpointPointMemo500_r14_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1061 1059,
    t! 14 1 1061 1059,
    t! 14 2 1061 1059,
    t! 14 3 1061 1061,
    t! 14 4 1061 1061,
    t! 14 5 1061 1061,
    t! 14 6 1061 1061,
    t! 14 7 1061 1061,
    t! 14 8 1061 1061,
    t! 14 9 1061 1061,
    t! 14 10 1061 1061,
    t! 14 11 1061 1061,
    t! 14 12 1061 1061,
    t! 14 13 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r14_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 361304319908535727054369 1180591620717411303424000000 104154511841949193652 79228162514264337593543950336)
    endpointPointMemo500_r14_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1041 1039,
    t! 14 1 1041 1039,
    t! 14 2 1041 1039,
    t! 14 3 1041 1041,
    t! 14 4 1041 1041,
    t! 14 5 1041 1041,
    t! 14 6 1041 1041,
    t! 14 7 1041 1041,
    t! 14 8 1041 1041,
    t! 14 9 1041 1041,
    t! 14 10 1041 1041,
    t! 14 11 1041 1041,
    t! 14 12 1041 1041,
    t! 14 13 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r14_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216664532783049695102279 590295810358705651712000000 149822224251812842090 79228162514264337593543950336)
    endpointPointMemo500_r14_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 1009 1007,
    t! 14 1 1009 1007,
    t! 14 2 1009 1007,
    t! 14 3 1009 1009,
    t! 14 4 1009 1009,
    t! 14 5 1009 1009,
    t! 14 6 1009 1009,
    t! 14 7 1009 1009,
    t! 14 8 1009 1009,
    t! 14 9 1009 1009,
    t! 14 10 1009 1009,
    t! 14 11 1009 1009,
    t! 14 12 1009 1009,
    t! 14 13 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r14_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72172319610153339563117 147573952589676412928000000 265998717443260480729 79228162514264337593543950336)
    endpointPointMemo500_r14_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 985 983,
    t! 14 1 985 983,
    t! 14 2 985 983,
    t! 14 3 985 985,
    t! 14 4 985 985,
    t! 14 5 985 985,
    t! 14 6 985 985,
    t! 14 7 985 985,
    t! 14 8 985 985,
    t! 14 9 985 985,
    t! 14 10 985 985,
    t! 14 11 985 985,
    t! 14 12 985 985,
    t! 14 13 985 985
  ]

noncomputable def endpointCertifiedPoint500_r14_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360714024098177021402657 590295810358705651712000000 415299999438988293218 79228162514264337593543950336)
    endpointPointMemo500_r14_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 964 962,
    t! 14 1 964 963,
    t! 14 2 964 963,
    t! 14 3 964 964,
    t! 14 4 964 964,
    t! 14 5 964 964,
    t! 14 6 964 964,
    t! 14 7 964 964,
    t! 14 8 964 964,
    t! 14 9 964 964,
    t! 14 10 964 964,
    t! 14 11 964 964,
    t! 14 12 964 964,
    t! 14 13 964 964
  ]

noncomputable def endpointCertifiedPoint500_r14_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216369384877870342276423 295147905179352825856000000 597730108271505993934 79228162514264337593543950336)
    endpointPointMemo500_r14_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 933 931,
    t! 14 1 933 931,
    t! 14 2 933 931,
    t! 14 3 933 933,
    t! 14 4 933 933,
    t! 14 5 933 933,
    t! 14 6 933 933,
    t! 14 7 933 933,
    t! 14 8 933 933,
    t! 14 9 933 933,
    t! 14 10 933 933,
    t! 14 11 933 933,
    t! 14 12 933 933,
    t! 14 13 933 933
  ]

noncomputable def endpointCertifiedPoint500_r14_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72098532633858501356653 73786976294838206464000000 1061992963505369389332 79228162514264337593543950336)
    endpointPointMemo500_r14_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 908 906,
    t! 14 1 908 906,
    t! 14 2 908 906,
    t! 14 3 908 908,
    t! 14 4 908 908,
    t! 14 5 908 908,
    t! 14 6 908 908,
    t! 14 7 908 908,
    t! 14 8 908 908,
    t! 14 9 908 908,
    t! 14 10 908 908,
    t! 14 11 908 908,
    t! 14 12 908 908,
    t! 14 13 908 908
  ]

noncomputable def endpointCertifiedPoint500_r14_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360418876192997668576801 295147905179352825856000000 1658819607123661790679 79228162514264337593543950336)
    endpointPointMemo500_r14_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 888 886,
    t! 14 1 888 886,
    t! 14 2 888 886,
    t! 14 3 888 888,
    t! 14 4 888 888,
    t! 14 5 888 888,
    t! 14 6 888 888,
    t! 14 7 888 888,
    t! 14 8 888 888,
    t! 14 9 888 888,
    t! 14 10 888 888,
    t! 14 11 888 888,
    t! 14 12 888 888,
    t! 14 13 888 888
  ]

noncomputable def endpointCertifiedPoint500_r14_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43244362185056133172699 29514790517935282585600000 2388242378892320229725 79228162514264337593543950336)
    endpointPointMemo500_r14_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 856 854,
    t! 14 1 856 854,
    t! 14 2 856 854,
    t! 14 3 856 856,
    t! 14 4 856 856,
    t! 14 5 856 856,
    t! 14 6 856 856,
    t! 14 7 856 856,
    t! 14 8 856 856,
    t! 14 9 856 856,
    t! 14 10 856 856,
    t! 14 11 856 856,
    t! 14 12 856 856,
    t! 14 13 856 856
  ]

noncomputable def endpointCertifiedPoint500_r14_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72061639145711082253421 36893488147419103232000000 4245005744949558761736 79228162514264337593543950336)
    endpointPointMemo500_r14_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 831 829,
    t! 14 1 831 829,
    t! 14 2 831 829,
    t! 14 3 831 831,
    t! 14 4 831 831,
    t! 14 5 831 831,
    t! 14 6 831 831,
    t! 14 7 831 831,
    t! 14 8 831 831,
    t! 14 9 831 831,
    t! 14 10 831 831,
    t! 14 11 831 831,
    t! 14 12 831 831,
    t! 14 13 831 831
  ]

noncomputable def endpointCertifiedPoint500_r14_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360271302240407992163873 147573952589676412928000000 6632542095987134595516 79228162514264337593543950336)
    endpointPointMemo500_r14_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 811 809,
    t! 14 1 811 809,
    t! 14 2 811 809,
    t! 14 3 811 811,
    t! 14 4 811 811,
    t! 14 5 811 811,
    t! 14 6 811 811,
    t! 14 7 811 811,
    t! 14 8 811 811,
    t! 14 9 811 811,
    t! 14 10 811 811,
    t! 14 11 811 811,
    t! 14 12 811 811,
    t! 14 13 811 811
  ]

noncomputable def endpointCertifiedPoint500_r14_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216148023948985827657031 73786976294838206464000000 9551110719650925164300 79228162514264337593543950336)
    endpointPointMemo500_r14_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 779 777,
    t! 14 1 779 777,
    t! 14 2 779 777,
    t! 14 3 779 779,
    t! 14 4 779 779,
    t! 14 5 779 779,
    t! 14 6 779 779,
    t! 14 7 779 779,
    t! 14 8 779 779,
    t! 14 9 779 779,
    t! 14 10 779 779,
    t! 14 11 779 779,
    t! 14 12 779 779,
    t! 14 13 779 779
  ]

noncomputable def endpointCertifiedPoint500_r14_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14408638480327474540361 3689348814741910323200000 16982383204352232827194 79228162514264337593543950336)
    endpointPointMemo500_r14_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 755 753,
    t! 14 1 755 753,
    t! 14 2 755 753,
    t! 14 3 755 755,
    t! 14 4 755 755,
    t! 14 5 755 755,
    t! 14 6 755 755,
    t! 14 7 755 755,
    t! 14 8 755 755,
    t! 14 9 755 755,
    t! 14 10 755 755,
    t! 14 11 755 755,
    t! 14 12 755 755,
    t! 14 13 755 755
  ]

noncomputable def endpointCertifiedPoint500_r14_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360197515264113153957409 73786976294838206464000000 26540902581089418126912 79228162514264337593543950336)
    endpointPointMemo500_r14_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 734 732,
    t! 14 1 734 732,
    t! 14 2 734 732,
    t! 14 3 734 734,
    t! 14 4 734 734,
    t! 14 5 734 734,
    t! 14 6 734 734,
    t! 14 7 734 734,
    t! 14 8 734 734,
    t! 14 9 734 734,
    t! 14 10 734 734,
    t! 14 11 734 734,
    t! 14 12 734 734,
    t! 14 13 734 734
  ]

noncomputable def endpointCertifiedPoint500_r14_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216111130460838408553799 36893488147419103232000000 38228752309152447820341 79228162514264337593543950336)
    endpointPointMemo500_r14_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 702 700,
    t! 14 1 702 700,
    t! 14 2 702 701,
    t! 14 3 702 702,
    t! 14 4 702 702,
    t! 14 5 702 702,
    t! 14 6 702 702,
    t! 14 7 702 702,
    t! 14 8 702 702,
    t! 14 9 702 702,
    t! 14 10 702 702,
    t! 14 11 702 702,
    t! 14 12 702 702,
    t! 14 13 702 702
  ]

noncomputable def endpointCertifiedPoint500_r14_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72033969029600517925997 9223372036854775808000000 68000797114780267857979 79228162514264337593543950336)
    endpointPointMemo500_r14_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 678 676,
    t! 14 1 678 676,
    t! 14 2 678 676,
    t! 14 3 678 678,
    t! 14 4 678 678,
    t! 14 5 678 678,
    t! 14 6 678 678,
    t! 14 7 678 678,
    t! 14 8 678 678,
    t! 14 9 678 678,
    t! 14 10 678 678,
    t! 14 11 678 678,
    t! 14 12 678 678,
    t! 14 13 678 678
  ]

noncomputable def endpointCertifiedPoint500_r14_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360160621775965734854177 36893488147419103232000000 106315267298115732790386 79228162514264337593543950336)
    endpointPointMemo500_r14_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 657 655,
    t! 14 1 657 655,
    t! 14 2 657 655,
    t! 14 3 657 657,
    t! 14 4 657 657,
    t! 14 5 657 657,
    t! 14 6 657 657,
    t! 14 7 657 657,
    t! 14 8 657 657,
    t! 14 9 657 657,
    t! 14 10 657 657,
    t! 14 11 657 657,
    t! 14 12 657 657,
    t! 14 13 657 657
  ]

noncomputable def endpointCertifiedPoint500_r14_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216092683716764699002183 18446744073709551616000000 153188978545534676660896 79228162514264337593543950336)
    endpointPointMemo500_r14_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 625 623,
    t! 14 1 625 623,
    t! 14 2 625 623,
    t! 14 3 625 625,
    t! 14 4 625 625,
    t! 14 5 625 625,
    t! 14 6 625 625,
    t! 14 7 625 625,
    t! 14 8 625 625,
    t! 14 9 625 625,
    t! 14 10 625 625,
    t! 14 11 625 625,
    t! 14 12 625 625,
    t! 14 13 625 625
  ]

noncomputable def endpointCertifiedPoint500_r14_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72029357343582090538093 4611686018427387904000000 272681719375373435703826 79228162514264337593543950336)
    endpointPointMemo500_r14_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 600 598,
    t! 14 1 600 598,
    t! 14 2 600 599,
    t! 14 3 600 600,
    t! 14 4 600 600,
    t! 14 5 600 600,
    t! 14 6 600 600,
    t! 14 7 600 600,
    t! 14 8 600 600,
    t! 14 9 600 600,
    t! 14 10 600 600,
    t! 14 11 600 600,
    t! 14 12 600 600,
    t! 14 13 600 600
  ]

noncomputable def endpointCertifiedPoint500_r14_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360142175031892025302561 18446744073709551616000000 426614880225130725825871 79228162514264337593543950336)
    endpointPointMemo500_r14_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 580 578,
    t! 14 1 580 578,
    t! 14 2 580 578,
    t! 14 3 580 580,
    t! 14 4 580 580,
    t! 14 5 580 580,
    t! 14 6 580 580,
    t! 14 7 580 580,
    t! 14 8 580 580,
    t! 14 9 580 580,
    t! 14 10 580 580,
    t! 14 11 580 580,
    t! 14 12 580 580,
    t! 14 13 580 580
  ]

noncomputable def endpointCertifiedPoint500_r14_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1728667682757822753811 73786976294838206464000 615125403223488090148322 79228162514264337593543950336)
    endpointPointMemo500_r14_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 548 546,
    t! 14 1 548 546,
    t! 14 2 548 546,
    t! 14 3 548 548,
    t! 14 4 548 548,
    t! 14 5 548 548,
    t! 14 6 548 548,
    t! 14 7 548 548,
    t! 14 8 548 548,
    t! 14 9 548 548,
    t! 14 10 548 548,
    t! 14 11 548 548,
    t! 14 12 548 548,
    t! 14 13 548 548
  ]

noncomputable def endpointCertifiedPoint500_r14_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72027051500572876844141 2305843009213693952000000 1096431789747802226194860 79228162514264337593543950336)
    endpointPointMemo500_r14_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 523 521,
    t! 14 1 523 521,
    t! 14 2 523 521,
    t! 14 3 523 523,
    t! 14 4 523 523,
    t! 14 5 523 523,
    t! 14 6 523 523,
    t! 14 7 523 523,
    t! 14 8 523 523,
    t! 14 9 523 523,
    t! 14 10 523 523,
    t! 14 11 523 523,
    t! 14 12 523 523,
    t! 14 13 523 523
  ]

noncomputable def endpointCertifiedPoint500_r14_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360132951659855170526753 9223372036854775808000000 1717718544232152525503892 79228162514264337593543950336)
    endpointPointMemo500_r14_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 502 500,
    t! 14 1 502 500,
    t! 14 2 502 500,
    t! 14 3 502 502,
    t! 14 4 502 502,
    t! 14 5 502 502,
    t! 14 6 502 502,
    t! 14 7 502 502,
    t! 14 8 502 502,
    t! 14 9 502 502,
    t! 14 10 502 502,
    t! 14 11 502 502,
    t! 14 12 502 502,
    t! 14 13 502 502
  ]

noncomputable def endpointCertifiedPoint500_r14_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216078848658709416838471 4611686018427387904000000 2480121488193724822511292 79228162514264337593543950336)
    endpointPointMemo500_r14_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 469 467,
    t! 14 1 469 467,
    t! 14 2 469 467,
    t! 14 3 469 469,
    t! 14 4 469 469,
    t! 14 5 469 469,
    t! 14 6 469 469,
    t! 14 7 469 469,
    t! 14 8 469 469,
    t! 14 9 469 469,
    t! 14 10 469 469,
    t! 14 11 469 469,
    t! 14 12 469 469,
    t! 14 13 469 469
  ]

noncomputable def endpointCertifiedPoint500_r14_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14405179715813653999433 230584300921369395200000 4432912703712772244715032 79228162514264337593543950336)
    endpointPointMemo500_r14_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 444 442,
    t! 14 1 444 442,
    t! 14 2 444 442,
    t! 14 3 444 444,
    t! 14 4 444 444,
    t! 14 5 444 444,
    t! 14 6 444 444,
    t! 14 7 444 444,
    t! 14 8 444 444,
    t! 14 9 444 444,
    t! 14 10 444 444,
    t! 14 11 444 444,
    t! 14 12 444 444,
    t! 14 13 444 444
  ]

noncomputable def endpointCertifiedPoint500_r14_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360128339973836743138849 4611686018427387904000000 6964272462159892164383289 79228162514264337593543950336)
    endpointPointMemo500_r14_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 423 421,
    t! 14 1 423 421,
    t! 14 2 423 421,
    t! 14 3 423 423,
    t! 14 4 423 423,
    t! 14 5 423 423,
    t! 14 6 423 423,
    t! 14 7 423 423,
    t! 14 8 423 423,
    t! 14 9 423 423,
    t! 14 10 423 423,
    t! 14 11 423 423,
    t! 14 12 423 423,
    t! 14 13 423 423
  ]

noncomputable def endpointCertifiedPoint500_r14_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216076542815700203144519 2305843009213693952000000 10083988434484633223985294 79228162514264337593543950336)
    endpointPointMemo500_r14_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 389 387,
    t! 14 1 389 387,
    t! 14 2 389 387,
    t! 14 3 389 389,
    t! 14 4 389 389,
    t! 14 5 389 389,
    t! 14 6 389 389,
    t! 14 7 389 389,
    t! 14 8 389 389,
    t! 14 9 389 389,
    t! 14 10 389 389,
    t! 14 11 389 389,
    t! 14 12 389 389,
    t! 14 13 389 389
  ]

noncomputable def endpointCertifiedPoint500_r14_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72025322118315966573677 576460752303423488000000 18129343558185406692316482 79228162514264337593543950336)
    endpointPointMemo500_r14_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 362 360,
    t! 14 1 362 360,
    t! 14 2 362 360,
    t! 14 3 362 362,
    t! 14 4 362 362,
    t! 14 5 362 362,
    t! 14 6 362 362,
    t! 14 7 362 362,
    t! 14 8 362 362,
    t! 14 9 362 362,
    t! 14 10 362 362,
    t! 14 11 362 362,
    t! 14 12 362 362,
    t! 14 13 362 362
  ]

noncomputable def endpointCertifiedPoint500_r14_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360126034130827529444897 2305843009213693952000000 28654352208436044349927573 79228162514264337593543950336)
    endpointPointMemo500_r14_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 340 338,
    t! 14 1 340 338,
    t! 14 2 340 338,
    t! 14 3 340 340,
    t! 14 4 340 340,
    t! 14 5 340 340,
    t! 14 6 340 340,
    t! 14 7 340 340,
    t! 14 8 340 340,
    t! 14 9 340 340,
    t! 14 10 340 340,
    t! 14 11 340 340,
    t! 14 12 340 340,
    t! 14 13 340 340
  ]

noncomputable def endpointCertifiedPoint500_r14_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216075389894195596297543 1152921504606846976000000 41750710376859539757513068 79228162514264337593543950336)
    endpointPointMemo500_r14_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 321 319,
    t! 14 1 321 319,
    t! 14 2 321 319,
    t! 14 3 321 321,
    t! 14 4 321 321,
    t! 14 5 321 321,
    t! 14 6 321 321,
    t! 14 7 321 321,
    t! 14 8 321 321,
    t! 14 9 321 321,
    t! 14 10 321 321,
    t! 14 11 321 321,
    t! 14 12 321 321,
    t! 14 13 321 321
  ]

noncomputable def endpointCertifiedPoint500_r14_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 20167021017838194229811 92233720368547758080000 57517165553933473344835512 79228162514264337593543950336)
    endpointPointMemo500_r14_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 304 302,
    t! 14 1 304 302,
    t! 14 2 304 302,
    t! 14 3 304 304,
    t! 14 4 304 304,
    t! 14 5 304 304,
    t! 14 6 304 304,
    t! 14 7 304 304,
    t! 14 8 304 304,
    t! 14 9 304 304,
    t! 14 10 304 304,
    t! 14 11 304 304,
    t! 14 12 304 304,
    t! 14 13 304 304
  ]

noncomputable def endpointCertifiedPoint500_r14_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72025033887939814861933 288230376151711744000000 76060363199037289959078168 79228162514264337593543950336)
    endpointPointMemo500_r14_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 275 272,
    t! 14 1 275 272,
    t! 14 2 275 273,
    t! 14 3 275 275,
    t! 14 4 275 275,
    t! 14 5 275 275,
    t! 14 6 275 275,
    t! 14 7 275 275,
    t! 14 8 275 275,
    t! 14 9 275 275,
    t! 14 10 275 275,
    t! 14 11 275 275,
    t! 14 12 275 275,
    t! 14 13 275 275
  ]

noncomputable def endpointCertifiedPoint500_r14_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360124881209322922597921 1152921504606846976000000 121949155513839400333150790 79228162514264337593543950336)
    endpointPointMemo500_r14_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 250 247,
    t! 14 1 250 247,
    t! 14 2 250 247,
    t! 14 3 250 250,
    t! 14 4 250 250,
    t! 14 5 250 250,
    t! 14 6 250 250,
    t! 14 7 250 250,
    t! 14 8 250 250,
    t! 14 9 250 250,
    t! 14 10 250 250,
    t! 14 11 250 250,
    t! 14 12 250 250,
    t! 14 13 250 250
  ]

noncomputable def endpointCertifiedPoint500_r14_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43214962686688658574811 115292150460684697600000 180470364341406705333824514 79228162514264337593543950336)
    endpointPointMemo500_r14_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 227 225,
    t! 14 1 227 225,
    t! 14 2 227 225,
    t! 14 3 227 227,
    t! 14 4 227 227,
    t! 14 5 227 227,
    t! 14 6 227 227,
    t! 14 7 227 227,
    t! 14 8 227 227,
    t! 14 9 227 227,
    t! 14 10 227 227,
    t! 14 11 227 227,
    t! 14 12 227 227,
    t! 14 13 227 227
  ]

noncomputable def endpointCertifiedPoint500_r14_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 504174372524450248898299 1152921504606846976000000 252888670033917496304509611 79228162514264337593543950336)
    endpointPointMemo500_r14_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 207 204,
    t! 14 1 207 204,
    t! 14 2 207 204,
    t! 14 3 207 207,
    t! 14 4 207 207,
    t! 14 5 207 207,
    t! 14 6 207 207,
    t! 14 7 207 207,
    t! 14 8 207 207,
    t! 14 9 207 207,
    t! 14 10 207 207,
    t! 14 11 207 207,
    t! 14 12 207 207,
    t! 14 13 207 207
  ]

noncomputable def endpointCertifiedPoint500_r14_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72024889772751739006061 144115188075855872000000 340751081412913214904510814 79228162514264337593543950336)
    endpointPointMemo500_r14_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 187 184,
    t! 14 1 187 184,
    t! 14 2 187 184,
    t! 14 3 187 187,
    t! 14 4 187 187,
    t! 14 5 187 187,
    t! 14 6 187 187,
    t! 14 7 187 187,
    t! 14 8 187 187,
    t! 14 9 187 187,
    t! 14 10 187 187,
    t! 14 11 187 187,
    t! 14 12 187 187,
    t! 14 13 187 187
  ]

noncomputable def endpointCertifiedPoint500_r14_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 648223863839577575198677 1152921504606846976000000 445993686270492685247474494 79228162514264337593543950336)
    endpointPointMemo500_r14_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 168 165,
    t! 14 1 168 165,
    t! 14 2 168 165,
    t! 14 3 168 168,
    t! 14 4 168 168,
    t! 14 5 168 168,
    t! 14 6 168 168,
    t! 14 7 168 168,
    t! 14 8 168 168,
    t! 14 9 168 168,
    t! 14 10 168 168,
    t! 14 11 168 168,
    t! 14 12 168 168,
    t! 14 13 168 168
  ]

noncomputable def endpointCertifiedPoint500_r14_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360124304748570619174433 576460752303423488000000 571110210851747424923841444 79228162514264337593543950336)
    endpointPointMemo500_r14_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 150 146,
    t! 14 1 150 146,
    t! 14 2 150 146,
    t! 14 3 150 150,
    t! 14 4 150 150,
    t! 14 5 150 150,
    t! 14 6 150 150,
    t! 14 7 150 150,
    t! 14 8 150 150,
    t! 14 9 150 150,
    t! 14 10 150 150,
    t! 14 11 150 150,
    t! 14 12 150 150,
    t! 14 13 150 150
  ]

noncomputable def endpointCertifiedPoint500_r14_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 158454671030940980299811 230584300921369395200000 719434952970139135509923120 79228162514264337593543950336)
    endpointPointMemo500_r14_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 130 126,
    t! 14 1 130 126,
    t! 14 2 130 126,
    t! 14 3 130 130,
    t! 14 4 130 130,
    t! 14 5 130 130,
    t! 14 6 130 130,
    t! 14 7 130 130,
    t! 14 8 130 130,
    t! 14 9 130 130,
    t! 14 10 130 130,
    t! 14 11 130 130,
    t! 14 12 130 130,
    t! 14 13 130 130
  ]

noncomputable def endpointCertifiedPoint500_r14_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216074525203067141162311 288230376151711744000000 895657748130780617298774466 79228162514264337593543950336)
    endpointPointMemo500_r14_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 109 104,
    t! 14 1 109 104,
    t! 14 2 109 104,
    t! 14 3 109 109,
    t! 14 4 109 109,
    t! 14 5 109 109,
    t! 14 6 109 109,
    t! 14 7 109 109,
    t! 14 8 109 109,
    t! 14 9 109 109,
    t! 14 10 109 109,
    t! 14 11 109 109,
    t! 14 12 109 109,
    t! 14 13 109 109
  ]

noncomputable def endpointCertifiedPoint500_r14_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 936322846469832227799433 1152921504606846976000000 1106873549953360960206872025 79228162514264337593543950336)
    endpointPointMemo500_r14_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 85 78,
    t! 14 1 85 79,
    t! 14 2 85 79,
    t! 14 3 85 85,
    t! 14 4 85 85,
    t! 14 5 85 85,
    t! 14 6 85 85,
    t! 14 7 85 85,
    t! 14 8 85 85,
    t! 14 9 85 85,
    t! 14 10 85 85,
    t! 14 11 85 85,
    t! 14 12 85 85,
    t! 14 13 85 85
  ]

noncomputable def endpointCertifiedPoint500_r14_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 504173796063697945474811 576460752303423488000000 1365123013158615196912166438 79228162514264337593543950336)
    endpointPointMemo500_r14_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 54 42,
    t! 14 1 54 42,
    t! 14 2 54 43,
    t! 14 3 54 54,
    t! 14 4 54 54,
    t! 14 5 54 54,
    t! 14 6 54 54,
    t! 14 7 54 54,
    t! 14 8 54 54,
    t! 14 9 54 54,
    t! 14 10 54 54,
    t! 14 11 54 54,
    t! 14 12 54 54,
    t! 14 13 54 54
  ]

noncomputable def endpointCertifiedPoint500_r14_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1080372337784959554099811 1152921504606846976000000 1695745069965266376882262090 79228162514264337593543950336)
    endpointPointMemo500_r14_p67 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p68 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 29 10,
    t! 14 1 29 10,
    t! 14 2 29 10,
    t! 14 3 29 29,
    t! 14 4 29 29,
    t! 14 5 29 29,
    t! 14 6 29 29,
    t! 14 7 29 29,
    t! 14 8 29 29,
    t! 14 9 29 29,
    t! 14 10 29 29,
    t! 14 11 29 29,
    t! 14 12 29 29,
    t! 14 13 29 29
  ]

noncomputable def endpointCertifiedPoint500_r14_p68 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2232769421227482771349811 2305843009213693952000000 1908960025762103283883452821 79228162514264337593543950336)
    endpointPointMemo500_r14_p68 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p69 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 10 0,
    t! 14 1 10 0,
    t! 14 2 10 0,
    t! 14 3 10 10,
    t! 14 4 10 10,
    t! 14 5 10 10,
    t! 14 6 10 10,
    t! 14 7 10 10,
    t! 14 8 10 10,
    t! 14 9 10 10,
    t! 14 10 10 10,
    t! 14 11 10 10,
    t! 14 12 10 10,
    t! 14 13 10 10
  ]

noncomputable def endpointCertifiedPoint500_r14_p69 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4537563588112529205849811 4611686018427387904000000 2039361668416716573982349516 79228162514264337593543950336)
    endpointPointMemo500_r14_p69 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p70 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 10 0,
    t! 14 1 10 0,
    t! 14 2 10 0,
    t! 14 3 10 10,
    t! 14 4 10 10,
    t! 14 5 10 10,
    t! 14 6 10 10,
    t! 14 7 10 10,
    t! 14 8 10 10,
    t! 14 9 10 10,
    t! 14 10 10 10,
    t! 14 11 10 10,
    t! 14 12 10 10,
    t! 14 13 10 10
  ]

noncomputable def endpointCertifiedPoint500_r14_p70 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4609588333770092869 4611686018427387904 2181291016648631160051385378 79228162514264337593543950336)
    endpointPointMemo500_r14_p70 (by decide +kernel)

noncomputable def endpointPointMemo500_r14_p71 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_14
  age := endpointAgeSlot500_14
  resets := [
    t! 14 0 0 0,
    t! 14 1 0 0,
    t! 14 2 0 0,
    t! 14 3 0 0,
    t! 14 4 0 0,
    t! 14 5 0 0,
    t! 14 6 0 0,
    t! 14 7 0 0,
    t! 14 8 0 0,
    t! 14 9 0 0,
    t! 14 10 0 0,
    t! 14 11 0 0,
    t! 14 12 0 0,
    t! 14 13 0 0
  ]

noncomputable def endpointCertifiedPoint500_r14_p71 :
    CertifiedEndpointWitnessPoint endpointTables500 14 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 2217328964650243732644086818 79228162514264337593543950336)
    endpointPointMemo500_r14_p71 (by decide +kernel)

noncomputable def endpointCertificate500_r14 : CertifiedEndpointWitnessPoints endpointTables500 14 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r14_p0,
    endpointCertifiedPoint500_r14_p1,
    endpointCertifiedPoint500_r14_p2,
    endpointCertifiedPoint500_r14_p3,
    endpointCertifiedPoint500_r14_p4,
    endpointCertifiedPoint500_r14_p5,
    endpointCertifiedPoint500_r14_p6,
    endpointCertifiedPoint500_r14_p7,
    endpointCertifiedPoint500_r14_p8,
    endpointCertifiedPoint500_r14_p9,
    endpointCertifiedPoint500_r14_p10,
    endpointCertifiedPoint500_r14_p11,
    endpointCertifiedPoint500_r14_p12,
    endpointCertifiedPoint500_r14_p13,
    endpointCertifiedPoint500_r14_p14,
    endpointCertifiedPoint500_r14_p15,
    endpointCertifiedPoint500_r14_p16,
    endpointCertifiedPoint500_r14_p17,
    endpointCertifiedPoint500_r14_p18,
    endpointCertifiedPoint500_r14_p19,
    endpointCertifiedPoint500_r14_p20,
    endpointCertifiedPoint500_r14_p21,
    endpointCertifiedPoint500_r14_p22,
    endpointCertifiedPoint500_r14_p23,
    endpointCertifiedPoint500_r14_p24,
    endpointCertifiedPoint500_r14_p25,
    endpointCertifiedPoint500_r14_p26,
    endpointCertifiedPoint500_r14_p27,
    endpointCertifiedPoint500_r14_p28,
    endpointCertifiedPoint500_r14_p29,
    endpointCertifiedPoint500_r14_p30,
    endpointCertifiedPoint500_r14_p31,
    endpointCertifiedPoint500_r14_p32,
    endpointCertifiedPoint500_r14_p33,
    endpointCertifiedPoint500_r14_p34,
    endpointCertifiedPoint500_r14_p35,
    endpointCertifiedPoint500_r14_p36,
    endpointCertifiedPoint500_r14_p37,
    endpointCertifiedPoint500_r14_p38,
    endpointCertifiedPoint500_r14_p39,
    endpointCertifiedPoint500_r14_p40,
    endpointCertifiedPoint500_r14_p41,
    endpointCertifiedPoint500_r14_p42,
    endpointCertifiedPoint500_r14_p43,
    endpointCertifiedPoint500_r14_p44,
    endpointCertifiedPoint500_r14_p45,
    endpointCertifiedPoint500_r14_p46,
    endpointCertifiedPoint500_r14_p47,
    endpointCertifiedPoint500_r14_p48,
    endpointCertifiedPoint500_r14_p49,
    endpointCertifiedPoint500_r14_p50,
    endpointCertifiedPoint500_r14_p51,
    endpointCertifiedPoint500_r14_p52,
    endpointCertifiedPoint500_r14_p53,
    endpointCertifiedPoint500_r14_p54,
    endpointCertifiedPoint500_r14_p55,
    endpointCertifiedPoint500_r14_p56,
    endpointCertifiedPoint500_r14_p57,
    endpointCertifiedPoint500_r14_p58,
    endpointCertifiedPoint500_r14_p59,
    endpointCertifiedPoint500_r14_p60,
    endpointCertifiedPoint500_r14_p61,
    endpointCertifiedPoint500_r14_p62,
    endpointCertifiedPoint500_r14_p63,
    endpointCertifiedPoint500_r14_p64,
    endpointCertifiedPoint500_r14_p65,
    endpointCertifiedPoint500_r14_p66,
    endpointCertifiedPoint500_r14_p67,
    endpointCertifiedPoint500_r14_p68,
    endpointCertifiedPoint500_r14_p69,
    endpointCertifiedPoint500_r14_p70,
    endpointCertifiedPoint500_r14_p71
  ]

noncomputable def endpointMesh500_r14 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 14
  lineData := tournamentLines500_r14
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r14
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r14

end

end WeightedMatching
