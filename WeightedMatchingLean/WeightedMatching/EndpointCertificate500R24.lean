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

noncomputable def endpointPointMemo500_r24_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1694 1691,
    t! 24 1 1694 1691,
    t! 24 2 1694 1692,
    t! 24 3 1694 1692,
    t! 24 4 1694 1692,
    t! 24 5 1694 1692,
    t! 24 6 1694 1692,
    t! 24 7 1694 1692,
    t! 24 8 1694 1692,
    t! 24 9 1694 1692,
    t! 24 10 1694 1692,
    t! 24 11 1694 1693,
    t! 24 12 1694 1693,
    t! 24 13 1694 1694,
    t! 24 14 1694 1694,
    t! 24 15 1694 1694,
    t! 24 16 1694 1694,
    t! 24 17 1694 1694,
    t! 24 18 1694 1694,
    t! 24 19 1694 1694,
    t! 24 20 1694 1694,
    t! 24 21 1694 1694,
    t! 24 22 1694 1694,
    t! 24 23 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r24_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1907877616565045 79228162514264337593543950336)
    endpointPointMemo500_r24_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1651 1647,
    t! 24 1 1651 1648,
    t! 24 2 1651 1649,
    t! 24 3 1651 1649,
    t! 24 4 1651 1649,
    t! 24 5 1651 1649,
    t! 24 6 1651 1649,
    t! 24 7 1651 1649,
    t! 24 8 1651 1649,
    t! 24 9 1651 1649,
    t! 24 10 1651 1649,
    t! 24 11 1651 1649,
    t! 24 12 1651 1649,
    t! 24 13 1651 1651,
    t! 24 14 1651 1651,
    t! 24 15 1651 1651,
    t! 24 16 1651 1651,
    t! 24 17 1651 1651,
    t! 24 18 1651 1651,
    t! 24 19 1651 1651,
    t! 24 20 1651 1651,
    t! 24 21 1651 1651,
    t! 24 22 1651 1651,
    t! 24 23 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r24_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892468282313844361375719 604462909807314587353088000000 4159075918845040 79228162514264337593543950336)
    endpointPointMemo500_r24_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1620 1617,
    t! 24 1 1620 1617,
    t! 24 2 1620 1618,
    t! 24 3 1620 1618,
    t! 24 4 1620 1618,
    t! 24 5 1620 1618,
    t! 24 6 1620 1618,
    t! 24 7 1620 1618,
    t! 24 8 1620 1618,
    t! 24 9 1620 1618,
    t! 24 10 1620 1618,
    t! 24 11 1620 1618,
    t! 24 12 1620 1618,
    t! 24 13 1620 1620,
    t! 24 14 1620 1620,
    t! 24 15 1620 1620,
    t! 24 16 1620 1620,
    t! 24 17 1620 1620,
    t! 24 18 1620 1620,
    t! 24 19 1620 1620,
    t! 24 20 1620 1620,
    t! 24 21 1620 1620,
    t! 24 22 1620 1620,
    t! 24 23 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r24_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23609473096407482707967 12089258196146291747061760000 7276523464396309 79228162514264337593543950336)
    endpointPointMemo500_r24_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1576 1573,
    t! 24 1 1576 1573,
    t! 24 2 1576 1574,
    t! 24 3 1576 1574,
    t! 24 4 1576 1574,
    t! 24 5 1576 1574,
    t! 24 6 1576 1574,
    t! 24 7 1576 1574,
    t! 24 8 1576 1574,
    t! 24 9 1576 1574,
    t! 24 10 1576 1574,
    t! 24 11 1576 1574,
    t! 24 12 1576 1574,
    t! 24 13 1576 1576,
    t! 24 14 1576 1576,
    t! 24 15 1576 1576,
    t! 24 16 1576 1576,
    t! 24 17 1576 1576,
    t! 24 18 1576 1576,
    t! 24 19 1576 1576,
    t! 24 20 1576 1576,
    t! 24 21 1576 1576,
    t! 24 22 1576 1576,
    t! 24 23 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r24_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439121099958358420860903 151115727451828646838272000000 16110167935222418 79228162514264337593543950336)
    endpointPointMemo500_r24_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1545 1541,
    t! 24 1 1545 1541,
    t! 24 2 1545 1542,
    t! 24 3 1545 1542,
    t! 24 4 1545 1542,
    t! 24 5 1545 1543,
    t! 24 6 1545 1543,
    t! 24 7 1545 1543,
    t! 24 8 1545 1543,
    t! 24 9 1545 1543,
    t! 24 10 1545 1543,
    t! 24 11 1545 1543,
    t! 24 12 1545 1543,
    t! 24 13 1545 1545,
    t! 24 14 1545 1545,
    t! 24 15 1545 1545,
    t! 24 16 1545 1545,
    t! 24 17 1545 1545,
    t! 24 18 1545 1545,
    t! 24 19 1545 1545,
    t! 24 20 1545 1545,
    t! 24 21 1545 1545,
    t! 24 22 1545 1545,
    t! 24 23 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r24_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166247572423246615744437 302231454903657293676544000000 28408814328866807 79228162514264337593543950336)
    endpointPointMemo500_r24_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1520 1517,
    t! 24 1 1520 1517,
    t! 24 2 1520 1518,
    t! 24 3 1520 1518,
    t! 24 4 1520 1518,
    t! 24 5 1520 1518,
    t! 24 6 1520 1518,
    t! 24 7 1520 1518,
    t! 24 8 1520 1518,
    t! 24 9 1520 1518,
    t! 24 10 1520 1518,
    t! 24 11 1520 1519,
    t! 24 12 1520 1519,
    t! 24 13 1520 1520,
    t! 24 14 1520 1520,
    t! 24 15 1520 1520,
    t! 24 16 1520 1520,
    t! 24 17 1520 1520,
    t! 24 18 1520 1520,
    t! 24 19 1520 1520,
    t! 24 20 1520 1520,
    t! 24 21 1520 1520,
    t! 24 22 1520 1520,
    t! 24 23 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r24_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363563236232444097441767 75557863725914323419136000000 44172465945159199 79228162514264337593543950336)
    endpointPointMemo500_r24_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1484 1480,
    t! 24 1 1484 1480,
    t! 24 2 1484 1481,
    t! 24 3 1484 1481,
    t! 24 4 1484 1481,
    t! 24 5 1484 1481,
    t! 24 6 1484 1481,
    t! 24 7 1484 1481,
    t! 24 8 1484 1481,
    t! 24 9 1484 1481,
    t! 24 10 1484 1482,
    t! 24 11 1484 1482,
    t! 24 12 1484 1482,
    t! 24 13 1484 1484,
    t! 24 14 1484 1484,
    t! 24 15 1484 1484,
    t! 24 16 1484 1484,
    t! 24 17 1484 1484,
    t! 24 18 1484 1484,
    t! 24 19 1484 1484,
    t! 24 20 1484 1484,
    t! 24 21 1484 1484,
    t! 24 22 1484 1484,
    t! 24 23 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r24_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203026368994283593781233 30223145490365729367654400000 86094798045038347 79228162514264337593543950336)
    endpointPointMemo500_r24_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1456 1452,
    t! 24 1 1456 1452,
    t! 24 2 1456 1453,
    t! 24 3 1456 1453,
    t! 24 4 1456 1453,
    t! 24 5 1456 1454,
    t! 24 6 1456 1454,
    t! 24 7 1456 1454,
    t! 24 8 1456 1454,
    t! 24 9 1456 1454,
    t! 24 10 1456 1454,
    t! 24 11 1456 1454,
    t! 24 12 1456 1454,
    t! 24 13 1456 1456,
    t! 24 14 1456 1456,
    t! 24 15 1456 1456,
    t! 24 16 1456 1456,
    t! 24 17 1456 1456,
    t! 24 18 1456 1456,
    t! 24 19 1456 1456,
    t! 24 20 1456 1456,
    t! 24 21 1456 1456,
    t! 24 22 1456 1456,
    t! 24 23 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r24_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325784304369486935732199 37778931862957161709568000000 141877190633623484 79228162514264337593543950336)
    endpointPointMemo500_r24_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1415 1412,
    t! 24 1 1415 1412,
    t! 24 2 1415 1413,
    t! 24 3 1415 1413,
    t! 24 4 1415 1413,
    t! 24 5 1415 1413,
    t! 24 6 1415 1413,
    t! 24 7 1415 1413,
    t! 24 8 1415 1413,
    t! 24 9 1415 1413,
    t! 24 10 1415 1413,
    t! 24 11 1415 1414,
    t! 24 12 1415 1414,
    t! 24 13 1415 1415,
    t! 24 14 1415 1415,
    t! 24 15 1415 1415,
    t! 24 16 1415 1415,
    t! 24 17 1415 1415,
    t! 24 18 1415 1415,
    t! 24 19 1415 1415,
    t! 24 20 1415 1415,
    t! 24 21 1415 1415,
    t! 24 22 1415 1415,
    t! 24 23 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r24_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939573981245503645487029 75557863725914323419136000000 295022262872469536 79228162514264337593543950336)
    endpointPointMemo500_r24_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1386 1382,
    t! 24 1 1386 1382,
    t! 24 2 1386 1383,
    t! 24 3 1386 1383,
    t! 24 4 1386 1383,
    t! 24 5 1386 1383,
    t! 24 6 1386 1384,
    t! 24 7 1386 1384,
    t! 24 8 1386 1384,
    t! 24 9 1386 1384,
    t! 24 10 1386 1384,
    t! 24 11 1386 1384,
    t! 24 12 1386 1384,
    t! 24 13 1386 1386,
    t! 24 14 1386 1386,
    t! 24 15 1386 1386,
    t! 24 16 1386 1386,
    t! 24 17 1386 1386,
    t! 24 18 1386 1386,
    t! 24 19 1386 1386,
    t! 24 20 1386 1386,
    t! 24 21 1386 1386,
    t! 24 22 1386 1386,
    t! 24 23 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r24_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61378967687601670975483 3777893186295716170956800000 503607893853819632 79228162514264337593543950336)
    endpointPointMemo500_r24_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1343 1340,
    t! 24 1 1343 1340,
    t! 24 2 1343 1341,
    t! 24 3 1343 1341,
    t! 24 4 1343 1341,
    t! 24 5 1343 1341,
    t! 24 6 1343 1341,
    t! 24 7 1343 1341,
    t! 24 8 1343 1341,
    t! 24 9 1343 1341,
    t! 24 10 1343 1341,
    t! 24 11 1343 1341,
    t! 24 12 1343 1341,
    t! 24 13 1343 1343,
    t! 24 14 1343 1343,
    t! 24 15 1343 1343,
    t! 24 16 1343 1343,
    t! 24 17 1343 1343,
    t! 24 18 1343 1343,
    t! 24 19 1343 1343,
    t! 24 20 1343 1343,
    t! 24 21 1343 1343,
    t! 24 22 1343 1343,
    t! 24 23 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r24_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901795049382546483777461 37778931862957161709568000000 1087101676820574383 79228162514264337593543950336)
    endpointPointMemo500_r24_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1313 1309,
    t! 24 1 1313 1309,
    t! 24 2 1313 1310,
    t! 24 3 1313 1310,
    t! 24 4 1313 1310,
    t! 24 5 1313 1310,
    t! 24 6 1313 1310,
    t! 24 7 1313 1310,
    t! 24 8 1313 1310,
    t! 24 9 1313 1311,
    t! 24 10 1313 1311,
    t! 24 11 1313 1311,
    t! 24 12 1313 1311,
    t! 24 13 1313 1313,
    t! 24 14 1313 1313,
    t! 24 15 1313 1313,
    t! 24 16 1313 1313,
    t! 24 17 1313 1313,
    t! 24 18 1313 1313,
    t! 24 19 1313 1313,
    t! 24 20 1313 1313,
    t! 24 21 1313 1313,
    t! 24 22 1313 1313,
    t! 24 23 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r24_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297450105472269064450023 9444732965739290427392000000 1892360229103079474 79228162514264337593543950336)
    endpointPointMemo500_r24_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1269 1265,
    t! 24 1 1269 1265,
    t! 24 2 1269 1266,
    t! 24 3 1269 1266,
    t! 24 4 1269 1266,
    t! 24 5 1269 1267,
    t! 24 6 1269 1267,
    t! 24 7 1269 1267,
    t! 24 8 1269 1267,
    t! 24 9 1269 1267,
    t! 24 10 1269 1267,
    t! 24 11 1269 1267,
    t! 24 12 1269 1267,
    t! 24 13 1269 1269,
    t! 24 14 1269 1269,
    t! 24 15 1269 1269,
    t! 24 16 1269 1269,
    t! 24 17 1269 1269,
    t! 24 18 1269 1269,
    t! 24 19 1269 1269,
    t! 24 20 1269 1269,
    t! 24 21 1269 1269,
    t! 24 22 1269 1269,
    t! 24 23 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r24_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882905583451067902922677 18889465931478580854784000000 4168178400020965385 79228162514264337593543950336)
    endpointPointMemo500_r24_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1238 1234,
    t! 24 1 1238 1234,
    t! 24 2 1238 1235,
    t! 24 3 1238 1235,
    t! 24 4 1238 1235,
    t! 24 5 1238 1235,
    t! 24 6 1238 1235,
    t! 24 7 1238 1236,
    t! 24 8 1238 1236,
    t! 24 9 1238 1236,
    t! 24 10 1238 1236,
    t! 24 11 1238 1236,
    t! 24 12 1238 1236,
    t! 24 13 1238 1238,
    t! 24 14 1238 1238,
    t! 24 15 1238 1238,
    t! 24 16 1238 1238,
    t! 24 17 1238 1238,
    t! 24 18 1238 1238,
    t! 24 19 1238 1238,
    t! 24 20 1238 1238,
    t! 24 21 1238 1238,
    t! 24 22 1238 1238,
    t! 24 23 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r24_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292727738989399419236327 4722366482869645213696000000 7331075923676450556 79228162514264337593543950336)
    endpointPointMemo500_r24_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1193 1190,
    t! 24 1 1193 1190,
    t! 24 2 1193 1191,
    t! 24 3 1193 1191,
    t! 24 4 1193 1191,
    t! 24 5 1193 1191,
    t! 24 6 1193 1191,
    t! 24 7 1193 1191,
    t! 24 8 1193 1191,
    t! 24 9 1193 1191,
    t! 24 10 1193 1191,
    t! 24 11 1193 1192,
    t! 24 12 1193 1192,
    t! 24 13 1193 1193,
    t! 24 14 1193 1193,
    t! 24 15 1193 1193,
    t! 24 16 1193 1193,
    t! 24 17 1193 1193,
    t! 24 18 1193 1193,
    t! 24 19 1193 1193,
    t! 24 20 1193 1193,
    t! 24 21 1193 1193,
    t! 24 22 1193 1193,
    t! 24 23 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r24_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174692170097065722499057 1888946593147858085478400000 16318163099537986608 79228162514264337593543950336)
    endpointPointMemo500_r24_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1162 1158,
    t! 24 1 1162 1158,
    t! 24 2 1162 1159,
    t! 24 3 1162 1159,
    t! 24 4 1162 1159,
    t! 24 5 1162 1160,
    t! 24 6 1162 1160,
    t! 24 7 1162 1160,
    t! 24 8 1162 1160,
    t! 24 9 1162 1160,
    t! 24 10 1162 1160,
    t! 24 11 1162 1160,
    t! 24 12 1162 1160,
    t! 24 13 1162 1162,
    t! 24 14 1162 1162,
    t! 24 15 1162 1162,
    t! 24 16 1162 1162,
    t! 24 17 1162 1162,
    t! 24 18 1162 1162,
    t! 24 19 1162 1162,
    t! 24 20 1162 1162,
    t! 24 21 1162 1162,
    t! 24 22 1162 1162,
    t! 24 23 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r24_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290366555747964596629479 2361183241434822606848000000 28853729901487238094 79228162514264337593543950336)
    endpointPointMemo500_r24_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1117 1114,
    t! 24 1 1117 1114,
    t! 24 2 1117 1115,
    t! 24 3 1117 1115,
    t! 24 4 1117 1115,
    t! 24 5 1117 1115,
    t! 24 6 1117 1115,
    t! 24 7 1117 1115,
    t! 24 8 1117 1115,
    t! 24 9 1117 1115,
    t! 24 10 1117 1115,
    t! 24 11 1117 1115,
    t! 24 12 1117 1116,
    t! 24 13 1117 1117,
    t! 24 14 1117 1117,
    t! 24 15 1117 1117,
    t! 24 16 1117 1117,
    t! 24 17 1117 1117,
    t! 24 18 1117 1117,
    t! 24 19 1117 1117,
    t! 24 20 1117 1117,
    t! 24 21 1117 1117,
    t! 24 22 1117 1117,
    t! 24 23 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r24_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868738484002458967281589 4722366482869645213696000000 64570734995841924820 79228162514264337593543950336)
    endpointPointMemo500_r24_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1086 1082,
    t! 24 1 1086 1082,
    t! 24 2 1086 1083,
    t! 24 3 1086 1083,
    t! 24 4 1086 1083,
    t! 24 5 1086 1083,
    t! 24 6 1086 1083,
    t! 24 7 1086 1084,
    t! 24 8 1086 1084,
    t! 24 9 1086 1084,
    t! 24 10 1086 1084,
    t! 24 11 1086 1084,
    t! 24 12 1086 1084,
    t! 24 13 1086 1086,
    t! 24 14 1086 1086,
    t! 24 15 1086 1086,
    t! 24 16 1086 1086,
    t! 24 17 1086 1086,
    t! 24 18 1086 1086,
    t! 24 19 1086 1086,
    t! 24 20 1086 1086,
    t! 24 21 1086 1086,
    t! 24 22 1086 1086,
    t! 24 23 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r24_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57837192825449437065211 236118324143482260684800000 114482956497124716278 79228162514264337593543950336)
    endpointPointMemo500_r24_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1041 1037,
    t! 24 1 1041 1037,
    t! 24 2 1041 1038,
    t! 24 3 1041 1038,
    t! 24 4 1041 1039,
    t! 24 5 1041 1039,
    t! 24 6 1041 1039,
    t! 24 7 1041 1039,
    t! 24 8 1041 1039,
    t! 24 9 1041 1039,
    t! 24 10 1041 1039,
    t! 24 11 1041 1039,
    t! 24 12 1041 1039,
    t! 24 13 1041 1041,
    t! 24 14 1041 1041,
    t! 24 15 1041 1041,
    t! 24 16 1041 1041,
    t! 24 17 1041 1041,
    t! 24 18 1041 1041,
    t! 24 19 1041 1041,
    t! 24 20 1041 1041,
    t! 24 21 1041 1041,
    t! 24 22 1041 1041,
    t! 24 23 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r24_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866377300761024144674741 2361183241434822606848000000 256896510410083511556 79228162514264337593543950336)
    endpointPointMemo500_r24_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 1009 1006,
    t! 24 1 1009 1006,
    t! 24 2 1009 1007,
    t! 24 3 1009 1007,
    t! 24 4 1009 1007,
    t! 24 5 1009 1007,
    t! 24 6 1009 1007,
    t! 24 7 1009 1007,
    t! 24 8 1009 1007,
    t! 24 9 1009 1007,
    t! 24 10 1009 1007,
    t! 24 11 1009 1007,
    t! 24 12 1009 1007,
    t! 24 13 1009 1009,
    t! 24 14 1009 1009,
    t! 24 15 1009 1009,
    t! 24 16 1009 1009,
    t! 24 17 1009 1009,
    t! 24 18 1009 1009,
    t! 24 19 1009 1009,
    t! 24 20 1009 1009,
    t! 24 21 1009 1009,
    t! 24 22 1009 1009,
    t! 24 23 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r24_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288595668316888479674343 590295810358705651712000000 456101316075996406520 79228162514264337593543950336)
    endpointPointMemo500_r24_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 964 961,
    t! 24 1 964 961,
    t! 24 2 964 962,
    t! 24 3 964 962,
    t! 24 4 964 962,
    t! 24 5 964 962,
    t! 24 6 964 962,
    t! 24 7 964 962,
    t! 24 8 964 962,
    t! 24 9 964 962,
    t! 24 10 964 962,
    t! 24 11 964 963,
    t! 24 12 964 963,
    t! 24 13 964 964,
    t! 24 14 964 964,
    t! 24 15 964 964,
    t! 24 16 964 964,
    t! 24 17 964 964,
    t! 24 18 964 964,
    t! 24 19 964 964,
    t! 24 20 964 964,
    t! 24 21 964 964,
    t! 24 22 964 964,
    t! 24 23 964 964
  ]

