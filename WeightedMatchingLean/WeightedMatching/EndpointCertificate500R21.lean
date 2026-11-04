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

noncomputable def endpointPointMemo500_r21_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1694 1692,
    t! 21 1 1694 1692,
    t! 21 2 1694 1692,
    t! 21 3 1694 1692,
    t! 21 4 1694 1692,
    t! 21 5 1694 1692,
    t! 21 6 1694 1692,
    t! 21 7 1694 1692,
    t! 21 8 1694 1693,
    t! 21 9 1694 1693,
    t! 21 10 1694 1694,
    t! 21 11 1694 1694,
    t! 21 12 1694 1694,
    t! 21 13 1694 1694,
    t! 21 14 1694 1694,
    t! 21 15 1694 1694,
    t! 21 16 1694 1694,
    t! 21 17 1694 1694,
    t! 21 18 1694 1694,
    t! 21 19 1694 1694,
    t! 21 20 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r21_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1668886949610179 79228162514264337593543950336)
    endpointPointMemo500_r21_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1651 1649,
    t! 21 1 1651 1649,
    t! 21 2 1651 1649,
    t! 21 3 1651 1649,
    t! 21 4 1651 1649,
    t! 21 5 1651 1649,
    t! 21 6 1651 1649,
    t! 21 7 1651 1649,
    t! 21 8 1651 1649,
    t! 21 9 1651 1649,
    t! 21 10 1651 1651,
    t! 21 11 1651 1651,
    t! 21 12 1651 1651,
    t! 21 13 1651 1651,
    t! 21 14 1651 1651,
    t! 21 15 1651 1651,
    t! 21 16 1651 1651,
    t! 21 17 1651 1651,
    t! 21 18 1651 1651,
    t! 21 19 1651 1651,
    t! 21 20 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r21_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 111562045269602740283293 75557863725914323419136000000 3638317386098957 79228162514264337593543950336)
    endpointPointMemo500_r21_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1620 1618,
    t! 21 1 1620 1618,
    t! 21 2 1620 1618,
    t! 21 3 1620 1618,
    t! 21 4 1620 1618,
    t! 21 5 1620 1618,
    t! 21 6 1620 1618,
    t! 21 7 1620 1618,
    t! 21 8 1620 1618,
    t! 21 9 1620 1618,
    t! 21 10 1620 1620,
    t! 21 11 1620 1620,
    t! 21 12 1620 1620,
    t! 21 13 1620 1620,
    t! 21 14 1620 1620,
    t! 21 15 1620 1620,
    t! 21 16 1620 1620,
    t! 21 17 1620 1620,
    t! 21 18 1620 1620,
    t! 21 19 1620 1620,
    t! 21 20 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r21_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2951324536265823142949 1511157274518286468382720000 6365633945452411 79228162514264337593543950336)
    endpointPointMemo500_r21_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1576 1574,
    t! 21 1 1576 1574,
    t! 21 2 1576 1574,
    t! 21 3 1576 1574,
    t! 21 4 1576 1574,
    t! 21 5 1576 1574,
    t! 21 6 1576 1574,
    t! 21 7 1576 1574,
    t! 21 8 1576 1574,
    t! 21 9 1576 1574,
    t! 21 10 1576 1576,
    t! 21 11 1576 1576,
    t! 21 12 1576 1576,
    t! 21 13 1576 1576,
    t! 21 14 1576 1576,
    t! 21 15 1576 1576,
    t! 21 16 1576 1576,
    t! 21 17 1576 1576,
    t! 21 18 1576 1576,
    t! 21 19 1576 1576,
    t! 21 20 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r21_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 54893647475166997718941 18889465931478580854784000000 14093926875961762 79228162514264337593543950336)
    endpointPointMemo500_r21_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1545 1542,
    t! 21 1 1545 1542,
    t! 21 2 1545 1543,
    t! 21 3 1545 1543,
    t! 21 4 1545 1543,
    t! 21 5 1545 1543,
    t! 21 6 1545 1543,
    t! 21 7 1545 1543,
    t! 21 8 1545 1543,
    t! 21 9 1545 1543,
    t! 21 10 1545 1545,
    t! 21 11 1545 1545,
    t! 21 12 1545 1545,
    t! 21 13 1545 1545,
    t! 21 14 1545 1545,
    t! 21 15 1545 1545,
    t! 21 16 1545 1545,
    t! 21 17 1545 1545,
    t! 21 18 1545 1545,
    t! 21 19 1545 1545,
    t! 21 20 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r21_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 145791476494022412302039 37778931862957161709568000000 24853768627558494 79228162514264337593543950336)
    endpointPointMemo500_r21_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1520 1518,
    t! 21 1 1520 1518,
    t! 21 2 1520 1518,
    t! 21 3 1520 1518,
    t! 21 4 1520 1518,
    t! 21 5 1520 1518,
    t! 21 6 1520 1518,
    t! 21 7 1520 1518,
    t! 21 8 1520 1519,
    t! 21 9 1520 1519,
    t! 21 10 1520 1520,
    t! 21 11 1520 1520,
    t! 21 12 1520 1520,
    t! 21 13 1520 1520,
    t! 21 14 1520 1520,
    t! 21 15 1520 1520,
    t! 21 16 1520 1520,
    t! 21 17 1520 1520,
    t! 21 18 1520 1520,
    t! 21 19 1520 1520,
    t! 21 20 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r21_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 45448914509427707291549 9444732965739290427392000000 38645162086668373 79228162514264337593543950336)
    endpointPointMemo500_r21_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1484 1481,
    t! 21 1 1484 1481,
    t! 21 2 1484 1481,
    t! 21 3 1484 1481,
    t! 21 4 1484 1481,
    t! 21 5 1484 1481,
    t! 21 6 1484 1481,
    t! 21 7 1484 1482,
    t! 21 8 1484 1482,
    t! 21 9 1484 1482,
    t! 21 10 1484 1484,
    t! 21 11 1484 1484,
    t! 21 12 1484 1484,
    t! 21 13 1484 1484,
    t! 21 14 1484 1484,
    t! 21 15 1484 1484,
    t! 21 16 1484 1484,
    t! 21 17 1484 1484,
    t! 21 18 1484 1484,
    t! 21 19 1484 1484,
    t! 21 20 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r21_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 25380402112508766289451 3777893186295716170956800000 75322615673158146 79228162514264337593543950336)
    endpointPointMemo500_r21_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1456 1453,
    t! 21 1 1456 1453,
    t! 21 2 1456 1454,
    t! 21 3 1456 1454,
    t! 21 4 1456 1454,
    t! 21 5 1456 1454,
    t! 21 6 1456 1454,
    t! 21 7 1456 1454,
    t! 21 8 1456 1454,
    t! 21 9 1456 1454,
    t! 21 10 1456 1456,
    t! 21 11 1456 1456,
    t! 21 12 1456 1456,
    t! 21 13 1456 1456,
    t! 21 14 1456 1456,
    t! 21 15 1456 1456,
    t! 21 16 1456 1456,
    t! 21 17 1456 1456,
    t! 21 18 1456 1456,
    t! 21 19 1456 1456,
    t! 21 20 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r21_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 40726548026558062077853 4722366482869645213696000000 124126310726947246 79228162514264337593543950336)
    endpointPointMemo500_r21_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1415 1413,
    t! 21 1 1415 1413,
    t! 21 2 1415 1413,
    t! 21 3 1415 1413,
    t! 21 4 1415 1413,
    t! 21 5 1415 1413,
    t! 21 6 1415 1413,
    t! 21 7 1415 1413,
    t! 21 8 1415 1414,
    t! 21 9 1415 1414,
    t! 21 10 1415 1415,
    t! 21 11 1415 1415,
    t! 21 12 1415 1415,
    t! 21 13 1415 1415,
    t! 21 14 1415 1415,
    t! 21 15 1415 1415,
    t! 21 16 1415 1415,
    t! 21 17 1415 1415,
    t! 21 18 1415 1415,
    t! 21 19 1415 1415,
    t! 21 20 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r21_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 117457277596804541019863 9444732965739290427392000000 258112517602928258 79228162514264337593543950336)
    endpointPointMemo500_r21_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1386 1383,
    t! 21 1 1386 1383,
    t! 21 2 1386 1383,
    t! 21 3 1386 1384,
    t! 21 4 1386 1384,
    t! 21 5 1386 1384,
    t! 21 6 1386 1384,
    t! 21 7 1386 1384,
    t! 21 8 1386 1384,
    t! 21 9 1386 1384,
    t! 21 10 1386 1386,
    t! 21 11 1386 1386,
    t! 21 12 1386 1386,
    t! 21 13 1386 1386,
    t! 21 14 1386 1386,
    t! 21 15 1386 1386,
    t! 21 16 1386 1386,
    t! 21 17 1386 1386,
    t! 21 18 1386 1386,
    t! 21 19 1386 1386,
    t! 21 20 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r21_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 7673072957024647894201 472236648286964521369600000 440603967448501422 79228162514264337593543950336)
    endpointPointMemo500_r21_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1343 1341,
    t! 21 1 1343 1341,
    t! 21 2 1343 1341,
    t! 21 3 1343 1341,
    t! 21 4 1343 1341,
    t! 21 5 1343 1341,
    t! 21 6 1343 1341,
    t! 21 7 1343 1341,
    t! 21 8 1343 1341,
    t! 21 9 1343 1341,
    t! 21 10 1343 1343,
    t! 21 11 1343 1343,
    t! 21 12 1343 1343,
    t! 21 13 1343 1343,
    t! 21 14 1343 1343,
    t! 21 15 1343 1343,
    t! 21 16 1343 1343,
    t! 21 17 1343 1343,
    t! 21 18 1343 1343,
    t! 21 19 1343 1343,
    t! 21 20 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r21_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 112734911113934895806167 4722366482869645213696000000 951103334991027102 79228162514264337593543950336)
    endpointPointMemo500_r21_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1313 1310,
    t! 21 1 1313 1310,
    t! 21 2 1313 1310,
    t! 21 3 1313 1310,
    t! 21 4 1313 1310,
    t! 21 5 1313 1310,
    t! 21 6 1313 1311,
    t! 21 7 1313 1311,
    t! 21 8 1313 1311,
    t! 21 9 1313 1311,
    t! 21 10 1313 1313,
    t! 21 11 1313 1313,
    t! 21 12 1313 1313,
    t! 21 13 1313 1313,
    t! 21 14 1313 1313,
    t! 21 15 1313 1313,
    t! 21 16 1313 1313,
    t! 21 17 1313 1313,
    t! 21 18 1313 1313,
    t! 21 19 1313 1313,
    t! 21 20 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r21_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 37184773164405828167581 1180591620717411303424000000 1655625891253816001 79228162514264337593543950336)
    endpointPointMemo500_r21_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1269 1266,
    t! 21 1 1269 1266,
    t! 21 2 1269 1267,
    t! 21 3 1269 1267,
    t! 21 4 1269 1267,
    t! 21 5 1269 1267,
    t! 21 6 1269 1267,
    t! 21 7 1269 1267,
    t! 21 8 1269 1267,
    t! 21 9 1269 1267,
    t! 21 10 1269 1269,
    t! 21 11 1269 1269,
    t! 21 12 1269 1269,
    t! 21 13 1269 1269,
    t! 21 14 1269 1269,
    t! 21 15 1269 1269,
    t! 21 16 1269 1269,
    t! 21 17 1269 1269,
    t! 21 18 1269 1269,
    t! 21 19 1269 1269,
    t! 21 20 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r21_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 110373727872500073199319 2361183241434822606848000000 3646746481650040009 79228162514264337593543950336)
    endpointPointMemo500_r21_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1238 1235,
    t! 21 1 1238 1235,
    t! 21 2 1238 1235,
    t! 21 3 1238 1235,
    t! 21 4 1238 1236,
    t! 21 5 1238 1236,
    t! 21 6 1238 1236,
    t! 21 7 1238 1236,
    t! 21 8 1238 1236,
    t! 21 9 1238 1236,
    t! 21 10 1238 1238,
    t! 21 11 1238 1238,
    t! 21 12 1238 1238,
    t! 21 13 1238 1238,
    t! 21 14 1238 1238,
    t! 21 15 1238 1238,
    t! 21 16 1238 1238,
    t! 21 17 1238 1238,
    t! 21 18 1238 1238,
    t! 21 19 1238 1238,
    t! 21 20 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r21_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36594477354047122515869 590295810358705651712000000 6413977562282273153 79228162514264337593543950336)
    endpointPointMemo500_r21_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1193 1191,
    t! 21 1 1193 1191,
    t! 21 2 1193 1191,
    t! 21 3 1193 1191,
    t! 21 4 1193 1191,
    t! 21 5 1193 1191,
    t! 21 6 1193 1191,
    t! 21 7 1193 1191,
    t! 21 8 1193 1192,
    t! 21 9 1193 1192,
    t! 21 10 1193 1193,
    t! 21 11 1193 1193,
    t! 21 12 1193 1193,
    t! 21 13 1193 1193,
    t! 21 14 1193 1193,
    t! 21 15 1193 1193,
    t! 21 16 1193 1193,
    t! 21 17 1193 1193,
    t! 21 18 1193 1193,
    t! 21 19 1193 1193,
    t! 21 20 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r21_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 21838627250356532379179 236118324143482260684800000 14276818490638332814 79228162514264337593543950336)
    endpointPointMemo500_r21_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1162 1159,
    t! 21 1 1162 1159,
    t! 21 2 1162 1160,
    t! 21 3 1162 1160,
    t! 21 4 1162 1160,
    t! 21 5 1162 1160,
    t! 21 6 1162 1160,
    t! 21 7 1162 1160,
    t! 21 8 1162 1160,
    t! 21 9 1162 1160,
    t! 21 10 1162 1162,
    t! 21 11 1162 1162,
    t! 21 12 1162 1162,
    t! 21 13 1162 1162,
    t! 21 14 1162 1162,
    t! 21 15 1162 1162,
    t! 21 16 1162 1162,
    t! 21 17 1162 1162,
    t! 21 18 1162 1162,
    t! 21 19 1162 1162,
    t! 21 20 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r21_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36299329448867769690013 295147905179352825856000000 25244243272695692225 79228162514264337593543950336)
    endpointPointMemo500_r21_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1137 1135,
    t! 21 1 1137 1135,
    t! 21 2 1137 1135,
    t! 21 3 1137 1135,
    t! 21 4 1137 1135,
    t! 21 5 1137 1135,
    t! 21 6 1137 1135,
    t! 21 7 1137 1135,
    t! 21 8 1137 1136,
    t! 21 9 1137 1136,
    t! 21 10 1137 1137,
    t! 21 11 1137 1137,
    t! 21 12 1137 1137,
    t! 21 13 1137 1137,
    t! 21 14 1137 1137,
    t! 21 15 1137 1137,
    t! 21 16 1137 1137,
    t! 21 17 1137 1137,
    t! 21 18 1137 1137,
    t! 21 19 1137 1137,
    t! 21 20 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r21_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 181201499339159495624209 1180591620717411303424000000 39316346510598922905 79228162514264337593543950336)
    endpointPointMemo500_r21_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1117 1115,
    t! 21 1 1117 1115,
    t! 21 2 1117 1115,
    t! 21 3 1117 1115,
    t! 21 4 1117 1115,
    t! 21 5 1117 1115,
    t! 21 6 1117 1115,
    t! 21 7 1117 1115,
    t! 21 8 1117 1115,
    t! 21 9 1117 1116,
    t! 21 10 1117 1117,
    t! 21 11 1117 1117,
    t! 21 12 1117 1117,
    t! 21 13 1117 1117,
    t! 21 14 1117 1117,
    t! 21 15 1117 1117,
    t! 21 16 1117 1117,
    t! 21 17 1117 1117,
    t! 21 18 1117 1117,
    t! 21 19 1117 1117,
    t! 21 20 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r21_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108602840441423956244183 590295810358705651712000000 56493222812263998926 79228162514264337593543950336)
    endpointPointMemo500_r21_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1086 1083,
    t! 21 1 1086 1083,
    t! 21 2 1086 1083,
    t! 21 3 1086 1083,
    t! 21 4 1086 1084,
    t! 21 5 1086 1084,
    t! 21 6 1086 1084,
    t! 21 7 1086 1084,
    t! 21 8 1086 1084,
    t! 21 9 1086 1084,
    t! 21 10 1086 1086,
    t! 21 11 1086 1086,
    t! 21 12 1086 1086,
    t! 21 13 1086 1086,
    t! 21 14 1086 1086,
    t! 21 15 1086 1086,
    t! 21 16 1086 1086,
    t! 21 17 1086 1086,
    t! 21 18 1086 1086,
    t! 21 19 1086 1086,
    t! 21 20 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r21_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 7230351099255618655417 29514790517935282585600000 100161673067403766162 79228162514264337593543950336)
    endpointPointMemo500_r21_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1061 1059,
    t! 21 1 1061 1059,
    t! 21 2 1061 1059,
    t! 21 3 1061 1059,
    t! 21 4 1061 1059,
    t! 21 5 1061 1059,
    t! 21 6 1061 1059,
    t! 21 7 1061 1059,
    t! 21 8 1061 1059,
    t! 21 9 1061 1059,
    t! 21 10 1061 1061,
    t! 21 11 1061 1061,
    t! 21 12 1061 1061,
    t! 21 13 1061 1061,
    t! 21 14 1061 1061,
    t! 21 15 1061 1061,
    t! 21 16 1061 1061,
    t! 21 17 1061 1061,
    t! 21 18 1061 1061,
    t! 21 19 1061 1061,
    t! 21 20 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r21_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180611203528800789972497 590295810358705651712000000 156250351016890916198 79228162514264337593543950336)
    endpointPointMemo500_r21_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1041 1038,
    t! 21 1 1041 1039,
    t! 21 2 1041 1039,
    t! 21 3 1041 1039,
    t! 21 4 1041 1039,
    t! 21 5 1041 1039,
    t! 21 6 1041 1039,
    t! 21 7 1041 1039,
    t! 21 8 1041 1039,
    t! 21 9 1041 1039,
    t! 21 10 1041 1041,
    t! 21 11 1041 1041,
    t! 21 12 1041 1041,
    t! 21 13 1041 1041,
    t! 21 14 1041 1041,
    t! 21 15 1041 1041,
    t! 21 16 1041 1041,
    t! 21 17 1041 1041,
    t! 21 18 1041 1041,
    t! 21 19 1041 1041,
    t! 21 20 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r21_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108307692536244603418327 295147905179352825856000000 224760013731877632765 79228162514264337593543950336)
    endpointPointMemo500_r21_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 1009 1007,
    t! 21 1 1009 1007,
    t! 21 2 1009 1007,
    t! 21 3 1009 1007,
    t! 21 4 1009 1007,
    t! 21 5 1009 1007,
    t! 21 6 1009 1007,
    t! 21 7 1009 1007,
    t! 21 8 1009 1007,
    t! 21 9 1009 1007,
    t! 21 10 1009 1009,
    t! 21 11 1009 1009,
    t! 21 12 1009 1009,
    t! 21 13 1009 1009,
    t! 21 14 1009 1009,
    t! 21 15 1009 1009,
    t! 21 16 1009 1009,
    t! 21 17 1009 1009,
    t! 21 18 1009 1009,
    t! 21 19 1009 1009,
    t! 21 20 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r21_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36077968519983255070621 73786976294838206464000000 399045322204941309322 79228162514264337593543950336)
    endpointPointMemo500_r21_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 985 982,
    t! 21 1 985 982,
    t! 21 2 985 982,
    t! 21 3 985 982,
    t! 21 4 985 982,
    t! 21 5 985 982,
    t! 21 6 985 983,
    t! 21 7 985 983,
    t! 21 8 985 983,
    t! 21 9 985 983,
    t! 21 10 985 985,
    t! 21 11 985 985,
    t! 21 12 985 985,
    t! 21 13 985 985,
    t! 21 14 985 985,
    t! 21 15 985 985,
    t! 21 16 985 985,
    t! 21 17 985 985,
    t! 21 18 985 985,
    t! 21 19 985 985,
    t! 21 20 985 985
  ]

