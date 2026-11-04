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

noncomputable def endpointPointMemo500_r17_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1694 1692,
    t! 17 1 1694 1692,
    t! 17 2 1694 1692,
    t! 17 3 1694 1692,
    t! 17 4 1694 1693,
    t! 17 5 1694 1693,
    t! 17 6 1694 1694,
    t! 17 7 1694 1694,
    t! 17 8 1694 1694,
    t! 17 9 1694 1694,
    t! 17 10 1694 1694,
    t! 17 11 1694 1694,
    t! 17 12 1694 1694,
    t! 17 13 1694 1694,
    t! 17 14 1694 1694,
    t! 17 15 1694 1694,
    t! 17 16 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r17_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1350525903081768 79228162514264337593543950336)
    endpointPointMemo500_r17_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1671 1669,
    t! 17 1 1671 1669,
    t! 17 2 1671 1669,
    t! 17 3 1671 1669,
    t! 17 4 1671 1669,
    t! 17 5 1671 1669,
    t! 17 6 1671 1671,
    t! 17 7 1671 1671,
    t! 17 8 1671 1671,
    t! 17 9 1671 1671,
    t! 17 10 1671 1671,
    t! 17 11 1671 1671,
    t! 17 12 1671 1671,
    t! 17 13 1671 1671,
    t! 17 14 1671 1671,
    t! 17 15 1671 1671,
    t! 17 16 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r17_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 374249179003372013889233 302231454903657293676544000000 2070834262250096 79228162514264337593543950336)
    endpointPointMemo500_r17_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1651 1649,
    t! 17 1 1651 1649,
    t! 17 2 1651 1649,
    t! 17 3 1651 1649,
    t! 17 4 1651 1649,
    t! 17 5 1651 1649,
    t! 17 6 1651 1651,
    t! 17 7 1651 1651,
    t! 17 8 1651 1651,
    t! 17 9 1651 1651,
    t! 17 10 1651 1651,
    t! 17 11 1651 1651,
    t! 17 12 1651 1651,
    t! 17 13 1651 1651,
    t! 17 14 1651 1651,
    t! 17 15 1651 1651,
    t! 17 16 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r17_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 223133451551543367050961 151115727451828646838272000000 2944509920141427 79228162514264337593543950336)
    endpointPointMemo500_r17_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1620 1618,
    t! 17 1 1620 1618,
    t! 17 2 1620 1618,
    t! 17 3 1620 1618,
    t! 17 4 1620 1618,
    t! 17 5 1620 1618,
    t! 17 6 1620 1620,
    t! 17 7 1620 1620,
    t! 17 8 1620 1620,
    t! 17 9 1620 1620,
    t! 17 10 1620 1620,
    t! 17 11 1620 1620,
    t! 17 12 1620 1620,
    t! 17 13 1620 1620,
    t! 17 14 1620 1620,
    t! 17 15 1620 1620,
    t! 17 16 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r17_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5903023513025161745273 3022314549036572936765440000 5151963278084838 79228162514264337593543950336)
    endpointPointMemo500_r17_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1596 1594,
    t! 17 1 1596 1594,
    t! 17 2 1596 1594,
    t! 17 3 1596 1594,
    t! 17 4 1596 1594,
    t! 17 5 1596 1594,
    t! 17 6 1596 1596,
    t! 17 7 1596 1596,
    t! 17 8 1596 1596,
    t! 17 9 1596 1596,
    t! 17 10 1596 1596,
    t! 17 11 1596 1596,
    t! 17 12 1596 1596,
    t! 17 13 1596 1596,
    t! 17 14 1596 1596,
    t! 17 15 1596 1596,
    t! 17 16 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r17_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 367168899750972807476339 151115727451828646838272000000 7972886268895656 79228162514264337593543950336)
    endpointPointMemo500_r17_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1576 1574,
    t! 17 1 1576 1574,
    t! 17 2 1576 1574,
    t! 17 3 1576 1574,
    t! 17 4 1576 1574,
    t! 17 5 1576 1574,
    t! 17 6 1576 1576,
    t! 17 7 1576 1576,
    t! 17 8 1576 1576,
    t! 17 9 1576 1576,
    t! 17 10 1576 1576,
    t! 17 11 1576 1576,
    t! 17 12 1576 1576,
    t! 17 13 1576 1576,
    t! 17 14 1576 1576,
    t! 17 15 1576 1576,
    t! 17 16 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r17_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 109796655962671881922257 37778931862957161709568000000 11407279184557812 79228162514264337593543950336)
    endpointPointMemo500_r17_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1545 1543,
    t! 17 1 1545 1543,
    t! 17 2 1545 1543,
    t! 17 3 1545 1543,
    t! 17 4 1545 1543,
    t! 17 5 1545 1543,
    t! 17 6 1545 1545,
    t! 17 7 1545 1545,
    t! 17 8 1545 1545,
    t! 17 9 1545 1545,
    t! 17 10 1545 1545,
    t! 17 11 1545 1545,
    t! 17 12 1545 1545,
    t! 17 13 1545 1545,
    t! 17 14 1545 1545,
    t! 17 15 1545 1545,
    t! 17 16 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r17_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 291611036025058484057203 75557863725914323419136000000 20116475958373253 79228162514264337593543950336)
    endpointPointMemo500_r17_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1520 1518,
    t! 17 1 1520 1518,
    t! 17 2 1520 1518,
    t! 17 3 1520 1518,
    t! 17 4 1520 1519,
    t! 17 5 1520 1519,
    t! 17 6 1520 1520,
    t! 17 7 1520 1520,
    t! 17 8 1520 1520,
    t! 17 9 1520 1520,
    t! 17 10 1520 1520,
    t! 17 11 1520 1520,
    t! 17 12 1520 1520,
    t! 17 13 1520 1520,
    t! 17 14 1520 1520,
    t! 17 15 1520 1520,
    t! 17 16 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r17_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 90907190031193301067473 18889465931478580854784000000 31279555935408176 79228162514264337593543950336)
    endpointPointMemo500_r17_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1484 1481,
    t! 17 1 1484 1481,
    t! 17 2 1484 1481,
    t! 17 3 1484 1482,
    t! 17 4 1484 1482,
    t! 17 5 1484 1482,
    t! 17 6 1484 1484,
    t! 17 7 1484 1484,
    t! 17 8 1484 1484,
    t! 17 9 1484 1484,
    t! 17 10 1484 1484,
    t! 17 11 1484 1484,
    t! 17 12 1484 1484,
    t! 17 13 1484 1484,
    t! 17 14 1484 1484,
    t! 17 15 1484 1484,
    t! 17 16 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r17_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 50766420832420264469527 7555786372591432341913600000 60967374842666789 79228162514264337593543950336)
    endpointPointMemo500_r17_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1456 1454,
    t! 17 1 1456 1454,
    t! 17 2 1456 1454,
    t! 17 3 1456 1454,
    t! 17 4 1456 1454,
    t! 17 5 1456 1454,
    t! 17 6 1456 1456,
    t! 17 7 1456 1456,
    t! 17 8 1456 1456,
    t! 17 9 1456 1456,
    t! 17 10 1456 1456,
    t! 17 11 1456 1456,
    t! 17 12 1456 1456,
    t! 17 13 1456 1456,
    t! 17 14 1456 1456,
    t! 17 15 1456 1456,
    t! 17 16 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r17_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 81462457065454010640081 9444732965739290427392000000 100470754593438805 79228162514264337593543950336)
    endpointPointMemo500_r17_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1434 1432,
    t! 17 1 1434 1432,
    t! 17 2 1434 1432,
    t! 17 3 1434 1432,
    t! 17 4 1434 1432,
    t! 17 5 1434 1432,
    t! 17 6 1434 1434,
    t! 17 7 1434 1434,
    t! 17 8 1434 1434,
    t! 17 9 1434 1434,
    t! 17 10 1434 1434,
    t! 17 11 1434 1434,
    t! 17 12 1434 1434,
    t! 17 13 1434 1434,
    t! 17 14 1434 1434,
    t! 17 15 1434 1434,
    t! 17 16 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r17_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 397867552361530762773013 37778931862957161709568000000 149789713874900603 79228162514264337593543950336)
    endpointPointMemo500_r17_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1415 1413,
    t! 17 1 1415 1413,
    t! 17 2 1415 1413,
    t! 17 3 1415 1413,
    t! 17 4 1415 1414,
    t! 17 5 1415 1414,
    t! 17 6 1415 1415,
    t! 17 7 1415 1415,
    t! 17 8 1415 1415,
    t! 17 9 1415 1415,
    t! 17 10 1415 1415,
    t! 17 11 1415 1415,
    t! 17 12 1415 1415,
    t! 17 13 1415 1415,
    t! 17 14 1415 1415,
    t! 17 15 1415 1415,
    t! 17 16 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r17_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 234942638230622741492851 18889465931478580854784000000 208924271374299789 79228162514264337593543950336)
    endpointPointMemo500_r17_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1386 1384,
    t! 17 1 1386 1384,
    t! 17 2 1386 1384,
    t! 17 3 1386 1384,
    t! 17 4 1386 1384,
    t! 17 5 1386 1384,
    t! 17 6 1386 1386,
    t! 17 7 1386 1386,
    t! 17 8 1386 1386,
    t! 17 9 1386 1386,
    t! 17 10 1386 1386,
    t! 17 11 1386 1386,
    t! 17 12 1386 1386,
    t! 17 13 1386 1386,
    t! 17 14 1386 1386,
    t! 17 15 1386 1386,
    t! 17 16 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r17_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 15348018116516873085277 944473296573929042739200000 356640255776256884 79228162514264337593543950336)
    endpointPointMemo500_r17_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1363 1360,
    t! 17 1 1363 1360,
    t! 17 2 1363 1360,
    t! 17 3 1363 1361,
    t! 17 4 1363 1361,
    t! 17 5 1363 1361,
    t! 17 6 1363 1363,
    t! 17 7 1363 1363,
    t! 17 8 1363 1363,
    t! 17 9 1363 1363,
    t! 17 10 1363 1363,
    t! 17 11 1363 1363,
    t! 17 12 1363 1363,
    t! 17 13 1363 1363,
    t! 17 14 1363 1363,
    t! 17 15 1363 1363,
    t! 17 16 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r17_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 378978086430052181918229 18889465931478580854784000000 543618857298715480 79228162514264337593543950336)
    endpointPointMemo500_r17_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1343 1341,
    t! 17 1 1343 1341,
    t! 17 2 1343 1341,
    t! 17 3 1343 1341,
    t! 17 4 1343 1341,
    t! 17 5 1343 1341,
    t! 17 6 1343 1343,
    t! 17 7 1343 1343,
    t! 17 8 1343 1343,
    t! 17 9 1343 1343,
    t! 17 10 1343 1343,
    t! 17 11 1343 1343,
    t! 17 12 1343 1343,
    t! 17 13 1343 1343,
    t! 17 14 1343 1343,
    t! 17 15 1343 1343,
    t! 17 16 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r17_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 225497905264883451065459 9444732965739290427392000000 769860225442220613 79228162514264337593543950336)
    endpointPointMemo500_r17_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1313 1310,
    t! 17 1 1313 1310,
    t! 17 2 1313 1311,
    t! 17 3 1313 1311,
    t! 17 4 1313 1311,
    t! 17 5 1313 1311,
    t! 17 6 1313 1313,
    t! 17 7 1313 1313,
    t! 17 8 1313 1313,
    t! 17 9 1313 1313,
    t! 17 10 1313 1313,
    t! 17 11 1313 1313,
    t! 17 12 1313 1313,
    t! 17 13 1313 1313,
    t! 17 14 1313 1313,
    t! 17 15 1313 1313,
    t! 17 16 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r17_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 74378907341149542819537 2361183241434822606848000000 1340131859600248946 79228162514264337593543950336)
    endpointPointMemo500_r17_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1289 1286,
    t! 17 1 1289 1287,
    t! 17 2 1289 1287,
    t! 17 3 1289 1287,
    t! 17 4 1289 1287,
    t! 17 5 1289 1287,
    t! 17 6 1289 1289,
    t! 17 7 1289 1289,
    t! 17 8 1289 1289,
    t! 17 9 1289 1289,
    t! 17 10 1289 1289,
    t! 17 11 1289 1289,
    t! 17 12 1289 1289,
    t! 17 13 1289 1289,
    t! 17 14 1289 1289,
    t! 17 15 1289 1289,
    t! 17 16 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r17_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 369533353464312891490837 9444732965739290427392000000 2067456354277495609 79228162514264337593543950336)
    endpointPointMemo500_r17_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1269 1267,
    t! 17 1 1269 1267,
    t! 17 2 1269 1267,
    t! 17 3 1269 1267,
    t! 17 4 1269 1267,
    t! 17 5 1269 1267,
    t! 17 6 1269 1269,
    t! 17 7 1269 1269,
    t! 17 8 1269 1269,
    t! 17 9 1269 1269,
    t! 17 10 1269 1269,
    t! 17 11 1269 1269,
    t! 17 12 1269 1269,
    t! 17 13 1269 1269,
    t! 17 14 1269 1269,
    t! 17 15 1269 1269,
    t! 17 16 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r17_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 220775538782013805851763 4722366482869645213696000000 2951834905519349511 79228162514264337593543950336)
    endpointPointMemo500_r17_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1238 1236,
    t! 17 1 1238 1236,
    t! 17 2 1238 1236,
    t! 17 3 1238 1236,
    t! 17 4 1238 1236,
    t! 17 5 1238 1236,
    t! 17 6 1238 1238,
    t! 17 7 1238 1238,
    t! 17 8 1238 1238,
    t! 17 9 1238 1238,
    t! 17 10 1238 1238,
    t! 17 11 1238 1238,
    t! 17 12 1238 1238,
    t! 17 13 1238 1238,
    t! 17 14 1238 1238,
    t! 17 15 1238 1238,
    t! 17 16 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r17_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 73198315720432131516113 1180591620717411303424000000 5191758961969613107 79228162514264337593543950336)
    endpointPointMemo500_r17_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1213 1211,
    t! 17 1 1213 1211,
    t! 17 2 1213 1211,
    t! 17 3 1213 1211,
    t! 17 4 1213 1211,
    t! 17 5 1213 1212,
    t! 17 6 1213 1213,
    t! 17 7 1213 1213,
    t! 17 8 1213 1213,
    t! 17 9 1213 1213,
    t! 17 10 1213 1213,
    t! 17 11 1213 1213,
    t! 17 12 1213 1213,
    t! 17 13 1213 1213,
    t! 17 14 1213 1213,
    t! 17 15 1213 1213,
    t! 17 16 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r17_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 364810986981443246277141 4722366482869645213696000000 8059913597678870580 79228162514264337593543950336)
    endpointPointMemo500_r17_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1193 1191,
    t! 17 1 1193 1191,
    t! 17 2 1193 1191,
    t! 17 3 1193 1191,
    t! 17 4 1193 1192,
    t! 17 5 1193 1192,
    t! 17 6 1193 1193,
    t! 17 7 1193 1193,
    t! 17 8 1193 1193,
    t! 17 9 1193 1193,
    t! 17 10 1193 1193,
    t! 17 11 1193 1193,
    t! 17 12 1193 1193,
    t! 17 13 1193 1193,
    t! 17 14 1193 1193,
    t! 17 15 1193 1193,
    t! 17 16 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r17_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43682871108115796648983 472236648286964521369600000 11556308381666742443 79228162514264337593543950336)
    endpointPointMemo500_r17_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1162 1160,
    t! 17 1 1162 1160,
    t! 17 2 1162 1160,
    t! 17 3 1162 1160,
    t! 17 4 1162 1160,
    t! 17 5 1162 1160,
    t! 17 6 1162 1162,
    t! 17 7 1162 1162,
    t! 17 8 1162 1162,
    t! 17 9 1162 1162,
    t! 17 10 1162 1162,
    t! 17 11 1162 1162,
    t! 17 12 1162 1162,
    t! 17 13 1162 1162,
    t! 17 14 1162 1162,
    t! 17 15 1162 1162,
    t! 17 16 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r17_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72608019910073425864401 590295810358705651712000000 20433856672015839853 79228162514264337593543950336)
    endpointPointMemo500_r17_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1137 1135,
    t! 17 1 1137 1135,
    t! 17 2 1137 1135,
    t! 17 3 1137 1135,
    t! 17 4 1137 1136,
    t! 17 5 1137 1136,
    t! 17 6 1137 1137,
    t! 17 7 1137 1137,
    t! 17 8 1137 1137,
    t! 17 9 1137 1137,
    t! 17 10 1137 1137,
    t! 17 11 1137 1137,
    t! 17 12 1137 1137,
    t! 17 13 1137 1137,
    t! 17 14 1137 1137,
    t! 17 15 1137 1137,
    t! 17 16 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r17_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 362449803740008423670293 2361183241434822606848000000 31824480391010170210 79228162514264337593543950336)
    endpointPointMemo500_r17_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1117 1115,
    t! 17 1 1117 1115,
    t! 17 2 1117 1115,
    t! 17 3 1117 1115,
    t! 17 4 1117 1115,
    t! 17 5 1117 1116,
    t! 17 6 1117 1117,
    t! 17 7 1117 1117,
    t! 17 8 1117 1117,
    t! 17 9 1117 1117,
    t! 17 10 1117 1117,
    t! 17 11 1117 1117,
    t! 17 12 1117 1117,
    t! 17 13 1117 1117,
    t! 17 14 1117 1117,
    t! 17 15 1117 1117,
    t! 17 16 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r17_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 217233763919861571941491 1180591620717411303424000000 45728256101312487668 79228162514264337593543950336)
    endpointPointMemo500_r17_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1086 1084,
    t! 17 1 1086 1084,
    t! 17 2 1086 1084,
    t! 17 3 1086 1084,
    t! 17 4 1086 1084,
    t! 17 5 1086 1084,
    t! 17 6 1086 1086,
    t! 17 7 1086 1086,
    t! 17 8 1086 1086,
    t! 17 9 1086 1086,
    t! 17 10 1086 1086,
    t! 17 11 1086 1086,
    t! 17 12 1086 1086,
    t! 17 13 1086 1086,
    t! 17 14 1086 1086,
    t! 17 15 1086 1086,
    t! 17 16 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r17_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14462574400978814607709 59029581035870565171200000 81075569769842111178 79228162514264337593543950336)
    endpointPointMemo500_r17_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1061 1059,
    t! 17 1 1061 1059,
    t! 17 2 1061 1059,
    t! 17 3 1061 1059,
    t! 17 4 1061 1059,
    t! 17 5 1061 1059,
    t! 17 6 1061 1061,
    t! 17 7 1061 1061,
    t! 17 8 1061 1061,
    t! 17 9 1061 1061,
    t! 17 10 1061 1061,
    t! 17 11 1061 1061,
    t! 17 12 1061 1061,
    t! 17 13 1061 1061,
    t! 17 14 1061 1061,
    t! 17 15 1061 1061,
    t! 17 16 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r17_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 361269212119291012366869 1180591620717411303424000000 126476410272312770509 79228162514264337593543950336)
    endpointPointMemo500_r17_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1041 1039,
    t! 17 1 1041 1039,
    t! 17 2 1041 1039,
    t! 17 3 1041 1039,
    t! 17 4 1041 1039,
    t! 17 5 1041 1039,
    t! 17 6 1041 1041,
    t! 17 7 1041 1041,
    t! 17 8 1041 1041,
    t! 17 9 1041 1041,
    t! 17 10 1041 1041,
    t! 17 11 1041 1041,
    t! 17 12 1041 1041,
    t! 17 13 1041 1041,
    t! 17 14 1041 1041,
    t! 17 15 1041 1041,
    t! 17 16 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r17_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216643468109502866289779 590295810358705651712000000 181931390278171711152 79228162514264337593543950336)
    endpointPointMemo500_r17_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 1009 1007,
    t! 17 1 1009 1007,
    t! 17 2 1009 1007,
    t! 17 3 1009 1007,
    t! 17 4 1009 1007,
    t! 17 5 1009 1007,
    t! 17 6 1009 1009,
    t! 17 7 1009 1009,
    t! 17 8 1009 1009,
    t! 17 9 1009 1009,
    t! 17 10 1009 1009,
    t! 17 11 1009 1009,
    t! 17 12 1009 1009,
    t! 17 13 1009 1009,
    t! 17 14 1009 1009,
    t! 17 15 1009 1009,
    t! 17 16 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r17_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72165298052304396625617 147573952589676412928000000 323006219851621447774 79228162514264337593543950336)
    endpointPointMemo500_r17_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 985 982,
    t! 17 1 985 982,
    t! 17 2 985 983,
    t! 17 3 985 983,
    t! 17 4 985 983,
    t! 17 5 985 983,
    t! 17 6 985 985,
    t! 17 7 985 985,
    t! 17 8 985 985,
    t! 17 9 985 985,
    t! 17 10 985 985,
    t! 17 11 985 985,
    t! 17 12 985 985,
    t! 17 13 985 985,
    t! 17 14 985 985,
    t! 17 15 985 985,
    t! 17 16 985 985
  ]