noncomputable def endpointCertifiedPoint500_r24_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865196709140306733371317 1180591620717411303424000000 1024912388863322487896 79228162514264337593543950336)
    endpointPointMemo500_r24_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 933 929,
    t! 24 1 933 929,
    t! 24 2 933 930,
    t! 24 3 933 930,
    t! 24 4 933 930,
    t! 24 5 933 930,
    t! 24 6 933 930,
    t! 24 7 933 930,
    t! 24 8 933 931,
    t! 24 9 933 931,
    t! 24 10 933 931,
    t! 24 11 933 931,
    t! 24 12 933 931,
    t! 24 13 933 933,
    t! 24 14 933 933,
    t! 24 15 933 933,
    t! 24 16 933 933,
    t! 24 17 933 933,
    t! 24 18 933 933,
    t! 24 19 933 933,
    t! 24 20 933 933,
    t! 24 21 933 933,
    t! 24 22 933 933,
    t! 24 23 933 933
  ]

noncomputable def endpointCertifiedPoint500_r24_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288300520411709126848487 295147905179352825856000000 1820971604169267839365 79228162514264337593543950336)
    endpointPointMemo500_r24_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 888 884,
    t! 24 1 888 884,
    t! 24 2 888 885,
    t! 24 3 888 885,
    t! 24 4 888 885,
    t! 24 5 888 885,
    t! 24 6 888 886,
    t! 24 7 888 886,
    t! 24 8 888 886,
    t! 24 9 888 886,
    t! 24 10 888 886,
    t! 24 11 888 886,
    t! 24 12 888 886,
    t! 24 13 888 888,
    t! 24 14 888 888,
    t! 24 15 888 888,
    t! 24 16 888 888,
    t! 24 17 888 888,
    t! 24 18 888 888,
    t! 24 19 888 888,
    t! 24 20 888 888,
    t! 24 21 888 888,
    t! 24 22 888 888,
    t! 24 23 888 888
  ]