noncomputable def endpointCertifiedPoint500_r21_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180316055623621437146641 295147905179352825856000000 623023656903980415406 79228162514264337593543950336)
    endpointPointMemo500_r21_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 964 962,
    t! 21 1 964 962,
    t! 21 2 964 962,
    t! 21 3 964 962,
    t! 21 4 964 962,
    t! 21 5 964 962,
    t! 21 6 964 962,
    t! 21 7 964 962,
    t! 21 8 964 963,
    t! 21 9 964 963,
    t! 21 10 964 964,
    t! 21 11 964 964,
    t! 21 12 964 964,
    t! 21 13 964 964,
    t! 21 14 964 964,
    t! 21 15 964 964,
    t! 21 16 964 964,
    t! 21 17 964 964,
    t! 21 18 964 964,
    t! 21 19 964 964,
    t! 21 20 964 964
  ]

noncomputable def endpointCertifiedPoint500_r21_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108160118583654927005399 147573952589676412928000000 896701077725483823153 79228162514264337593543950336)
    endpointPointMemo500_r21_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 933 930,
    t! 21 1 933 930,
    t! 21 2 933 930,
    t! 21 3 933 930,
    t! 21 4 933 930,
    t! 21 5 933 931,
    t! 21 6 933 931,
    t! 21 7 933 931,
    t! 21 8 933 931,
    t! 21 9 933 931,
    t! 21 10 933 933,
    t! 21 11 933 933,
    t! 21 12 933 933,
    t! 21 13 933 933,
    t! 21 14 933 933,
    t! 21 15 933 933,
    t! 21 16 933 933,
    t! 21 17 933 933,
    t! 21 18 933 933,
    t! 21 19 933 933,
    t! 21 20 933 933
  ]