noncomputable def endpointCertifiedPoint500_r17_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360678916308932306715157 590295810358705651712000000 504304961341073037818 79228162514264337593543950336)
    endpointPointMemo500_r17_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 964 962,
    t! 17 1 964 962,
    t! 17 2 964 962,
    t! 17 3 964 962,
    t! 17 4 964 963,
    t! 17 5 964 963,
    t! 17 6 964 964,
    t! 17 7 964 964,
    t! 17 8 964 964,
    t! 17 9 964 964,
    t! 17 10 964 964,
    t! 17 11 964 964,
    t! 17 12 964 964,
    t! 17 13 964 964,
    t! 17 14 964 964,
    t! 17 15 964 964,
    t! 17 16 964 964
  ]

noncomputable def endpointCertifiedPoint500_r17_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216348320204323513463923 295147905179352825856000000 725832518794111236900 79228162514264337593543950336)
    endpointPointMemo500_r17_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 933 930,
    t! 17 1 933 931,
    t! 17 2 933 931,
    t! 17 3 933 931,
    t! 17 4 933 931,
    t! 17 5 933 931,
    t! 17 6 933 933,
    t! 17 7 933 933,
    t! 17 8 933 933,
    t! 17 9 933 933,
    t! 17 10 933 933,
    t! 17 11 933 933,
    t! 17 12 933 933,
    t! 17 13 933 933,
    t! 17 14 933 933,
    t! 17 15 933 933,
    t! 17 16 933 933
  ]