noncomputable def endpointCertifiedPoint500_r24_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172921282665989605543921 118059162071741130342400000 4095056315002097326986 79228162514264337593543950336)
    endpointPointMemo500_r24_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 856 852,
    t! 24 1 856 852,
    t! 24 2 856 853,
    t! 24 3 856 853,
    t! 24 4 856 854,
    t! 24 5 856 854,
    t! 24 6 856 854,
    t! 24 7 856 854,
    t! 24 8 856 854,
    t! 24 9 856 854,
    t! 24 10 856 854,
    t! 24 11 856 854,
    t! 24 12 856 854,
    t! 24 13 856 856,
    t! 24 14 856 856,
    t! 24 15 856 856,
    t! 24 16 856 856,
    t! 24 17 856 856,
    t! 24 18 856 856,
    t! 24 19 856 856,
    t! 24 20 856 856,
    t! 24 21 856 856,
    t! 24 22 856 856,
    t! 24 23 856 856
  ]

noncomputable def endpointCertifiedPoint500_r24_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288152946459119450435559 147573952589676412928000000 7278799425031638483919 79228162514264337593543950336)
    endpointPointMemo500_r24_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 811 807,
    t! 24 1 811 807,
    t! 24 2 811 808,
    t! 24 3 811 809,
    t! 24 4 811 809,
    t! 24 5 811 809,
    t! 24 6 811 809,
    t! 24 7 811 809,
    t! 24 8 811 809,
    t! 24 9 811 809,
    t! 24 10 811 809,
    t! 24 11 811 809,
    t! 24 12 811 809,
    t! 24 13 811 811,
    t! 24 14 811 811,
    t! 24 15 811 811,
    t! 24 16 811 811,
    t! 24 17 811 811,
    t! 24 18 811 811,
    t! 24 19 811 811,
    t! 24 20 811 811,
    t! 24 21 811 811,
    t! 24 22 811 811,
    t! 24 23 811 811
  ]