noncomputable def endpointCertifiedPoint500_r21_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36041075031835835967389 36893488147419103232000000 1593177424720607049264 79228162514264337593543950336)
    endpointPointMemo500_r21_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 908 905,
    t! 21 1 908 906,
    t! 21 2 908 906,
    t! 21 3 908 906,
    t! 21 4 908 906,
    t! 21 5 908 906,
    t! 21 6 908 906,
    t! 21 7 908 906,
    t! 21 8 908 906,
    t! 21 9 908 906,
    t! 21 10 908 908,
    t! 21 11 908 908,
    t! 21 12 908 908,
    t! 21 13 908 908,
    t! 21 14 908 908,
    t! 21 15 908 908,
    t! 21 16 908 908,
    t! 21 17 908 908,
    t! 21 18 908 908,
    t! 21 19 908 908,
    t! 21 20 908 908
  ]

noncomputable def endpointCertifiedPoint500_r21_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180168481671031760733713 147573952589676412928000000 2488522871964886404166 79228162514264337593543950336)
    endpointPointMemo500_r21_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 888 885,
    t! 21 1 888 885,
    t! 21 2 888 885,
    t! 21 3 888 886,
    t! 21 4 888 886,
    t! 21 5 888 886,
    t! 21 6 888 886,
    t! 21 7 888 886,
    t! 21 8 888 886,
    t! 21 9 888 886,
    t! 21 10 888 888,
    t! 21 11 888 888,
    t! 21 12 888 888,
    t! 21 13 888 888,
    t! 21 14 888 888,
    t! 21 15 888 888,
    t! 21 16 888 888,
    t! 21 17 888 888,
    t! 21 18 888 888,
    t! 21 19 888 888,
    t! 21 20 888 888
  ]