noncomputable def endpointCertifiedPoint500_r17_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72091511076009558419153 73786976294838206464000000 1289593703767431957496 79228162514264337593543950336)
    endpointPointMemo500_r17_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 908 906,
    t! 17 1 908 906,
    t! 17 2 908 906,
    t! 17 3 908 906,
    t! 17 4 908 906,
    t! 17 5 908 906,
    t! 17 6 908 908,
    t! 17 7 908 908,
    t! 17 8 908 908,
    t! 17 9 908 908,
    t! 17 10 908 908,
    t! 17 11 908 908,
    t! 17 12 908 908,
    t! 17 13 908 908,
    t! 17 14 908 908,
    t! 17 15 908 908,
    t! 17 16 908 908
  ]

noncomputable def endpointCertifiedPoint500_r17_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360383768403752953889301 295147905179352825856000000 2014329031102984861207 79228162514264337593543950336)
    endpointPointMemo500_r17_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 888 886,
    t! 17 1 888 886,
    t! 17 2 888 886,
    t! 17 3 888 886,
    t! 17 4 888 886,
    t! 17 5 888 886,
    t! 17 6 888 888,
    t! 17 7 888 888,
    t! 17 8 888 888,
    t! 17 9 888 888,
    t! 17 10 888 888,
    t! 17 11 888 888,
    t! 17 12 888 888,
    t! 17 13 888 888,
    t! 17 14 888 888,
    t! 17 15 888 888,
    t! 17 16 888 888
  ]