noncomputable def endpointCertifiedPoint500_r24_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864311265424768674893749 295147905179352825856000000 16377038920391497209927 79228162514264337593543950336)
    endpointPointMemo500_r24_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 779 775,
    t! 24 1 779 776,
    t! 24 2 779 777,
    t! 24 3 779 777,
    t! 24 4 779 777,
    t! 24 5 779 777,
    t! 24 6 779 777,
    t! 24 7 779 777,
    t! 24 8 779 777,
    t! 24 9 779 777,
    t! 24 10 779 777,
    t! 24 11 779 777,
    t! 24 12 779 777,
    t! 24 13 779 779,
    t! 24 14 779 779,
    t! 24 15 779 779,
    t! 24 16 779 779,
    t! 24 17 779 779,
    t! 24 18 779 779,
    t! 24 19 779 779,
    t! 24 20 779 779,
    t! 24 21 779 779,
    t! 24 22 779 779,
    t! 24 23 779 779
  ]

noncomputable def endpointCertifiedPoint500_r24_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57615831896564922445819 14757395258967641292800000 29119250598369846420860 79228162514264337593543950336)
    endpointPointMemo500_r24_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 734 731,
    t! 24 1 734 731,
    t! 24 2 734 732,
    t! 24 3 734 732,
    t! 24 4 734 732,
    t! 24 5 734 732,
    t! 24 6 734 732,
    t! 24 7 734 732,
    t! 24 8 734 732,
    t! 24 9 734 732,
    t! 24 10 734 732,
    t! 24 11 734 732,
    t! 24 12 734 732,
    t! 24 13 734 734,
    t! 24 14 734 734,
    t! 24 15 734 734,
    t! 24 16 734 734,
    t! 24 17 734 734,
    t! 24 18 734 734,
    t! 24 19 734 734,
    t! 24 20 734 734,
    t! 24 21 734 734,
    t! 24 22 734 734,
    t! 24 23 734 734
  ]