noncomputable def endpointCertifiedPoint500_r21_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 21617266321472017759787 14757395258967641292800000 3582785951933259454184 79228162514264337593543950336)
    endpointPointMemo500_r21_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 856 853,
    t! 21 1 856 854,
    t! 21 2 856 854,
    t! 21 3 856 854,
    t! 21 4 856 854,
    t! 21 5 856 854,
    t! 21 6 856 854,
    t! 21 7 856 854,
    t! 21 8 856 854,
    t! 21 9 856 854,
    t! 21 10 856 856,
    t! 21 11 856 856,
    t! 21 12 856 856,
    t! 21 13 856 856,
    t! 21 14 856 856,
    t! 21 15 856 856,
    t! 21 16 856 856,
    t! 21 17 856 856,
    t! 21 18 856 856,
    t! 21 19 856 856,
    t! 21 20 856 856
  ]

noncomputable def endpointCertifiedPoint500_r21_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36022628287762126415773 18446744073709551616000000 6368259258548141375948 79228162514264337593543950336)
    endpointPointMemo500_r21_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 831 829,
    t! 21 1 831 829,
    t! 21 2 831 829,
    t! 21 3 831 829,
    t! 21 4 831 829,
    t! 21 5 831 829,
    t! 21 6 831 829,
    t! 21 7 831 829,
    t! 21 8 831 829,
    t! 21 9 831 829,
    t! 21 10 831 831,
    t! 21 11 831 831,
    t! 21 12 831 831,
    t! 21 13 831 831,
    t! 21 14 831 831,
    t! 21 15 831 831,
    t! 21 16 831 831,
    t! 21 17 831 831,
    t! 21 18 831 831,
    t! 21 19 831 831,
    t! 21 20 831 831
  ]

noncomputable def endpointCertifiedPoint500_r21_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180094694694736922527249 73786976294838206464000000 9949986079032840739838 79228162514264337593543950336)
    endpointPointMemo500_r21_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 811 809,
    t! 21 1 811 809,
    t! 21 2 811 809,
    t! 21 3 811 809,
    t! 21 4 811 809,
    t! 21 5 811 809,
    t! 21 6 811 809,
    t! 21 7 811 809,
    t! 21 8 811 809,
    t! 21 9 811 809,
    t! 21 10 811 811,
    t! 21 11 811 811,
    t! 21 12 811 811,
    t! 21 13 811 811,
    t! 21 14 811 811,
    t! 21 15 811 811,
    t! 21 16 811 811,
    t! 21 17 811 811,
    t! 21 18 811 811,
    t! 21 19 811 811,
    t! 21 20 811 811
  ]

noncomputable def endpointCertifiedPoint500_r21_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108049438119212669695703 36893488147419103232000000 14328355528174794696850 79228162514264337593543950336)
    endpointPointMemo500_r21_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 779 777,
    t! 21 1 779 777,
    t! 21 2 779 777,
    t! 21 3 779 777,
    t! 21 4 779 777,
    t! 21 5 779 777,
    t! 21 6 779 777,
    t! 21 7 779 777,
    t! 21 8 779 777,
    t! 21 9 779 777,
    t! 21 10 779 779,
    t! 21 11 779 779,
    t! 21 12 779 779,
    t! 21 13 779 779,
    t! 21 14 779 779,
    t! 21 15 779 779,
    t! 21 16 779 779,
    t! 21 17 779 779,
    t! 21 18 779 779,
    t! 21 19 779 779,
    t! 21 20 779 779
  ]

noncomputable def endpointCertifiedPoint500_r21_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 7202680983145054327993 1844674407370955161600000 25476580676532132528895 79228162514264337593543950336)
    endpointPointMemo500_r21_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 755 752,
    t! 21 1 755 752,
    t! 21 2 755 752,
    t! 21 3 755 752,
    t! 21 4 755 752,
    t! 21 5 755 752,
    t! 21 6 755 752,
    t! 21 7 755 753,
    t! 21 8 755 753,
    t! 21 9 755 753,
    t! 21 10 755 755,
    t! 21 11 755 755,
    t! 21 12 755 755,
    t! 21 13 755 755,
    t! 21 14 755 755,
    t! 21 15 755 755,
    t! 21 16 755 755,
    t! 21 17 755 755,
    t! 21 18 755 755,
    t! 21 19 755 755,
    t! 21 20 755 755
  ]