noncomputable def endpointCertifiedPoint500_r17_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43240149250346767410199 29514790517935282585600000 2900077776307496125195 79228162514264337593543950336)
    endpointPointMemo500_r17_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 856 854,
    t! 17 1 856 854,
    t! 17 2 856 854,
    t! 17 3 856 854,
    t! 17 4 856 854,
    t! 17 5 856 854,
    t! 17 6 856 856,
    t! 17 7 856 856,
    t! 17 8 856 856,
    t! 17 9 856 856,
    t! 17 10 856 856,
    t! 17 11 856 856,
    t! 17 12 856 856,
    t! 17 13 856 856,
    t! 17 14 856 856,
    t! 17 15 856 856,
    t! 17 16 856 856
  ]

noncomputable def endpointCertifiedPoint500_r17_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72054617587862139315921 36893488147419103232000000 5154772718311284117322 79228162514264337593543950336)
    endpointPointMemo500_r17_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 831 829,
    t! 17 1 831 829,
    t! 17 2 831 829,
    t! 17 3 831 829,
    t! 17 4 831 829,
    t! 17 5 831 829,
    t! 17 6 831 831,
    t! 17 7 831 831,
    t! 17 8 831 831,
    t! 17 9 831 831,
    t! 17 10 831 831,
    t! 17 11 831 831,
    t! 17 12 831 831,
    t! 17 13 831 831,
    t! 17 14 831 831,
    t! 17 15 831 831,
    t! 17 16 831 831
  ]

noncomputable def endpointCertifiedPoint500_r17_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360236194451163277476373 147573952589676412928000000 8053993117873647243030 79228162514264337593543950336)
    endpointPointMemo500_r17_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 811 809,
    t! 17 1 811 809,
    t! 17 2 811 809,
    t! 17 3 811 809,
    t! 17 4 811 809,
    t! 17 5 811 809,
    t! 17 6 811 811,
    t! 17 7 811 811,
    t! 17 8 811 811,
    t! 17 9 811 811,
    t! 17 10 811 811,
    t! 17 11 811 811,
    t! 17 12 811 811,
    t! 17 13 811 811,
    t! 17 14 811 811,
    t! 17 15 811 811,
    t! 17 16 811 811
  ]

noncomputable def endpointCertifiedPoint500_r17_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216126959275438998844531 73786976294838206464000000 11598053870795771346563 79228162514264337593543950336)
    endpointPointMemo500_r17_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 779 777,
    t! 17 1 779 777,
    t! 17 2 779 777,
    t! 17 3 779 777,
    t! 17 4 779 777,
    t! 17 5 779 777,
    t! 17 6 779 779,
    t! 17 7 779 779,
    t! 17 8 779 779,
    t! 17 9 779 779,
    t! 17 10 779 779,
    t! 17 11 779 779,
    t! 17 12 779 779,
    t! 17 13 779 779,
    t! 17 14 779 779,
    t! 17 15 779 779,
    t! 17 16 779 779
  ]