noncomputable def endpointCertifiedPoint500_r24_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864163691472178998480821 147573952589676412928000000 65549867448504206652293 79228162514264337593543950336)
    endpointPointMemo500_r24_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 702 699,
    t! 24 1 702 699,
    t! 24 2 702 700,
    t! 24 3 702 700,
    t! 24 4 702 700,
    t! 24 5 702 700,
    t! 24 6 702 700,
    t! 24 7 702 700,
    t! 24 8 702 700,
    t! 24 9 702 700,
    t! 24 10 702 700,
    t! 24 11 702 700,
    t! 24 12 702 701,
    t! 24 13 702 702,
    t! 24 14 702 702,
    t! 24 15 702 702,
    t! 24 16 702 702,
    t! 24 17 702 702,
    t! 24 18 702 702,
    t! 24 19 702 702,
    t! 24 20 702 702,
    t! 24 21 702 702,
    t! 24 22 702 702,
    t! 24 23 702 702
  ]

noncomputable def endpointCertifiedPoint500_r24_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288042265994677193125863 36893488147419103232000000 116599273983948053184487 79228162514264337593543950336)
    endpointPointMemo500_r24_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 657 654,
    t! 24 1 657 654,
    t! 24 2 657 655,
    t! 24 3 657 655,
    t! 24 4 657 655,
    t! 24 5 657 655,
    t! 24 6 657 655,
    t! 24 7 657 655,
    t! 24 8 657 655,
    t! 24 9 657 655,
    t! 24 10 657 655,
    t! 24 11 657 655,
    t! 24 12 657 655,
    t! 24 13 657 657,
    t! 24 14 657 657,
    t! 24 15 657 657,
    t! 24 16 657 657,
    t! 24 17 657 657,
    t! 24 18 657 657,
    t! 24 19 657 657,
    t! 24 20 657 657,
    t! 24 21 657 657,
    t! 24 22 657 657,
    t! 24 23 657 657
  ]

noncomputable def endpointCertifiedPoint500_r24_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864089904495884160274357 73786976294838206464000000 262669516057470771361106 79228162514264337593543950336)
    endpointPointMemo500_r24_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 625 622,
    t! 24 1 625 622,
    t! 24 2 625 623,
    t! 24 3 625 623,
    t! 24 4 625 623,
    t! 24 5 625 623,
    t! 24 6 625 623,
    t! 24 7 625 623,
    t! 24 8 625 623,
    t! 24 9 625 623,
    t! 24 10 625 623,
    t! 24 11 625 623,
    t! 24 12 625 623,
    t! 24 13 625 625,
    t! 24 14 625 625,
    t! 24 15 625 625,
    t! 24 16 625 625,
    t! 24 17 625 625,
    t! 24 18 625 625,
    t! 24 19 625 625,
    t! 24 20 625 625,
    t! 24 21 625 625,
    t! 24 22 625 625,
    t! 24 23 625 625
  ]

noncomputable def endpointCertifiedPoint500_r24_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288023819250603483574247 18446744073709551616000000 467561233906154021265620 79228162514264337593543950336)
    endpointPointMemo500_r24_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 580 576,
    t! 24 1 580 576,
    t! 24 2 580 577,
    t! 24 3 580 577,
    t! 24 4 580 578,
    t! 24 5 580 578,
    t! 24 6 580 578,
    t! 24 7 580 578,
    t! 24 8 580 578,
    t! 24 9 580 578,
    t! 24 10 580 578,
    t! 24 11 580 578,
    t! 24 12 580 578,
    t! 24 13 580 580,
    t! 24 14 580 580,
    t! 24 15 580 580,
    t! 24 16 580 580,
    t! 24 17 580 580,
    t! 24 18 580 580,
    t! 24 19 580 580,
    t! 24 20 580 580,
    t! 24 21 580 580,
    t! 24 22 580 580,
    t! 24 23 580 580
  ]

noncomputable def endpointCertifiedPoint500_r24_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6912424088061893929369 295147905179352825856000 1054743320597064609986099 79228162514264337593543950336)
    endpointPointMemo500_r24_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 548 544,
    t! 24 1 548 544,
    t! 24 2 548 545,
    t! 24 3 548 545,
    t! 24 4 548 545,
    t! 24 5 548 545,
    t! 24 6 548 545,
    t! 24 7 548 545,
    t! 24 8 548 546,
    t! 24 9 548 546,
    t! 24 10 548 546,
    t! 24 11 548 546,
    t! 24 12 548 546,
    t! 24 13 548 548,
    t! 24 14 548 548,
    t! 24 15 548 548,
    t! 24 16 548 548,
    t! 24 17 548 548,
    t! 24 18 548 548,
    t! 24 19 548 548,
    t! 24 20 548 548,
    t! 24 21 548 548,
    t! 24 22 548 548,
    t! 24 23 548 548
  ]