noncomputable def endpointCertifiedPoint500_r21_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180057801206589503424017 36893488147419103232000000 39816055249570677086482 79228162514264337593543950336)
    endpointPointMemo500_r21_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 734 732,
    t! 21 1 734 732,
    t! 21 2 734 732,
    t! 21 3 734 732,
    t! 21 4 734 732,
    t! 21 5 734 732,
    t! 21 6 734 732,
    t! 21 7 734 732,
    t! 21 8 734 732,
    t! 21 9 734 732,
    t! 21 10 734 734,
    t! 21 11 734 734,
    t! 21 12 734 734,
    t! 21 13 734 734,
    t! 21 14 734 734,
    t! 21 15 734 734,
    t! 21 16 734 734,
    t! 21 17 734 734,
    t! 21 18 734 734,
    t! 21 19 734 734,
    t! 21 20 734 734
  ]

noncomputable def endpointCertifiedPoint500_r21_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108030991375138960144087 18446744073709551616000000 57349905914222770197356 79228162514264337593543950336)
    endpointPointMemo500_r21_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 702 700,
    t! 21 1 702 700,
    t! 21 2 702 700,
    t! 21 3 702 700,
    t! 21 4 702 700,
    t! 21 5 702 700,
    t! 21 6 702 700,
    t! 21 7 702 700,
    t! 21 8 702 700,
    t! 21 9 702 701,
    t! 21 10 702 702,
    t! 21 11 702 702,
    t! 21 12 702 702,
    t! 21 13 702 702,
    t! 21 14 702 702,
    t! 21 15 702 702,
    t! 21 16 702 702,
    t! 21 17 702 702,
    t! 21 18 702 702,
    t! 21 19 702 702,
    t! 21 20 702 702
  ]

noncomputable def endpointCertifiedPoint500_r21_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36008793229706844252061 4611686018427387904000000 102013272899277613953286 79228162514264337593543950336)
    endpointPointMemo500_r21_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 678 675,
    t! 21 1 678 675,
    t! 21 2 678 675,
    t! 21 3 678 675,
    t! 21 4 678 675,
    t! 21 5 678 675,
    t! 21 6 678 676,
    t! 21 7 678 676,
    t! 21 8 678 676,
    t! 21 9 678 676,
    t! 21 10 678 678,
    t! 21 11 678 678,
    t! 21 12 678 678,
    t! 21 13 678 678,
    t! 21 14 678 678,
    t! 21 15 678 678,
    t! 21 16 678 678,
    t! 21 17 678 678,
    t! 21 18 678 678,
    t! 21 19 678 678,
    t! 21 20 678 678
  ]

noncomputable def endpointCertifiedPoint500_r21_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180039354462515793872401 18446744073709551616000000 159491818073838248501465 79228162514264337593543950336)
    endpointPointMemo500_r21_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 657 655,
    t! 21 1 657 655,
    t! 21 2 657 655,
    t! 21 3 657 655,
    t! 21 4 657 655,
    t! 21 5 657 655,
    t! 21 6 657 655,
    t! 21 7 657 655,
    t! 21 8 657 655,
    t! 21 9 657 655,
    t! 21 10 657 657,
    t! 21 11 657 657,
    t! 21 12 657 657,
    t! 21 13 657 657,
    t! 21 14 657 657,
    t! 21 15 657 657,
    t! 21 16 657 657,
    t! 21 17 657 657,
    t! 21 18 657 657,
    t! 21 19 657 657,
    t! 21 20 657 657
  ]

noncomputable def endpointCertifiedPoint500_r21_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108021768003102105368279 9223372036854775808000000 229810776977302012887845 79228162514264337593543950336)
    endpointPointMemo500_r21_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 625 623,
    t! 21 1 625 623,
    t! 21 2 625 623,
    t! 21 3 625 623,
    t! 21 4 625 623,
    t! 21 5 625 623,
    t! 21 6 625 623,
    t! 21 7 625 623,
    t! 21 8 625 623,
    t! 21 9 625 623,
    t! 21 10 625 625,
    t! 21 11 625 625,
    t! 21 12 625 625,
    t! 21 13 625 625,
    t! 21 14 625 625,
    t! 21 15 625 625,
    t! 21 16 625 625,
    t! 21 17 625 625,
    t! 21 18 625 625,
    t! 21 19 625 625,
    t! 21 20 625 625
  ]

noncomputable def endpointCertifiedPoint500_r21_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36006487386697630558109 2305843009213693952000000 409071377143728480204449 79228162514264337593543950336)
    endpointPointMemo500_r21_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 600 598,
    t! 21 1 600 598,
    t! 21 2 600 598,
    t! 21 3 600 598,
    t! 21 4 600 598,
    t! 21 5 600 598,
    t! 21 6 600 598,
    t! 21 7 600 598,
    t! 21 8 600 598,
    t! 21 9 600 599,
    t! 21 10 600 600,
    t! 21 11 600 600,
    t! 21 12 600 600,
    t! 21 13 600 600,
    t! 21 14 600 600,
    t! 21 15 600 600,
    t! 21 16 600 600,
    t! 21 17 600 600,
    t! 21 18 600 600,
    t! 21 19 600 600,
    t! 21 20 600 600
  ]

noncomputable def endpointCertifiedPoint500_r21_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180030131090478939096593 9223372036854775808000000 639998962095895471024829 79228162514264337593543950336)
    endpointPointMemo500_r21_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 580 577,
    t! 21 1 580 578,
    t! 21 2 580 578,
    t! 21 3 580 578,
    t! 21 4 580 578,
    t! 21 5 580 578,
    t! 21 6 580 578,
    t! 21 7 580 578,
    t! 21 8 580 578,
    t! 21 9 580 578,
    t! 21 10 580 580,
    t! 21 11 580 580,
    t! 21 12 580 580,
    t! 21 13 580 580,
    t! 21 14 580 580,
    t! 21 15 580 580,
    t! 21 16 580 580,
    t! 21 17 580 580,
    t! 21 18 580 580,
    t! 21 19 580 580,
    t! 21 20 580 580
  ]

noncomputable def endpointCertifiedPoint500_r21_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864137250536669423843 36893488147419103232000 922799044167342185589173 79228162514264337593543950336)
    endpointPointMemo500_r21_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 548 545,
    t! 21 1 548 545,
    t! 21 2 548 545,
    t! 21 3 548 545,
    t! 21 4 548 545,
    t! 21 5 548 546,
    t! 21 6 548 546,
    t! 21 7 548 546,
    t! 21 8 548 546,
    t! 21 9 548 546,
    t! 21 10 548 548,
    t! 21 11 548 548,
    t! 21 12 548 548,
    t! 21 13 548 548,
    t! 21 14 548 548,
    t! 21 15 548 548,
    t! 21 16 548 548,
    t! 21 17 548 548,
    t! 21 18 548 548,
    t! 21 19 548 548,
    t! 21 20 548 548
  ]