noncomputable def endpointCertifiedPoint500_r17_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14407234168757685952861 3689348814741910323200000 20621957561167622464984 79228162514264337593543950336)
    endpointPointMemo500_r17_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 755 752,
    t! 17 1 755 752,
    t! 17 2 755 752,
    t! 17 3 755 753,
    t! 17 4 755 753,
    t! 17 5 755 753,
    t! 17 6 755 755,
    t! 17 7 755 755,
    t! 17 8 755 755,
    t! 17 9 755 755,
    t! 17 10 755 755,
    t! 17 11 755 755,
    t! 17 12 755 755,
    t! 17 13 755 755,
    t! 17 14 755 755,
    t! 17 15 755 755,
    t! 17 16 755 755
  ]

noncomputable def endpointCertifiedPoint500_r17_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360162407474868439269909 73786976294838206464000000 32229009127154947943550 79228162514264337593543950336)
    endpointPointMemo500_r17_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 734 732,
    t! 17 1 734 732,
    t! 17 2 734 732,
    t! 17 3 734 732,
    t! 17 4 734 732,
    t! 17 5 734 732,
    t! 17 6 734 734,
    t! 17 7 734 734,
    t! 17 8 734 734,
    t! 17 9 734 734,
    t! 17 10 734 734,
    t! 17 11 734 734,
    t! 17 12 734 734,
    t! 17 13 734 734,
    t! 17 14 734 734,
    t! 17 15 734 734,
    t! 17 16 734 734
  ]

noncomputable def endpointCertifiedPoint500_r17_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216090065787291579741299 36893488147419103232000000 46421738858796997805515 79228162514264337593543950336)
    endpointPointMemo500_r17_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 702 700,
    t! 17 1 702 700,
    t! 17 2 702 700,
    t! 17 3 702 700,
    t! 17 4 702 700,
    t! 17 5 702 701,
    t! 17 6 702 702,
    t! 17 7 702 702,
    t! 17 8 702 702,
    t! 17 9 702 702,
    t! 17 10 702 702,
    t! 17 11 702 702,
    t! 17 12 702 702,
    t! 17 13 702 702,
    t! 17 14 702 702,
    t! 17 15 702 702,
    t! 17 16 702 702
  ]

noncomputable def endpointCertifiedPoint500_r17_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72026947471751574988497 9223372036854775808000000 82574378828336301620174 79228162514264337593543950336)
    endpointPointMemo500_r17_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 678 675,
    t! 17 1 678 675,
    t! 17 2 678 676,
    t! 17 3 678 676,
    t! 17 4 678 676,
    t! 17 5 678 676,
    t! 17 6 678 678,
    t! 17 7 678 678,
    t! 17 8 678 678,
    t! 17 9 678 678,
    t! 17 10 678 678,
    t! 17 11 678 678,
    t! 17 12 678 678,
    t! 17 13 678 678,
    t! 17 14 678 678,
    t! 17 15 678 678,
    t! 17 16 678 678
  ]

noncomputable def endpointCertifiedPoint500_r17_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360125513986721020166677 36893488147419103232000000 129100219392057944030651 79228162514264337593543950336)
    endpointPointMemo500_r17_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 657 655,
    t! 17 1 657 655,
    t! 17 2 657 655,
    t! 17 3 657 655,
    t! 17 4 657 655,
    t! 17 5 657 655,
    t! 17 6 657 657,
    t! 17 7 657 657,
    t! 17 8 657 657,
    t! 17 9 657 657,
    t! 17 10 657 657,
    t! 17 11 657 657,
    t! 17 12 657 657,
    t! 17 13 657 657,
    t! 17 14 657 657,
    t! 17 15 657 657,
    t! 17 16 657 657
  ]

noncomputable def endpointCertifiedPoint500_r17_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216071619043217870189683 18446744073709551616000000 186019682648759272527074 79228162514264337593543950336)
    endpointPointMemo500_r17_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 625 623,
    t! 17 1 625 623,
    t! 17 2 625 623,
    t! 17 3 625 623,
    t! 17 4 625 623,
    t! 17 5 625 623,
    t! 17 6 625 625,
    t! 17 7 625 625,
    t! 17 8 625 625,
    t! 17 9 625 625,
    t! 17 10 625 625,
    t! 17 11 625 625,
    t! 17 12 625 625,
    t! 17 13 625 625,
    t! 17 14 625 625,
    t! 17 15 625 625,
    t! 17 16 625 625
  ]

noncomputable def endpointCertifiedPoint500_r17_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72022335785733147600593 4611686018427387904000000 331121569373364523898157 79228162514264337593543950336)
    endpointPointMemo500_r17_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 600 598,
    t! 17 1 600 598,
    t! 17 2 600 598,
    t! 17 3 600 598,
    t! 17 4 600 598,
    t! 17 5 600 599,
    t! 17 6 600 600,
    t! 17 7 600 600,
    t! 17 8 600 600,
    t! 17 9 600 600,
    t! 17 10 600 600,
    t! 17 11 600 600,
    t! 17 12 600 600,
    t! 17 13 600 600,
    t! 17 14 600 600,
    t! 17 15 600 600,
    t! 17 16 600 600
  ]

noncomputable def endpointCertifiedPoint500_r17_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360107067242647310615061 18446744073709551616000000 518045037471732955594715 79228162514264337593543950336)
    endpointPointMemo500_r17_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 580 578,
    t! 17 1 580 578,
    t! 17 2 580 578,
    t! 17 3 580 578,
    t! 17 4 580 578,
    t! 17 5 580 578,
    t! 17 6 580 580,
    t! 17 7 580 580,
    t! 17 8 580 580,
    t! 17 9 580 580,
    t! 17 10 580 580,
    t! 17 11 580 580,
    t! 17 12 580 580,
    t! 17 13 580 580,
    t! 17 14 580 580,
    t! 17 15 580 580,
    t! 17 16 580 580
  ]

noncomputable def endpointCertifiedPoint500_r17_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1728499165369448123311 73786976294838206464000 746956399039729797144672 79228162514264337593543950336)
    endpointPointMemo500_r17_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 548 545,
    t! 17 1 548 546,
    t! 17 2 548 546,
    t! 17 3 548 546,
    t! 17 4 548 546,
    t! 17 5 548 546,
    t! 17 6 548 548,
    t! 17 7 548 548,
    t! 17 8 548 548,
    t! 17 9 548 548,
    t! 17 10 548 548,
    t! 17 11 548 548,
    t! 17 12 548 548,
    t! 17 13 548 548,
    t! 17 14 548 548,
    t! 17 15 548 548,
    t! 17 16 548 548
  ]