noncomputable def endpointCertifiedPoint500_r24_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288014595878566628798439 9223372036854775808000000 1880032681485476611430638 79228162514264337593543950336)
    endpointPointMemo500_r24_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 502 498,
    t! 24 1 502 498,
    t! 24 2 502 499,
    t! 24 3 502 499,
    t! 24 4 502 499,
    t! 24 5 502 500,
    t! 24 6 502 500,
    t! 24 7 502 500,
    t! 24 8 502 500,
    t! 24 9 502 500,
    t! 24 10 502 500,
    t! 24 11 502 500,
    t! 24 12 502 500,
    t! 24 13 502 502,
    t! 24 14 502 502,
    t! 24 15 502 502,
    t! 24 16 502 502,
    t! 24 17 502 502,
    t! 24 18 502 502,
    t! 24 19 502 502,
    t! 24 20 502 502,
    t! 24 21 502 502,
    t! 24 22 502 502,
    t! 24 23 502 502
  ]

noncomputable def endpointCertifiedPoint500_r24_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864034564263663031619509 18446744073709551616000000 4252634694063577944779904 79228162514264337593543950336)
    endpointPointMemo500_r24_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 469 465,
    t! 24 1 469 465,
    t! 24 2 469 467,
    t! 24 3 469 467,
    t! 24 4 469 467,
    t! 24 5 469 467,
    t! 24 6 469 467,
    t! 24 7 469 467,
    t! 24 8 469 467,
    t! 24 9 469 467,
    t! 24 10 469 467,
    t! 24 11 469 467,
    t! 24 12 469 467,
    t! 24 13 469 469,
    t! 24 14 469 469,
    t! 24 15 469 469,
    t! 24 16 469 469,
    t! 24 17 469 469,
    t! 24 18 469 469,
    t! 24 19 469 469,
    t! 24 20 469 469,
    t! 24 21 469 469,
    t! 24 22 469 469,
    t! 24 23 469 469
  ]

noncomputable def endpointCertifiedPoint500_r24_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57601996838509640282107 922337203685477580800000 7601086526423022762316518 79228162514264337593543950336)
    endpointPointMemo500_r24_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 423 419,
    t! 24 1 423 419,
    t! 24 2 423 420,
    t! 24 3 423 420,
    t! 24 4 423 420,
    t! 24 5 423 420,
    t! 24 6 423 420,
    t! 24 7 423 420,
    t! 24 8 423 420,
    t! 24 9 423 420,
    t! 24 10 423 421,
    t! 24 11 423 421,
    t! 24 12 423 421,
    t! 24 13 423 423,
    t! 24 14 423 423,
    t! 24 15 423 423,
    t! 24 16 423 423,
    t! 24 17 423 423,
    t! 24 18 423 423,
    t! 24 19 423 423,
    t! 24 20 423 423,
    t! 24 21 423 423,
    t! 24 22 423 423,
    t! 24 23 423 423
  ]

noncomputable def endpointCertifiedPoint500_r24_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864025340891626176843701 9223372036854775808000000 17291062585086447343840810 79228162514264337593543950336)
    endpointPointMemo500_r24_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 389 385,
    t! 24 1 389 385,
    t! 24 2 389 386,
    t! 24 3 389 386,
    t! 24 4 389 386,
    t! 24 5 389 386,
    t! 24 6 389 386,
    t! 24 7 389 386,
    t! 24 8 389 387,
    t! 24 9 389 387,
    t! 24 10 389 387,
    t! 24 11 389 387,
    t! 24 12 389 387,
    t! 24 13 389 389,
    t! 24 14 389 389,
    t! 24 15 389 389,
    t! 24 16 389 389,
    t! 24 17 389 389,
    t! 24 18 389 389,
    t! 24 19 389 389,
    t! 24 20 389 389,
    t! 24 21 389 389,
    t! 24 22 389 389,
    t! 24 23 389 389
  ]

noncomputable def endpointCertifiedPoint500_r24_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288007678349538987716583 2305843009213693952000000 31086684568382231834535281 79228162514264337593543950336)
    endpointPointMemo500_r24_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 362 358,
    t! 24 1 362 358,
    t! 24 2 362 359,
    t! 24 3 362 359,
    t! 24 4 362 360,
    t! 24 5 362 360,
    t! 24 6 362 360,
    t! 24 7 362 360,
    t! 24 8 362 360,
    t! 24 9 362 360,
    t! 24 10 362 360,
    t! 24 11 362 360,
    t! 24 12 362 360,
    t! 24 13 362 362,
    t! 24 14 362 362,
    t! 24 15 362 362,
    t! 24 16 362 362,
    t! 24 17 362 362,
    t! 24 18 362 362,
    t! 24 19 362 362,
    t! 24 20 362 362,
    t! 24 21 362 362,
    t! 24 22 362 362,
    t! 24 23 362 362
  ]

noncomputable def endpointCertifiedPoint500_r24_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440036085904685724888963 9223372036854775808000000 49134444917665660339848869 79228162514264337593543950336)
    endpointPointMemo500_r24_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 340 336,
    t! 24 1 340 336,
    t! 24 2 340 337,
    t! 24 3 340 337,
    t! 24 4 340 337,
    t! 24 5 340 337,
    t! 24 6 340 337,
    t! 24 7 340 338,
    t! 24 8 340 338,
    t! 24 9 340 338,
    t! 24 10 340 338,
    t! 24 11 340 338,
    t! 24 12 340 338,
    t! 24 13 340 340,
    t! 24 14 340 340,
    t! 24 15 340 340,
    t! 24 16 340 340,
    t! 24 17 340 340,
    t! 24 18 340 340,
    t! 24 19 340 340,
    t! 24 20 340 340,
    t! 24 21 340 340,
    t! 24 22 340 340,
    t! 24 23 340 340
  ]

noncomputable def endpointCertifiedPoint500_r24_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864020729205607749455797 4611686018427387904000000 71591691213591321055977814 79228162514264337593543950336)
    endpointPointMemo500_r24_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 304 300,
    t! 24 1 304 300,
    t! 24 2 304 301,
    t! 24 3 304 301,
    t! 24 4 304 301,
    t! 24 5 304 301,
    t! 24 6 304 301,
    t! 24 7 304 301,
    t! 24 8 304 302,
    t! 24 9 304 302,
    t! 24 10 304 302,
    t! 24 11 304 302,
    t! 24 12 304 302,
    t! 24 13 304 304,
    t! 24 14 304 304,
    t! 24 15 304 304,
    t! 24 16 304 304,
    t! 24 17 304 304,
    t! 24 18 304 304,
    t! 24 19 304 304,
    t! 24 20 304 304,
    t! 24 21 304 304,
    t! 24 22 304 304,
    t! 24 23 304 304
  ]