noncomputable def endpointCertifiedPoint500_r21_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36005334465193023711133 1152921504606846976000000 1644846984368411789459420 79228162514264337593543950336)
    endpointPointMemo500_r21_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 523 520,
    t! 21 1 523 520,
    t! 21 2 523 520,
    t! 21 3 523 520,
    t! 21 4 523 520,
    t! 21 5 523 520,
    t! 21 6 523 521,
    t! 21 7 523 521,
    t! 21 8 523 521,
    t! 21 9 523 521,
    t! 21 10 523 523,
    t! 21 11 523 523,
    t! 21 12 523 523,
    t! 21 13 523 523,
    t! 21 14 523 523,
    t! 21 15 523 523,
    t! 21 16 523 523,
    t! 21 17 523 523,
    t! 21 18 523 523,
    t! 21 19 523 523,
    t! 21 20 523 523
  ]

noncomputable def endpointCertifiedPoint500_r21_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180025519404460511708689 4611686018427387904000000 2576892517203259914750143 79228162514264337593543950336)
    endpointPointMemo500_r21_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 502 499,
    t! 21 1 502 499,
    t! 21 2 502 500,
    t! 21 3 502 500,
    t! 21 4 502 500,
    t! 21 5 502 500,
    t! 21 6 502 500,
    t! 21 7 502 500,
    t! 21 8 502 500,
    t! 21 9 502 500,
    t! 21 10 502 502,
    t! 21 11 502 502,
    t! 21 12 502 502,
    t! 21 13 502 502,
    t! 21 14 502 502,
    t! 21 15 502 502,
    t! 21 16 502 502,
    t! 21 17 502 502,
    t! 21 18 502 502,
    t! 21 19 502 502,
    t! 21 20 502 502
  ]

noncomputable def endpointCertifiedPoint500_r21_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108014850474074464286423 2305843009213693952000000 3720640220047055323458964 79228162514264337593543950336)
    endpointPointMemo500_r21_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 469 467,
    t! 21 1 469 467,
    t! 21 2 469 467,
    t! 21 3 469 467,
    t! 21 4 469 467,
    t! 21 5 469 467,
    t! 21 6 469 467,
    t! 21 7 469 467,
    t! 21 8 469 467,
    t! 21 9 469 467,
    t! 21 10 469 469,
    t! 21 11 469 469,
    t! 21 12 469 469,
    t! 21 13 469 469,
    t! 21 14 469 469,
    t! 21 15 469 469,
    t! 21 16 469 469,
    t! 21 17 469 469,
    t! 21 18 469 469,
    t! 21 19 469 469,
    t! 21 20 469 469
  ]

noncomputable def endpointCertifiedPoint500_r21_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 7200951600888144057529 115292150460684697600000 6650200777815641007795779 79228162514264337593543950336)
    endpointPointMemo500_r21_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 444 441,
    t! 21 1 444 441,
    t! 21 2 444 441,
    t! 21 3 444 441,
    t! 21 4 444 441,
    t! 21 5 444 441,
    t! 21 6 444 442,
    t! 21 7 444 442,
    t! 21 8 444 442,
    t! 21 9 444 442,
    t! 21 10 444 444,
    t! 21 11 444 444,
    t! 21 12 444 444,
    t! 21 13 444 444,
    t! 21 14 444 444,
    t! 21 15 444 444,
    t! 21 16 444 444,
    t! 21 17 444 444,
    t! 21 18 444 444,
    t! 21 19 444 444,
    t! 21 20 444 444
  ]

noncomputable def endpointCertifiedPoint500_r21_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180023213561451298014737 2305843009213693952000000 10447736461410803944712902 79228162514264337593543950336)
    endpointPointMemo500_r21_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 423 420,
    t! 21 1 423 420,
    t! 21 2 423 420,
    t! 21 3 423 420,
    t! 21 4 423 420,
    t! 21 5 423 420,
    t! 21 6 423 420,
    t! 21 7 423 421,
    t! 21 8 423 421,
    t! 21 9 423 421,
    t! 21 10 423 423,
    t! 21 11 423 423,
    t! 21 12 423 423,
    t! 21 13 423 423,
    t! 21 14 423 423,
    t! 21 15 423 423,
    t! 21 16 423 423,
    t! 21 17 423 423,
    t! 21 18 423 423,
    t! 21 19 423 423,
    t! 21 20 423 423
  ]

noncomputable def endpointCertifiedPoint500_r21_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108013697552569857439447 1152921504606846976000000 15127936476932311980246646 79228162514264337593543950336)
    endpointPointMemo500_r21_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 389 386,
    t! 21 1 389 386,
    t! 21 2 389 386,
    t! 21 3 389 386,
    t! 21 4 389 386,
    t! 21 5 389 387,
    t! 21 6 389 387,
    t! 21 7 389 387,
    t! 21 8 389 387,
    t! 21 9 389 387,
    t! 21 10 389 389,
    t! 21 11 389 389,
    t! 21 12 389 389,
    t! 21 13 389 389,
    t! 21 14 389 389,
    t! 21 15 389 389,
    t! 21 16 389 389,
    t! 21 17 389 389,
    t! 21 18 389 389,
    t! 21 19 389 389,
    t! 21 20 389 389
  ]

noncomputable def endpointCertifiedPoint500_r21_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36004469774064568575901 288230376151711744000000 27197644481035041405497667 79228162514264337593543950336)
    endpointPointMemo500_r21_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 362 359,
    t! 21 1 362 360,
    t! 21 2 362 360,
    t! 21 3 362 360,
    t! 21 4 362 360,
    t! 21 5 362 360,
    t! 21 6 362 360,
    t! 21 7 362 360,
    t! 21 8 362 360,
    t! 21 9 362 360,
    t! 21 10 362 362,
    t! 21 11 362 362,
    t! 21 12 362 362,
    t! 21 13 362 362,
    t! 21 14 362 362,
    t! 21 15 362 362,
    t! 21 16 362 362,
    t! 21 17 362 362,
    t! 21 18 362 362,
    t! 21 19 362 362,
    t! 21 20 362 362
  ]

noncomputable def endpointCertifiedPoint500_r21_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180022060639946691167761 1152921504606846976000000 42987457601111200679530369 79228162514264337593543950336)
    endpointPointMemo500_r21_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 340 337,
    t! 21 1 340 337,
    t! 21 2 340 337,
    t! 21 3 340 337,
    t! 21 4 340 338,
    t! 21 5 340 338,
    t! 21 6 340 338,
    t! 21 7 340 338,
    t! 21 8 340 338,
    t! 21 9 340 338,
    t! 21 10 340 340,
    t! 21 11 340 340,
    t! 21 12 340 340,
    t! 21 13 340 340,
    t! 21 14 340 340,
    t! 21 15 340 340,
    t! 21 16 340 340,
    t! 21 17 340 340,
    t! 21 18 340 340,
    t! 21 19 340 340,
    t! 21 20 340 340
  ]