noncomputable def endpointCertifiedPoint500_r17_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72020029942723933906641 2305843009213693952000000 1331414713886551294563823 79228162514264337593543950336)
    endpointPointMemo500_r17_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 523 520,
    t! 17 1 523 520,
    t! 17 2 523 521,
    t! 17 3 523 521,
    t! 17 4 523 521,
    t! 17 5 523 521,
    t! 17 6 523 523,
    t! 17 7 523 523,
    t! 17 8 523 523,
    t! 17 9 523 523,
    t! 17 10 523 523,
    t! 17 11 523 523,
    t! 17 12 523 523,
    t! 17 13 523 523,
    t! 17 14 523 523,
    t! 17 15 523 523,
    t! 17 16 523 523
  ]

noncomputable def endpointCertifiedPoint500_r17_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360097843870610455839253 9223372036854775808000000 2085853888288474736640866 79228162514264337593543950336)
    endpointPointMemo500_r17_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 502 500,
    t! 17 1 502 500,
    t! 17 2 502 500,
    t! 17 3 502 500,
    t! 17 4 502 500,
    t! 17 5 502 500,
    t! 17 6 502 502,
    t! 17 7 502 502,
    t! 17 8 502 502,
    t! 17 9 502 502,
    t! 17 10 502 502,
    t! 17 11 502 502,
    t! 17 12 502 502,
    t! 17 13 502 502,
    t! 17 14 502 502,
    t! 17 15 502 502,
    t! 17 16 502 502
  ]

noncomputable def endpointCertifiedPoint500_r17_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216057783985162588025971 4611686018427387904000000 3011653349771922544010272 79228162514264337593543950336)
    endpointPointMemo500_r17_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 469 467,
    t! 17 1 469 467,
    t! 17 2 469 467,
    t! 17 3 469 467,
    t! 17 4 469 467,
    t! 17 5 469 467,
    t! 17 6 469 469,
    t! 17 7 469 469,
    t! 17 8 469 469,
    t! 17 9 469 469,
    t! 17 10 469 469,
    t! 17 11 469 469,
    t! 17 12 469 469,
    t! 17 13 469 469,
    t! 17 14 469 469,
    t! 17 15 469 469,
    t! 17 16 469 469
  ]

noncomputable def endpointCertifiedPoint500_r17_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14403775404243865411933 230584300921369395200000 5382964379996471149427597 79228162514264337593543950336)
    endpointPointMemo500_r17_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 444 441,
    t! 17 1 444 441,
    t! 17 2 444 442,
    t! 17 3 444 442,
    t! 17 4 444 442,
    t! 17 5 444 442,
    t! 17 6 444 444,
    t! 17 7 444 444,
    t! 17 8 444 444,
    t! 17 9 444 444,
    t! 17 10 444 444,
    t! 17 11 444 444,
    t! 17 12 444 444,
    t! 17 13 444 444,
    t! 17 14 444 444,
    t! 17 15 444 444,
    t! 17 16 444 444
  ]

noncomputable def endpointCertifiedPoint500_r17_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360093232184592028451349 4611686018427387904000000 8456845339143486548593116 79228162514264337593543950336)
    endpointPointMemo500_r17_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 423 420,
    t! 17 1 423 420,
    t! 17 2 423 420,
    t! 17 3 423 421,
    t! 17 4 423 421,
    t! 17 5 423 421,
    t! 17 6 423 423,
    t! 17 7 423 423,
    t! 17 8 423 423,
    t! 17 9 423 423,
    t! 17 10 423 423,
    t! 17 11 423 423,
    t! 17 12 423 423,
    t! 17 13 423 423,
    t! 17 14 423 423,
    t! 17 15 423 423,
    t! 17 16 423 423
  ]

noncomputable def endpointCertifiedPoint500_r17_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216055478142153374332019 2305843009213693952000000 12245183232986377976008890 79228162514264337593543950336)
    endpointPointMemo500_r17_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 389 386,
    t! 17 1 389 387,
    t! 17 2 389 387,
    t! 17 3 389 387,
    t! 17 4 389 387,
    t! 17 5 389 387,
    t! 17 6 389 389,
    t! 17 7 389 389,
    t! 17 8 389 389,
    t! 17 9 389 389,
    t! 17 10 389 389,
    t! 17 11 389 389,
    t! 17 12 389 389,
    t! 17 13 389 389,
    t! 17 14 389 389,
    t! 17 15 389 389,
    t! 17 16 389 389
  ]

noncomputable def endpointCertifiedPoint500_r17_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72018300560467023636177 576460752303423488000000 22014847449302790689202498 79228162514264337593543950336)
    endpointPointMemo500_r17_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 362 360,
    t! 17 1 362 360,
    t! 17 2 362 360,
    t! 17 3 362 360,
    t! 17 4 362 360,
    t! 17 5 362 360,
    t! 17 6 362 362,
    t! 17 7 362 362,
    t! 17 8 362 362,
    t! 17 9 362 362,
    t! 17 10 362 362,
    t! 17 11 362 362,
    t! 17 12 362 362,
    t! 17 13 362 362,
    t! 17 14 362 362,
    t! 17 15 362 362,
    t! 17 16 362 362
  ]

noncomputable def endpointCertifiedPoint500_r17_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360090926341582814757397 2305843009213693952000000 34795644121964667295771439 79228162514264337593543950336)
    endpointPointMemo500_r17_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 340 338,
    t! 17 1 340 338,
    t! 17 2 340 338,
    t! 17 3 340 338,
    t! 17 4 340 338,
    t! 17 5 340 338,
    t! 17 6 340 340,
    t! 17 7 340 340,
    t! 17 8 340 340,
    t! 17 9 340 340,
    t! 17 10 340 340,
    t! 17 11 340 340,
    t! 17 12 340 340,
    t! 17 13 340 340,
    t! 17 14 340 340,
    t! 17 15 340 340,
    t! 17 16 340 340
  ]

noncomputable def endpointCertifiedPoint500_r17_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216054325220648767485043 1152921504606846976000000 50698939413221271171233506 79228162514264337593543950336)
    endpointPointMemo500_r17_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 304 301,
    t! 17 1 304 302,
    t! 17 2 304 302,
    t! 17 3 304 302,
    t! 17 4 304 302,
    t! 17 5 304 302,
    t! 17 6 304 304,
    t! 17 7 304 304,
    t! 17 8 304 304,
    t! 17 9 304 304,
    t! 17 10 304 304,
    t! 17 11 304 304,
    t! 17 12 304 304,
    t! 17 13 304 304,
    t! 17 14 304 304,
    t! 17 15 304 304,
    t! 17 16 304 304
  ]