noncomputable def endpointCertifiedPoint500_r24_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288006525428034380869607 1152921504606846976000000 130426031293502345833816591 79228162514264337593543950336)
    endpointPointMemo500_r24_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 275 270,
    t! 24 1 275 270,
    t! 24 2 275 272,
    t! 24 3 275 272,
    t! 24 4 275 272,
    t! 24 5 275 272,
    t! 24 6 275 272,
    t! 24 7 275 272,
    t! 24 8 275 272,
    t! 24 9 275 272,
    t! 24 10 275 272,
    t! 24 11 275 272,
    t! 24 12 275 273,
    t! 24 13 275 275,
    t! 24 14 275 275,
    t! 24 15 275 275,
    t! 24 16 275 275,
    t! 24 17 275 275,
    t! 24 18 275 275,
    t! 24 19 275 275,
    t! 24 20 275 275,
    t! 24 21 275 275,
    t! 24 22 275 275,
    t! 24 23 275 275
  ]

noncomputable def endpointCertifiedPoint500_r24_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440031474218667297501059 4611686018427387904000000 209118601493526961362634690 79228162514264337593543950336)
    endpointPointMemo500_r24_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 250 245,
    t! 24 1 250 245,
    t! 24 2 250 246,
    t! 24 3 250 246,
    t! 24 4 250 247,
    t! 24 5 250 247,
    t! 24 6 250 247,
    t! 24 7 250 247,
    t! 24 8 250 247,
    t! 24 9 250 247,
    t! 24 10 250 247,
    t! 24 11 250 247,
    t! 24 12 250 247,
    t! 24 13 250 250,
    t! 24 14 250 250,
    t! 24 15 250 250,
    t! 24 16 250 250,
    t! 24 17 250 250,
    t! 24 18 250 250,
    t! 24 19 250 250,
    t! 24 20 250 250,
    t! 24 21 250 250,
    t! 24 22 250 250,
    t! 24 23 250 250
  ]

noncomputable def endpointCertifiedPoint500_r24_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172803684672519707152369 461168601842738790400000 309477295336269257981052777 79228162514264337593543950336)
    endpointPointMemo500_r24_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 207 201,
    t! 24 1 207 201,
    t! 24 2 207 203,
    t! 24 3 207 203,
    t! 24 4 207 203,
    t! 24 5 207 203,
    t! 24 6 207 203,
    t! 24 7 207 204,
    t! 24 8 207 204,
    t! 24 9 207 204,
    t! 24 10 207 204,
    t! 24 11 207 204,
    t! 24 12 207 204,
    t! 24 13 207 207,
    t! 24 14 207 207,
    t! 24 15 207 207,
    t! 24 16 207 207,
    t! 24 17 207 207,
    t! 24 18 207 207,
    t! 24 19 207 207,
    t! 24 20 207 207,
    t! 24 21 207 207,
    t! 24 22 207 207,
    t! 24 23 207 207
  ]

noncomputable def endpointCertifiedPoint500_r24_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288005948967282077446119 576460752303423488000000 584362695688276799514833672 79228162514264337593543950336)
    endpointPointMemo500_r24_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 168 162,
    t! 24 1 168 162,
    t! 24 2 168 164,
    t! 24 3 168 164,
    t! 24 4 168 164,
    t! 24 5 168 164,
    t! 24 6 168 164,
    t! 24 7 168 165,
    t! 24 8 168 165,
    t! 24 9 168 165,
    t! 24 10 168 165,
    t! 24 11 168 165,
    t! 24 12 168 165,
    t! 24 13 168 168,
    t! 24 14 168 168,
    t! 24 15 168 168,
    t! 24 16 168 168,
    t! 24 17 168 168,
    t! 24 18 168 168,
    t! 24 19 168 168,
    t! 24 20 168 168,
    t! 24 21 168 168,
    t! 24 22 168 168,
    t! 24 23 168 168
  ]

noncomputable def endpointCertifiedPoint500_r24_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440029168375658083807107 2305843009213693952000000 979482351583987043212831306 79228162514264337593543950336)
    endpointPointMemo500_r24_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 130 122,
    t! 24 1 130 122,
    t! 24 2 130 124,
    t! 24 3 130 125,
    t! 24 4 130 125,
    t! 24 5 130 125,
    t! 24 6 130 125,
    t! 24 7 130 125,
    t! 24 8 130 125,
    t! 24 9 130 126,
    t! 24 10 130 126,
    t! 24 11 130 126,
    t! 24 12 130 126,
    t! 24 13 130 130,
    t! 24 14 130 130,
    t! 24 15 130 130,
    t! 24 16 130 130,
    t! 24 17 130 130,
    t! 24 18 130 130,
    t! 24 19 130 130,
    t! 24 20 130 130,
    t! 24 21 130 130,
    t! 24 22 130 130,
    t! 24 23 130 130
  ]

noncomputable def endpointCertifiedPoint500_r24_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864017270441093928914869 1152921504606846976000000 1536273950537622596867542699 79228162514264337593543950336)
    endpointPointMemo500_r24_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 85 72,
    t! 24 1 85 72,
    t! 24 2 85 76,
    t! 24 3 85 76,
    t! 24 4 85 77,
    t! 24 5 85 77,
    t! 24 6 85 77,
    t! 24 7 85 78,
    t! 24 8 85 78,
    t! 24 9 85 78,
    t! 24 10 85 78,
    t! 24 11 85 79,
    t! 24 12 85 79,
    t! 24 13 85 85,
    t! 24 14 85 85,
    t! 24 15 85 85,
    t! 24 16 85 85,
    t! 24 17 85 85,
    t! 24 18 85 85,
    t! 24 19 85 85,
    t! 24 20 85 85,
    t! 24 21 85 85,
    t! 24 22 85 85,
    t! 24 23 85 85
  ]

noncomputable def endpointCertifiedPoint500_r24_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016039913388717631852369 2305843009213693952000000 2342079734196315681258995788 79228162514264337593543950336)
    endpointPointMemo500_r24_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 54 28,
    t! 24 1 54 29,
    t! 24 2 54 37,
    t! 24 3 54 38,
    t! 24 4 54 38,
    t! 24 5 54 39,
    t! 24 6 54 40,
    t! 24 7 54 40,
    t! 24 8 54 41,
    t! 24 9 54 41,
    t! 24 10 54 42,
    t! 24 11 54 42,
    t! 24 12 54 43,
    t! 24 13 54 54,
    t! 24 14 54 54,
    t! 24 15 54 54,
    t! 24 16 54 54,
    t! 24 17 54 54,
    t! 24 18 54 54,
    t! 24 19 54 54,
    t! 24 20 54 54,
    t! 24 21 54 54,
    t! 24 22 54 54,
    t! 24 23 54 54
  ]