noncomputable def endpointCertifiedPoint500_r21_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108013121091817554015959 576460752303423488000000 62635000826589984094421049 79228162514264337593543950336)
    endpointPointMemo500_r21_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 304 301,
    t! 21 1 304 301,
    t! 21 2 304 301,
    t! 21 3 304 301,
    t! 21 4 304 301,
    t! 21 5 304 302,
    t! 21 6 304 302,
    t! 21 7 304 302,
    t! 21 8 304 302,
    t! 21 9 304 302,
    t! 21 10 304 304,
    t! 21 11 304 304,
    t! 21 12 304 304,
    t! 21 13 304 304,
    t! 21 14 304 304,
    t! 21 15 304 304,
    t! 21 16 304 304,
    t! 21 17 304 304,
    t! 21 18 304 304,
    t! 21 19 304 304,
    t! 21 20 304 304
  ]

noncomputable def endpointCertifiedPoint500_r21_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36004325658876492720029 144115188075855872000000 114107990319667476056026409 79228162514264337593543950336)
    endpointPointMemo500_r21_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 275 272,
    t! 21 1 275 272,
    t! 21 2 275 272,
    t! 21 3 275 272,
    t! 21 4 275 272,
    t! 21 5 275 272,
    t! 21 6 275 272,
    t! 21 7 275 272,
    t! 21 8 275 272,
    t! 21 9 275 273,
    t! 21 10 275 275,
    t! 21 11 275 275,
    t! 21 12 275 275,
    t! 21 13 275 275,
    t! 21 14 275 275,
    t! 21 15 275 275,
    t! 21 16 275 275,
    t! 21 17 275 275,
    t! 21 18 275 275,
    t! 21 19 275 275,
    t! 21 20 275 275
  ]

noncomputable def endpointCertifiedPoint500_r21_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180021484179194387744273 576460752303423488000000 182953798619197260710878587 79228162514264337593543950336)
    endpointPointMemo500_r21_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 250 246,
    t! 21 1 250 247,
    t! 21 2 250 247,
    t! 21 3 250 247,
    t! 21 4 250 247,
    t! 21 5 250 247,
    t! 21 6 250 247,
    t! 21 7 250 247,
    t! 21 8 250 247,
    t! 21 9 250 247,
    t! 21 10 250 250,
    t! 21 11 250 250,
    t! 21 12 250 250,
    t! 21 13 250 250,
    t! 21 14 250 250,
    t! 21 15 250 250,
    t! 21 16 250 250,
    t! 21 17 250 250,
    t! 21 18 250 250,
    t! 21 19 250 250,
    t! 21 20 250 250
  ]

noncomputable def endpointCertifiedPoint500_r21_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 21602566572288280460843 57646075230342348800000 270753543185945922832541019 79228162514264337593543950336)
    endpointPointMemo500_r21_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 207 203,
    t! 21 1 207 203,
    t! 21 2 207 203,
    t! 21 3 207 203,
    t! 21 4 207 204,
    t! 21 5 207 204,
    t! 21 6 207 204,
    t! 21 7 207 204,
    t! 21 8 207 204,
    t! 21 9 207 204,
    t! 21 10 207 207,
    t! 21 11 207 207,
    t! 21 12 207 207,
    t! 21 13 207 207,
    t! 21 14 207 207,
    t! 21 15 207 207,
    t! 21 16 207 207,
    t! 21 17 207 207,
    t! 21 18 207 207,
    t! 21 19 207 207,
    t! 21 20 207 207
  ]

noncomputable def endpointCertifiedPoint500_r21_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 36004253601282454792093 72057594037927936000000 511233598461280025111145628 79228162514264337593543950336)
    endpointPointMemo500_r21_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 168 164,
    t! 21 1 168 164,
    t! 21 2 168 164,
    t! 21 3 168 164,
    t! 21 4 168 165,
    t! 21 5 168 165,
    t! 21 6 168 165,
    t! 21 7 168 165,
    t! 21 8 168 165,
    t! 21 9 168 165,
    t! 21 10 168 168,
    t! 21 11 168 168,
    t! 21 12 168 168,
    t! 21 13 168 168,
    t! 21 14 168 168,
    t! 21 15 168 168,
    t! 21 16 168 168,
    t! 21 17 168 168,
    t! 21 18 168 168,
    t! 21 19 168 168,
    t! 21 20 168 168
  ]

noncomputable def endpointCertifiedPoint500_r21_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 180021195948818236032529 288230376151711744000000 856883110267043523759394649 79228162514264337593543950336)
    endpointPointMemo500_r21_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 130 125,
    t! 21 1 130 125,
    t! 21 2 130 125,
    t! 21 3 130 125,
    t! 21 4 130 125,
    t! 21 5 130 125,
    t! 21 6 130 126,
    t! 21 7 130 126,
    t! 21 8 130 126,
    t! 21 9 130 126,
    t! 21 10 130 130,
    t! 21 11 130 130,
    t! 21 12 130 130,
    t! 21 13 130 130,
    t! 21 14 130 130,
    t! 21 15 130 130,
    t! 21 16 130 130,
    t! 21 17 130 130,
    t! 21 18 130 130,
    t! 21 19 130 130,
    t! 21 20 130 130
  ]

noncomputable def endpointCertifiedPoint500_r21_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 108012688746253326448343 144115188075855872000000 1343923602790890250211416635 79228162514264337593543950336)
    endpointPointMemo500_r21_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 109 103,
    t! 21 1 109 103,
    t! 21 2 109 103,
    t! 21 3 109 103,
    t! 21 4 109 103,
    t! 21 5 109 104,
    t! 21 6 109 104,
    t! 21 7 109 104,
    t! 21 8 109 104,
    t! 21 9 109 104,
    t! 21 10 109 109,
    t! 21 11 109 109,
    t! 21 12 109 109,
    t! 21 13 109 109,
    t! 21 14 109 109,
    t! 21 15 109 109,
    t! 21 16 109 109,
    t! 21 17 109 109,
    t! 21 18 109 109,
    t! 21 19 109 109,
    t! 21 20 109 109
  ]

noncomputable def endpointCertifiedPoint500_r21_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 468054936528701722657529 576460752303423488000000 1660944017749467184991388254 79228162514264337593543950336)
    endpointPointMemo500_r21_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 85 76,
    t! 21 1 85 77,
    t! 21 2 85 77,
    t! 21 3 85 77,
    t! 21 4 85 78,
    t! 21 5 85 78,
    t! 21 6 85 78,
    t! 21 7 85 78,
    t! 21 8 85 79,
    t! 21 9 85 79,
    t! 21 10 85 85,
    t! 21 11 85 85,
    t! 21 12 85 85,
    t! 21 13 85 85,
    t! 21 14 85 85,
    t! 21 15 85 85,
    t! 21 16 85 85,
    t! 21 17 85 85,
    t! 21 18 85 85,
    t! 21 19 85 85,
    t! 21 20 85 85
  ]