noncomputable def endpointCertifiedPoint500_r17_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72018012330090871924433 288230376151711744000000 92362346362375547843982515 79228162514264337593543950336)
    endpointPointMemo500_r17_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 275 272,
    t! 17 1 275 272,
    t! 17 2 275 272,
    t! 17 3 275 272,
    t! 17 4 275 272,
    t! 17 5 275 273,
    t! 17 6 275 275,
    t! 17 7 275 275,
    t! 17 8 275 275,
    t! 17 9 275 275,
    t! 17 10 275 275,
    t! 17 11 275 275,
    t! 17 12 275 275,
    t! 17 13 275 275,
    t! 17 14 275 275,
    t! 17 15 275 275,
    t! 17 16 275 275
  ]

noncomputable def endpointCertifiedPoint500_r17_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360089773420078207910421 1152921504606846976000000 148087056784405804510283400 79228162514264337593543950336)
    endpointPointMemo500_r17_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 250 247,
    t! 17 1 250 247,
    t! 17 2 250 247,
    t! 17 3 250 247,
    t! 17 4 250 247,
    t! 17 5 250 247,
    t! 17 6 250 250,
    t! 17 7 250 250,
    t! 17 8 250 250,
    t! 17 9 250 250,
    t! 17 10 250 250,
    t! 17 11 250 250,
    t! 17 12 250 250,
    t! 17 13 250 250,
    t! 17 14 250 250,
    t! 17 15 250 250,
    t! 17 16 250 250
  ]

noncomputable def endpointCertifiedPoint500_r17_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43210749751979292812311 115292150460684697600000 219152368255804776904928694 79228162514264337593543950336)
    endpointPointMemo500_r17_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 227 224,
    t! 17 1 227 224,
    t! 17 2 227 225,
    t! 17 3 227 225,
    t! 17 4 227 225,
    t! 17 5 227 225,
    t! 17 6 227 227,
    t! 17 7 227 227,
    t! 17 8 227 227,
    t! 17 9 227 227,
    t! 17 10 227 227,
    t! 17 11 227 227,
    t! 17 12 227 227,
    t! 17 13 227 227,
    t! 17 14 227 227,
    t! 17 15 227 227,
    t! 17 16 227 227
  ]

noncomputable def endpointCertifiedPoint500_r17_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 504125221619507648335799 1152921504606846976000000 307094399964281271884014313 79228162514264337593543950336)
    endpointPointMemo500_r17_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 207 204,
    t! 17 1 207 204,
    t! 17 2 207 204,
    t! 17 3 207 204,
    t! 17 4 207 204,
    t! 17 5 207 204,
    t! 17 6 207 207,
    t! 17 7 207 207,
    t! 17 8 207 207,
    t! 17 9 207 207,
    t! 17 10 207 207,
    t! 17 11 207 207,
    t! 17 12 207 207,
    t! 17 13 207 207,
    t! 17 14 207 207,
    t! 17 15 207 207,
    t! 17 16 207 207
  ]

noncomputable def endpointCertifiedPoint500_r17_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72017868214902796068561 144115188075855872000000 413792276358239257258572983 79228162514264337593543950336)
    endpointPointMemo500_r17_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 168 165,
    t! 17 1 168 165,
    t! 17 2 168 165,
    t! 17 3 168 165,
    t! 17 4 168 165,
    t! 17 5 168 165,
    t! 17 6 168 168,
    t! 17 7 168 168,
    t! 17 8 168 168,
    t! 17 9 168 168,
    t! 17 10 168 168,
    t! 17 11 168 168,
    t! 17 12 168 168,
    t! 17 13 168 168,
    t! 17 14 168 168,
    t! 17 15 168 168,
    t! 17 16 168 168
  ]

noncomputable def endpointCertifiedPoint500_r17_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 360089196959325904486933 576460752303423488000000 693540598119260546593535082 79228162514264337593543950336)
    endpointPointMemo500_r17_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 130 125,
    t! 17 1 130 125,
    t! 17 2 130 126,
    t! 17 3 130 126,
    t! 17 4 130 126,
    t! 17 5 130 126,
    t! 17 6 130 130,
    t! 17 7 130 130,
    t! 17 8 130 130,
    t! 17 9 130 130,
    t! 17 10 130 130,
    t! 17 11 130 130,
    t! 17 12 130 130,
    t! 17 13 130 130,
    t! 17 14 130 130,
    t! 17 15 130 130,
    t! 17 16 130 130
  ]

noncomputable def endpointCertifiedPoint500_r17_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216053460529520312349811 288230376151711744000000 1087689214918787169438823559 79228162514264337593543950336)
    endpointPointMemo500_r17_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 109 103,
    t! 17 1 109 104,
    t! 17 2 109 104,
    t! 17 3 109 104,
    t! 17 4 109 104,
    t! 17 5 109 104,
    t! 17 6 109 109,
    t! 17 7 109 109,
    t! 17 8 109 109,
    t! 17 9 109 109,
    t! 17 10 109 109,
    t! 17 11 109 109,
    t! 17 12 109 109,
    t! 17 13 109 109,
    t! 17 14 109 109,
    t! 17 15 109 109,
    t! 17 16 109 109
  ]

noncomputable def endpointCertifiedPoint500_r17_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 936231566217795969611933 1152921504606846976000000 1344216684633060848859677612 79228162514264337593543950336)
    endpointPointMemo500_r17_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 85 78,
    t! 17 1 85 78,
    t! 17 2 85 78,
    t! 17 3 85 78,
    t! 17 4 85 79,
    t! 17 5 85 79,
    t! 17 6 85 85,
    t! 17 7 85 85,
    t! 17 8 85 85,
    t! 17 9 85 85,
    t! 17 10 85 85,
    t! 17 11 85 85,
    t! 17 12 85 85,
    t! 17 13 85 85,
    t! 17 14 85 85,
    t! 17 15 85 85,
    t! 17 16 85 85
  ]

noncomputable def endpointCertifiedPoint500_r17_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 504124645158755344912311 576460752303423488000000 1657893076946603831724421488 79228162514264337593543950336)
    endpointPointMemo500_r17_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 54 40,
    t! 17 1 54 41,
    t! 17 2 54 41,
    t! 17 3 54 42,
    t! 17 4 54 42,
    t! 17 5 54 43,
    t! 17 6 54 54,
    t! 17 7 54 54,
    t! 17 8 54 54,
    t! 17 9 54 54,
    t! 17 10 54 54,
    t! 17 11 54 54,
    t! 17 12 54 54,
    t! 17 13 54 54,
    t! 17 14 54 54,
    t! 17 15 54 54,
    t! 17 16 54 54
  ]