noncomputable def endpointCertifiedPoint500_r24_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4320085199283965037727369 4611686018427387904000000 2910223763351687970450793399 79228162514264337593543950336)
    endpointPointMemo500_r24_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 29 0,
    t! 24 1 29 0,
    t! 24 2 29 10,
    t! 24 3 29 10,
    t! 24 4 29 10,
    t! 24 5 29 10,
    t! 24 6 29 10,
    t! 24 7 29 10,
    t! 24 8 29 10,
    t! 24 9 29 10,
    t! 24 10 29 10,
    t! 24 11 29 10,
    t! 24 12 29 10,
    t! 24 13 29 29,
    t! 24 14 29 29,
    t! 24 15 29 29,
    t! 24 16 29 29,
    t! 24 17 29 29,
    t! 24 18 29 29,
    t! 24 19 29 29,
    t! 24 20 29 29,
    t! 24 21 29 29,
    t! 24 22 29 29,
    t! 24 23 29 29
  ]

noncomputable def endpointCertifiedPoint500_r24_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8928175771074459849477369 9223372036854775808000000 3277378458355162809338571272 79228162514264337593543950336)
    endpointPointMemo500_r24_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 10 0,
    t! 24 1 10 0,
    t! 24 2 10 0,
    t! 24 3 10 0,
    t! 24 4 10 0,
    t! 24 5 10 0,
    t! 24 6 10 0,
    t! 24 7 10 0,
    t! 24 8 10 0,
    t! 24 9 10 0,
    t! 24 10 10 0,
    t! 24 11 10 0,
    t! 24 12 10 0,
    t! 24 13 10 10,
    t! 24 14 10 10,
    t! 24 15 10 10,
    t! 24 16 10 10,
    t! 24 17 10 10,
    t! 24 18 10 10,
    t! 24 19 10 10,
    t! 24 20 10 10,
    t! 24 21 10 10,
    t! 24 22 10 10,
    t! 24 23 10 10
  ]

noncomputable def endpointCertifiedPoint500_r24_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18432362287161979247 18446744073709551616 3736134741952665357495560325 79228162514264337593543950336)
    endpointPointMemo500_r24_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r24_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_24
  age := endpointAgeSlot500_24
  resets := [
    t! 24 0 0 0,
    t! 24 1 0 0,
    t! 24 2 0 0,
    t! 24 3 0 0,
    t! 24 4 0 0,
    t! 24 5 0 0,
    t! 24 6 0 0,
    t! 24 7 0 0,
    t! 24 8 0 0,
    t! 24 9 0 0,
    t! 24 10 0 0,
    t! 24 11 0 0,
    t! 24 12 0 0,
    t! 24 13 0 0,
    t! 24 14 0 0,
    t! 24 15 0 0,
    t! 24 16 0 0,
    t! 24 17 0 0,
    t! 24 18 0 0,
    t! 24 19 0 0,
    t! 24 20 0 0,
    t! 24 21 0 0,
    t! 24 22 0 0,
    t! 24 23 0 0
  ]

noncomputable def endpointCertifiedPoint500_r24_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 24 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 3797904044832541430543804549 79228162514264337593543950336)
    endpointPointMemo500_r24_p48 (by decide +kernel)

noncomputable def endpointCertificate500_r24 : CertifiedEndpointWitnessPoints endpointTables500 24 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r24_p0,
    endpointCertifiedPoint500_r24_p1,
    endpointCertifiedPoint500_r24_p2,
    endpointCertifiedPoint500_r24_p3,
    endpointCertifiedPoint500_r24_p4,
    endpointCertifiedPoint500_r24_p5,
    endpointCertifiedPoint500_r24_p6,
    endpointCertifiedPoint500_r24_p7,
    endpointCertifiedPoint500_r24_p8,
    endpointCertifiedPoint500_r24_p9,
    endpointCertifiedPoint500_r24_p10,
    endpointCertifiedPoint500_r24_p11,
    endpointCertifiedPoint500_r24_p12,
    endpointCertifiedPoint500_r24_p13,
    endpointCertifiedPoint500_r24_p14,
    endpointCertifiedPoint500_r24_p15,
    endpointCertifiedPoint500_r24_p16,
    endpointCertifiedPoint500_r24_p17,
    endpointCertifiedPoint500_r24_p18,
    endpointCertifiedPoint500_r24_p19,
    endpointCertifiedPoint500_r24_p20,
    endpointCertifiedPoint500_r24_p21,
    endpointCertifiedPoint500_r24_p22,
    endpointCertifiedPoint500_r24_p23,
    endpointCertifiedPoint500_r24_p24,
    endpointCertifiedPoint500_r24_p25,
    endpointCertifiedPoint500_r24_p26,
    endpointCertifiedPoint500_r24_p27,
    endpointCertifiedPoint500_r24_p28,
    endpointCertifiedPoint500_r24_p29,
    endpointCertifiedPoint500_r24_p30,
    endpointCertifiedPoint500_r24_p31,
    endpointCertifiedPoint500_r24_p32,
    endpointCertifiedPoint500_r24_p33,
    endpointCertifiedPoint500_r24_p34,
    endpointCertifiedPoint500_r24_p35,
    endpointCertifiedPoint500_r24_p36,
    endpointCertifiedPoint500_r24_p37,
    endpointCertifiedPoint500_r24_p38,
    endpointCertifiedPoint500_r24_p39,
    endpointCertifiedPoint500_r24_p40,
    endpointCertifiedPoint500_r24_p41,
    endpointCertifiedPoint500_r24_p42,
    endpointCertifiedPoint500_r24_p43,
    endpointCertifiedPoint500_r24_p44,
    endpointCertifiedPoint500_r24_p45,
    endpointCertifiedPoint500_r24_p46,
    endpointCertifiedPoint500_r24_p47,
    endpointCertifiedPoint500_r24_p48
  ]

noncomputable def endpointMesh500_r24 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 24
  lineData := tournamentLines500_r24
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r24
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r24

end

end WeightedMatching