noncomputable def endpointCertifiedPoint500_r21_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 252029559036195069760843 288230376151711744000000 2048648739944719092949896617 79228162514264337593543950336)
    endpointPointMemo500_r21_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 54 38,
    t! 21 1 54 38,
    t! 21 2 54 39,
    t! 21 3 54 40,
    t! 21 4 54 40,
    t! 21 5 54 41,
    t! 21 6 54 41,
    t! 21 7 54 42,
    t! 21 8 54 42,
    t! 21 9 54 43,
    t! 21 10 54 54,
    t! 21 11 54 54,
    t! 21 12 54 54,
    t! 21 13 54 54,
    t! 21 14 54 54,
    t! 21 15 54 54,
    t! 21 16 54 54,
    t! 21 17 54 54,
    t! 21 18 54 54,
    t! 21 19 54 54,
    t! 21 20 54 54
  ]

noncomputable def endpointCertifiedPoint500_r21_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 540063299616078556385843 576460752303423488000000 2545289349686503629830800232 79228162514264337593543950336)
    endpointPointMemo500_r21_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 29 10,
    t! 21 1 29 10,
    t! 21 2 29 10,
    t! 21 3 29 10,
    t! 21 4 29 10,
    t! 21 5 29 10,
    t! 21 6 29 10,
    t! 21 7 29 10,
    t! 21 8 29 10,
    t! 21 9 29 10,
    t! 21 10 29 29,
    t! 21 11 29 29,
    t! 21 12 29 29,
    t! 21 13 29 29,
    t! 21 14 29 29,
    t! 21 15 29 29,
    t! 21 16 29 29,
    t! 21 17 29 29,
    t! 21 18 29 29,
    t! 21 19 29 29,
    t! 21 20 29 29
  ]

noncomputable def endpointCertifiedPoint500_r21_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1116130780775845529635843 1152921504606846976000000 2866012658767794214654980723 79228162514264337593543950336)
    endpointPointMemo500_r21_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 10 0,
    t! 21 1 10 0,
    t! 21 2 10 0,
    t! 21 3 10 0,
    t! 21 4 10 0,
    t! 21 5 10 0,
    t! 21 6 10 0,
    t! 21 7 10 0,
    t! 21 8 10 0,
    t! 21 9 10 0,
    t! 21 10 10 10,
    t! 21 11 10 10,
    t! 21 12 10 10,
    t! 21 13 10 10,
    t! 21 14 10 10,
    t! 21 15 10 10,
    t! 21 16 10 10,
    t! 21 17 10 10,
    t! 21 18 10 10,
    t! 21 19 10 10,
    t! 21 20 10 10
  ]

noncomputable def endpointCertifiedPoint500_r21_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2304269924639067893 2305843009213693952 3270087726776441712556196960 79228162514264337593543950336)
    endpointPointMemo500_r21_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r21_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_21
  age := endpointAgeSlot500_21
  resets := [
    t! 21 0 0 0,
    t! 21 1 0 0,
    t! 21 2 0 0,
    t! 21 3 0 0,
    t! 21 4 0 0,
    t! 21 5 0 0,
    t! 21 6 0 0,
    t! 21 7 0 0,
    t! 21 8 0 0,
    t! 21 9 0 0,
    t! 21 10 0 0,
    t! 21 11 0 0,
    t! 21 12 0 0,
    t! 21 13 0 0,
    t! 21 14 0 0,
    t! 21 15 0 0,
    t! 21 16 0 0,
    t! 21 17 0 0,
    t! 21 18 0 0,
    t! 21 19 0 0,
    t! 21 20 0 0
  ]

noncomputable def endpointCertifiedPoint500_r21_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 21 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 3324138501191329671231128672 79228162514264337593543950336)
    endpointPointMemo500_r21_p59 (by decide +kernel)

noncomputable def endpointCertificate500_r21 : CertifiedEndpointWitnessPoints endpointTables500 21 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r21_p0,
    endpointCertifiedPoint500_r21_p1,
    endpointCertifiedPoint500_r21_p2,
    endpointCertifiedPoint500_r21_p3,
    endpointCertifiedPoint500_r21_p4,
    endpointCertifiedPoint500_r21_p5,
    endpointCertifiedPoint500_r21_p6,
    endpointCertifiedPoint500_r21_p7,
    endpointCertifiedPoint500_r21_p8,
    endpointCertifiedPoint500_r21_p9,
    endpointCertifiedPoint500_r21_p10,
    endpointCertifiedPoint500_r21_p11,
    endpointCertifiedPoint500_r21_p12,
    endpointCertifiedPoint500_r21_p13,
    endpointCertifiedPoint500_r21_p14,
    endpointCertifiedPoint500_r21_p15,
    endpointCertifiedPoint500_r21_p16,
    endpointCertifiedPoint500_r21_p17,
    endpointCertifiedPoint500_r21_p18,
    endpointCertifiedPoint500_r21_p19,
    endpointCertifiedPoint500_r21_p20,
    endpointCertifiedPoint500_r21_p21,
    endpointCertifiedPoint500_r21_p22,
    endpointCertifiedPoint500_r21_p23,
    endpointCertifiedPoint500_r21_p24,
    endpointCertifiedPoint500_r21_p25,
    endpointCertifiedPoint500_r21_p26,
    endpointCertifiedPoint500_r21_p27,
    endpointCertifiedPoint500_r21_p28,
    endpointCertifiedPoint500_r21_p29,
    endpointCertifiedPoint500_r21_p30,
    endpointCertifiedPoint500_r21_p31,
    endpointCertifiedPoint500_r21_p32,
    endpointCertifiedPoint500_r21_p33,
    endpointCertifiedPoint500_r21_p34,
    endpointCertifiedPoint500_r21_p35,
    endpointCertifiedPoint500_r21_p36,
    endpointCertifiedPoint500_r21_p37,
    endpointCertifiedPoint500_r21_p38,
    endpointCertifiedPoint500_r21_p39,
    endpointCertifiedPoint500_r21_p40,
    endpointCertifiedPoint500_r21_p41,
    endpointCertifiedPoint500_r21_p42,
    endpointCertifiedPoint500_r21_p43,
    endpointCertifiedPoint500_r21_p44,
    endpointCertifiedPoint500_r21_p45,
    endpointCertifiedPoint500_r21_p46,
    endpointCertifiedPoint500_r21_p47,
    endpointCertifiedPoint500_r21_p48,
    endpointCertifiedPoint500_r21_p49,
    endpointCertifiedPoint500_r21_p50,
    endpointCertifiedPoint500_r21_p51,
    endpointCertifiedPoint500_r21_p52,
    endpointCertifiedPoint500_r21_p53,
    endpointCertifiedPoint500_r21_p54,
    endpointCertifiedPoint500_r21_p55,
    endpointCertifiedPoint500_r21_p56,
    endpointCertifiedPoint500_r21_p57,
    endpointCertifiedPoint500_r21_p58,
    endpointCertifiedPoint500_r21_p59
  ]

noncomputable def endpointMesh500_r21 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 21
  lineData := tournamentLines500_r21
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r21
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r21

end

end WeightedMatching