noncomputable def endpointCertifiedPoint500_r17_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1080267014417225410037311 1152921504606846976000000 2059553851123753735331097579 79228162514264337593543950336)
    endpointPointMemo500_r17_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 29 10,
    t! 17 1 29 10,
    t! 17 2 29 10,
    t! 17 3 29 10,
    t! 17 4 29 10,
    t! 17 5 29 10,
    t! 17 6 29 29,
    t! 17 7 29 29,
    t! 17 8 29 29,
    t! 17 9 29 29,
    t! 17 10 29 29,
    t! 17 11 29 29,
    t! 17 12 29 29,
    t! 17 13 29 29,
    t! 17 14 29 29,
    t! 17 15 29 29,
    t! 17 16 29 29
  ]

noncomputable def endpointCertifiedPoint500_r17_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2232551752934165540287311 2305843009213693952000000 2318707816384579180889644421 79228162514264337593543950336)
    endpointPointMemo500_r17_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 10 0,
    t! 17 1 10 0,
    t! 17 2 10 0,
    t! 17 3 10 0,
    t! 17 4 10 0,
    t! 17 5 10 0,
    t! 17 6 10 10,
    t! 17 7 10 10,
    t! 17 8 10 10,
    t! 17 9 10 10,
    t! 17 10 10 10,
    t! 17 11 10 10,
    t! 17 12 10 10,
    t! 17 13 10 10,
    t! 17 14 10 10,
    t! 17 15 10 10,
    t! 17 16 10 10
  ]

noncomputable def endpointCertifiedPoint500_r17_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4537121229968045800787311 4611686018427387904000000 2476966048099251295524879789 79228162514264337593543950336)
    endpointPointMemo500_r17_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 10 0,
    t! 17 1 10 0,
    t! 17 2 10 0,
    t! 17 3 10 0,
    t! 17 4 10 0,
    t! 17 5 10 0,
    t! 17 6 10 10,
    t! 17 7 10 10,
    t! 17 8 10 10,
    t! 17 9 10 10,
    t! 17 10 10 10,
    t! 17 11 10 10,
    t! 17 12 10 10,
    t! 17 13 10 10,
    t! 17 14 10 10,
    t! 17 15 10 10,
    t! 17 16 10 10
  ]

noncomputable def endpointCertifiedPoint500_r17_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4609138954067760521 4611686018427387904 2648137605235942589553920033 79228162514264337593543950336)
    endpointPointMemo500_r17_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r17_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_17
  age := endpointAgeSlot500_17
  resets := [
    t! 17 0 0 0,
    t! 17 1 0 0,
    t! 17 2 0 0,
    t! 17 3 0 0,
    t! 17 4 0 0,
    t! 17 5 0 0,
    t! 17 6 0 0,
    t! 17 7 0 0,
    t! 17 8 0 0,
    t! 17 9 0 0,
    t! 17 10 0 0,
    t! 17 11 0 0,
    t! 17 12 0 0,
    t! 17 13 0 0,
    t! 17 14 0 0,
    t! 17 15 0 0,
    t! 17 16 0 0
  ]

noncomputable def endpointCertifiedPoint500_r17_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 17 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 2691895837737569760470784543 79228162514264337593543950336)
    endpointPointMemo500_r17_p67 (by decide +kernel)

noncomputable def endpointCertificate500_r17 : CertifiedEndpointWitnessPoints endpointTables500 17 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r17_p0,
    endpointCertifiedPoint500_r17_p1,
    endpointCertifiedPoint500_r17_p2,
    endpointCertifiedPoint500_r17_p3,
    endpointCertifiedPoint500_r17_p4,
    endpointCertifiedPoint500_r17_p5,
    endpointCertifiedPoint500_r17_p6,
    endpointCertifiedPoint500_r17_p7,
    endpointCertifiedPoint500_r17_p8,
    endpointCertifiedPoint500_r17_p9,
    endpointCertifiedPoint500_r17_p10,
    endpointCertifiedPoint500_r17_p11,
    endpointCertifiedPoint500_r17_p12,
    endpointCertifiedPoint500_r17_p13,
    endpointCertifiedPoint500_r17_p14,
    endpointCertifiedPoint500_r17_p15,
    endpointCertifiedPoint500_r17_p16,
    endpointCertifiedPoint500_r17_p17,
    endpointCertifiedPoint500_r17_p18,
    endpointCertifiedPoint500_r17_p19,
    endpointCertifiedPoint500_r17_p20,
    endpointCertifiedPoint500_r17_p21,
    endpointCertifiedPoint500_r17_p22,
    endpointCertifiedPoint500_r17_p23,
    endpointCertifiedPoint500_r17_p24,
    endpointCertifiedPoint500_r17_p25,
    endpointCertifiedPoint500_r17_p26,
    endpointCertifiedPoint500_r17_p27,
    endpointCertifiedPoint500_r17_p28,
    endpointCertifiedPoint500_r17_p29,
    endpointCertifiedPoint500_r17_p30,
    endpointCertifiedPoint500_r17_p31,
    endpointCertifiedPoint500_r17_p32,
    endpointCertifiedPoint500_r17_p33,
    endpointCertifiedPoint500_r17_p34,
    endpointCertifiedPoint500_r17_p35,
    endpointCertifiedPoint500_r17_p36,
    endpointCertifiedPoint500_r17_p37,
    endpointCertifiedPoint500_r17_p38,
    endpointCertifiedPoint500_r17_p39,
    endpointCertifiedPoint500_r17_p40,
    endpointCertifiedPoint500_r17_p41,
    endpointCertifiedPoint500_r17_p42,
    endpointCertifiedPoint500_r17_p43,
    endpointCertifiedPoint500_r17_p44,
    endpointCertifiedPoint500_r17_p45,
    endpointCertifiedPoint500_r17_p46,
    endpointCertifiedPoint500_r17_p47,
    endpointCertifiedPoint500_r17_p48,
    endpointCertifiedPoint500_r17_p49,
    endpointCertifiedPoint500_r17_p50,
    endpointCertifiedPoint500_r17_p51,
    endpointCertifiedPoint500_r17_p52,
    endpointCertifiedPoint500_r17_p53,
    endpointCertifiedPoint500_r17_p54,
    endpointCertifiedPoint500_r17_p55,
    endpointCertifiedPoint500_r17_p56,
    endpointCertifiedPoint500_r17_p57,
    endpointCertifiedPoint500_r17_p58,
    endpointCertifiedPoint500_r17_p59,
    endpointCertifiedPoint500_r17_p60,
    endpointCertifiedPoint500_r17_p61,
    endpointCertifiedPoint500_r17_p62,
    endpointCertifiedPoint500_r17_p63,
    endpointCertifiedPoint500_r17_p64,
    endpointCertifiedPoint500_r17_p65,
    endpointCertifiedPoint500_r17_p66,
    endpointCertifiedPoint500_r17_p67
  ]

noncomputable def endpointMesh500_r17 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 17
  lineData := tournamentLines500_r17
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r17
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r17

end

end WeightedMatching
