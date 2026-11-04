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

noncomputable def endpointPointMemo500_r19_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1694 1692,
    t! 19 1 1694 1692,
    t! 19 2 1694 1692,
    t! 19 3 1694 1692,
    t! 19 4 1694 1692,
    t! 19 5 1694 1692,
    t! 19 6 1694 1693,
    t! 19 7 1694 1693,
    t! 19 8 1694 1694,
    t! 19 9 1694 1694,
    t! 19 10 1694 1694,
    t! 19 11 1694 1694,
    t! 19 12 1694 1694,
    t! 19 13 1694 1694,
    t! 19 14 1694 1694,
    t! 19 15 1694 1694,
    t! 19 16 1694 1694,
    t! 19 17 1694 1694,
    t! 19 18 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r19_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1509666799007510 79228162514264337593543950336)
    endpointPointMemo500_r19_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1671 1668,
    t! 19 1 1671 1668,
    t! 19 2 1671 1669,
    t! 19 3 1671 1669,
    t! 19 4 1671 1669,
    t! 19 5 1671 1669,
    t! 19 6 1671 1669,
    t! 19 7 1671 1669,
    t! 19 8 1671 1671,
    t! 19 9 1671 1671,
    t! 19 10 1671 1671,
    t! 19 11 1671 1671,
    t! 19 12 1671 1671,
    t! 19 13 1671 1671,
    t! 19 14 1671 1671,
    t! 19 15 1671 1671,
    t! 19 16 1671 1671,
    t! 19 17 1671 1671,
    t! 19 18 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r19_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1496977993380391501947557 1208925819614629174706176000000 2314795685229030 79228162514264337593543950336)
    endpointPointMemo500_r19_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1651 1649,
    t! 19 1 1651 1649,
    t! 19 2 1651 1649,
    t! 19 3 1651 1649,
    t! 19 4 1651 1649,
    t! 19 5 1651 1649,
    t! 19 6 1651 1649,
    t! 19 7 1651 1649,
    t! 19 8 1651 1651,
    t! 19 9 1651 1651,
    t! 19 10 1651 1651,
    t! 19 11 1651 1651,
    t! 19 12 1651 1651,
    t! 19 13 1651 1651,
    t! 19 14 1651 1651,
    t! 19 15 1651 1651,
    t! 19 16 1651 1651,
    t! 19 17 1651 1651,
    t! 19 18 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r19_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892515083573076914594469 604462909807314587353088000000 3291341812123399 79228162514264337593543950336)
    endpointPointMemo500_r19_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1620 1618,
    t! 19 1 1620 1618,
    t! 19 2 1620 1618,
    t! 19 3 1620 1618,
    t! 19 4 1620 1618,
    t! 19 5 1620 1618,
    t! 19 6 1620 1618,
    t! 19 7 1620 1618,
    t! 19 8 1620 1620,
    t! 19 9 1620 1620,
    t! 19 10 1620 1620,
    t! 19 11 1620 1620,
    t! 19 12 1620 1620,
    t! 19 13 1620 1620,
    t! 19 14 1620 1620,
    t! 19 15 1620 1620,
    t! 19 16 1620 1620,
    t! 19 17 1620 1620,
    t! 19 18 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r19_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23611345146776784836717 12089258196146291747061760000 5758685951121702 79228162514264337593543950336)
    endpointPointMemo500_r19_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1596 1594,
    t! 19 1 1596 1594,
    t! 19 2 1596 1594,
    t! 19 3 1596 1594,
    t! 19 4 1596 1594,
    t! 19 5 1596 1594,
    t! 19 6 1596 1594,
    t! 19 7 1596 1594,
    t! 19 8 1596 1596,
    t! 19 9 1596 1596,
    t! 19 10 1596 1596,
    t! 19 11 1596 1596,
    t! 19 12 1596 1596,
    t! 19 13 1596 1596,
    t! 19 14 1596 1596,
    t! 19 15 1596 1596,
    t! 19 16 1596 1596,
    t! 19 17 1596 1596,
    t! 19 18 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r19_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1468619431104601569077231 604462909807314587353088000000 8911699542384656 79228162514264337593543950336)
    endpointPointMemo500_r19_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1576 1574,
    t! 19 1 1576 1574,
    t! 19 2 1576 1574,
    t! 19 3 1576 1574,
    t! 19 4 1576 1574,
    t! 19 5 1576 1574,
    t! 19 6 1576 1574,
    t! 19 7 1576 1574,
    t! 19 8 1576 1576,
    t! 19 9 1576 1576,
    t! 19 10 1576 1576,
    t! 19 11 1576 1576,
    t! 19 12 1576 1576,
    t! 19 13 1576 1576,
    t! 19 14 1576 1576,
    t! 19 15 1576 1576,
    t! 19 16 1576 1576,
    t! 19 17 1576 1576,
    t! 19 18 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r19_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439167901217590974079653 151115727451828646838272000000 12750382912294809 79228162514264337593543950336)
    endpointPointMemo500_r19_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1545 1543,
    t! 19 1 1545 1543,
    t! 19 2 1545 1543,
    t! 19 3 1545 1543,
    t! 19 4 1545 1543,
    t! 19 5 1545 1543,
    t! 19 6 1545 1543,
    t! 19 7 1545 1543,
    t! 19 8 1545 1545,
    t! 19 9 1545 1545,
    t! 19 10 1545 1545,
    t! 19 11 1545 1545,
    t! 19 12 1545 1545,
    t! 19 13 1545 1545,
    t! 19 14 1545 1545,
    t! 19 15 1545 1545,
    t! 19 16 1545 1545,
    t! 19 17 1545 1545,
    t! 19 18 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r19_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166387976200944275400687 302231454903657293676544000000 22484760293588455 79228162514264337593543950336)
    endpointPointMemo500_r19_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1520 1518,
    t! 19 1 1520 1518,
    t! 19 2 1520 1518,
    t! 19 3 1520 1518,
    t! 19 4 1520 1518,
    t! 19 5 1520 1518,
    t! 19 6 1520 1519,
    t! 19 7 1520 1519,
    t! 19 8 1520 1520,
    t! 19 9 1520 1520,
    t! 19 10 1520 1520,
    t! 19 11 1520 1520,
    t! 19 12 1520 1520,
    t! 19 13 1520 1520,
    t! 19 14 1520 1520,
    t! 19 15 1520 1520,
    t! 19 16 1520 1520,
    t! 19 17 1520 1520,
    t! 19 18 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r19_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363610037491676650660517 75557863725914323419136000000 34961820706069243 79228162514264337593543950336)
    endpointPointMemo500_r19_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1484 1481,
    t! 19 1 1484 1481,
    t! 19 2 1484 1481,
    t! 19 3 1484 1481,
    t! 19 4 1484 1481,
    t! 19 5 1484 1482,
    t! 19 6 1484 1482,
    t! 19 7 1484 1482,
    t! 19 8 1484 1484,
    t! 19 9 1484 1484,
    t! 19 10 1484 1484,
    t! 19 11 1484 1484,
    t! 19 12 1484 1484,
    t! 19 13 1484 1484,
    t! 19 14 1484 1484,
    t! 19 15 1484 1484,
    t! 19 16 1484 1484,
    t! 19 17 1484 1484,
    t! 19 18 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r19_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203054449749823125712483 30223145490365729367654400000 68144001068883536 79228162514264337593543950336)
    endpointPointMemo500_r19_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1456 1454,
    t! 19 1 1456 1454,
    t! 19 2 1456 1454,
    t! 19 3 1456 1454,
    t! 19 4 1456 1454,
    t! 19 5 1456 1454,
    t! 19 6 1456 1454,
    t! 19 7 1456 1454,
    t! 19 8 1456 1456,
    t! 19 9 1456 1456,
    t! 19 10 1456 1456,
    t! 19 11 1456 1456,
    t! 19 12 1456 1456,
    t! 19 13 1456 1456,
    t! 19 14 1456 1456,
    t! 19 15 1456 1456,
    t! 19 16 1456 1456,
    t! 19 17 1456 1456,
    t! 19 18 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r19_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325831105628719488950949 37778931862957161709568000000 112296944889370034 79228162514264337593543950336)
    endpointPointMemo500_r19_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1415 1413,
    t! 19 1 1415 1413,
    t! 19 2 1415 1413,
    t! 19 3 1415 1413,
    t! 19 4 1415 1413,
    t! 19 5 1415 1413,
    t! 19 6 1415 1414,
    t! 19 7 1415 1414,
    t! 19 8 1415 1415,
    t! 19 9 1415 1415,
    t! 19 10 1415 1415,
    t! 19 11 1415 1415,
    t! 19 12 1415 1415,
    t! 19 13 1415 1415,
    t! 19 14 1415 1415,
    t! 19 15 1415 1415,
    t! 19 16 1415 1415,
    t! 19 17 1415 1415,
    t! 19 18 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r19_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939714385023201305143279 75557863725914323419136000000 233515206458287167 79228162514264337593543950336)
    endpointPointMemo500_r19_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1386 1383,
    t! 19 1 1386 1384,
    t! 19 2 1386 1384,
    t! 19 3 1386 1384,
    t! 19 4 1386 1384,
    t! 19 5 1386 1384,
    t! 19 6 1386 1384,
    t! 19 7 1386 1384,
    t! 19 8 1386 1386,
    t! 19 9 1386 1386,
    t! 19 10 1386 1386,
    t! 19 11 1386 1386,
    t! 19 12 1386 1386,
    t! 19 13 1386 1386,
    t! 19 14 1386 1386,
    t! 19 15 1386 1386,
    t! 19 16 1386 1386,
    t! 19 17 1386 1386,
    t! 19 18 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r19_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61388327939448181619233 3777893186295716170956800000 398616772523471946 79228162514264337593543950336)
    endpointPointMemo500_r19_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1363 1360,
    t! 19 1 1363 1360,
    t! 19 2 1363 1360,
    t! 19 3 1363 1360,
    t! 19 4 1363 1360,
    t! 19 5 1363 1361,
    t! 19 6 1363 1361,
    t! 19 7 1363 1361,
    t! 19 8 1363 1363,
    t! 19 9 1363 1363,
    t! 19 10 1363 1363,
    t! 19 11 1363 1363,
    t! 19 12 1363 1363,
    t! 19 13 1363 1363,
    t! 19 14 1363 1363,
    t! 19 15 1363 1363,
    t! 19 16 1363 1363,
    t! 19 17 1363 1363,
    t! 19 18 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r19_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1515818732554725959626041 75557863725914323419136000000 607601810196849708 79228162514264337593543950336)
    endpointPointMemo500_r19_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1343 1341,
    t! 19 1 1343 1341,
    t! 19 2 1343 1341,
    t! 19 3 1343 1341,
    t! 19 4 1343 1341,
    t! 19 5 1343 1341,
    t! 19 6 1343 1341,
    t! 19 7 1343 1341,
    t! 19 8 1343 1343,
    t! 19 9 1343 1343,
    t! 19 10 1343 1343,
    t! 19 11 1343 1343,
    t! 19 12 1343 1343,
    t! 19 13 1343 1343,
    t! 19 14 1343 1343,
    t! 19 15 1343 1343,
    t! 19 16 1343 1343,
    t! 19 17 1343 1343,
    t! 19 18 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r19_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901935453160244143433711 37778931862957161709568000000 860470486591619836 79228162514264337593543950336)
    endpointPointMemo500_r19_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1313 1310,
    t! 19 1 1313 1310,
    t! 19 2 1313 1310,
    t! 19 3 1313 1310,
    t! 19 4 1313 1311,
    t! 19 5 1313 1311,
    t! 19 6 1313 1311,
    t! 19 7 1313 1311,
    t! 19 8 1313 1313,
    t! 19 9 1313 1313,
    t! 19 10 1313 1313,
    t! 19 11 1313 1313,
    t! 19 12 1313 1313,
    t! 19 13 1313 1313,
    t! 19 14 1313 1313,
    t! 19 15 1313 1313,
    t! 19 16 1313 1313,
    t! 19 17 1313 1313,
    t! 19 18 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r19_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297496906731501617668773 9444732965739290427392000000 1497859424004505047 79228162514264337593543950336)
    endpointPointMemo500_r19_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1289 1286,
    t! 19 1 1289 1286,
    t! 19 2 1289 1286,
    t! 19 3 1289 1287,
    t! 19 4 1289 1287,
    t! 19 5 1289 1287,
    t! 19 6 1289 1287,
    t! 19 7 1289 1287,
    t! 19 8 1289 1289,
    t! 19 9 1289 1289,
    t! 19 10 1289 1289,
    t! 19 11 1289 1289,
    t! 19 12 1289 1289,
    t! 19 13 1289 1289,
    t! 19 14 1289 1289,
    t! 19 15 1289 1289,
    t! 19 16 1289 1289,
    t! 19 17 1289 1289,
    t! 19 18 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r19_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1478039800691768797916473 37778931862957161709568000000 2310784921693204146 79228162514264337593543950336)
    endpointPointMemo500_r19_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1269 1267,
    t! 19 1 1269 1267,
    t! 19 2 1269 1267,
    t! 19 3 1269 1267,
    t! 19 4 1269 1267,
    t! 19 5 1269 1267,
    t! 19 6 1269 1267,
    t! 19 7 1269 1267,
    t! 19 8 1269 1269,
    t! 19 9 1269 1269,
    t! 19 10 1269 1269,
    t! 19 11 1269 1269,
    t! 19 12 1269 1269,
    t! 19 13 1269 1269,
    t! 19 14 1269 1269,
    t! 19 15 1269 1269,
    t! 19 16 1269 1269,
    t! 19 17 1269 1269,
    t! 19 18 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r19_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 883045987228765562578927 18889465931478580854784000000 3299248316609179389 79228162514264337593543950336)
    endpointPointMemo500_r19_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1238 1235,
    t! 19 1 1238 1235,
    t! 19 2 1238 1236,
    t! 19 3 1238 1236,
    t! 19 4 1238 1236,
    t! 19 5 1238 1236,
    t! 19 6 1238 1236,
    t! 19 7 1238 1236,
    t! 19 8 1238 1238,
    t! 19 9 1238 1238,
    t! 19 10 1238 1238,
    t! 19 11 1238 1238,
    t! 19 12 1238 1238,
    t! 19 13 1238 1238,
    t! 19 14 1238 1238,
    t! 19 15 1238 1238,
    t! 19 16 1238 1238,
    t! 19 17 1238 1238,
    t! 19 18 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r19_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292774540248631972455077 4722366482869645213696000000 5802794146030738577 79228162514264337593543950336)
    endpointPointMemo500_r19_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1213 1211,
    t! 19 1 1213 1211,
    t! 19 2 1213 1211,
    t! 19 3 1213 1211,
    t! 19 4 1213 1211,
    t! 19 5 1213 1211,
    t! 19 6 1213 1211,
    t! 19 7 1213 1212,
    t! 19 8 1213 1213,
    t! 19 9 1213 1213,
    t! 19 10 1213 1213,
    t! 19 11 1213 1213,
    t! 19 12 1213 1213,
    t! 19 13 1213 1213,
    t! 19 14 1213 1213,
    t! 19 15 1213 1213,
    t! 19 16 1213 1213,
    t! 19 17 1213 1213,
    t! 19 18 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r19_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1459150334760290217061689 18889465931478580854784000000 9008507608288612166 79228162514264337593543950336)
    endpointPointMemo500_r19_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1193 1191,
    t! 19 1 1193 1191,
    t! 19 2 1193 1191,
    t! 19 3 1193 1191,
    t! 19 4 1193 1191,
    t! 19 5 1193 1191,
    t! 19 6 1193 1192,
    t! 19 7 1193 1192,
    t! 19 8 1193 1193,
    t! 19 9 1193 1193,
    t! 19 10 1193 1193,
    t! 19 11 1193 1193,
    t! 19 12 1193 1193,
    t! 19 13 1193 1193,
    t! 19 14 1193 1193,
    t! 19 15 1193 1193,
    t! 19 16 1193 1193,
    t! 19 17 1193 1193,
    t! 19 18 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r19_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174720250852605254430307 1888946593147858085478400000 12916399399728430590 79228162514264337593543950336)
    endpointPointMemo500_r19_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1162 1160,
    t! 19 1 1162 1160,
    t! 19 2 1162 1160,
    t! 19 3 1162 1160,
    t! 19 4 1162 1160,
    t! 19 5 1162 1160,
    t! 19 6 1162 1160,
    t! 19 7 1162 1160,
    t! 19 8 1162 1162,
    t! 19 9 1162 1162,
    t! 19 10 1162 1162,
    t! 19 11 1162 1162,
    t! 19 12 1162 1162,
    t! 19 13 1162 1162,
    t! 19 14 1162 1162,
    t! 19 15 1162 1162,
    t! 19 16 1162 1162,
    t! 19 17 1162 1162,
    t! 19 18 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r19_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290413357007197149848229 2361183241434822606848000000 22838760757167517649 79228162514264337593543950336)
    endpointPointMemo500_r19_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1137 1135,
    t! 19 1 1137 1135,
    t! 19 2 1137 1135,
    t! 19 3 1137 1135,
    t! 19 4 1137 1135,
    t! 19 5 1137 1135,
    t! 19 6 1137 1136,
    t! 19 7 1137 1136,
    t! 19 8 1137 1137,
    t! 19 9 1137 1137,
    t! 19 10 1137 1137,
    t! 19 11 1137 1137,
    t! 19 12 1137 1137,
    t! 19 13 1137 1137,
    t! 19 14 1137 1137,
    t! 19 15 1137 1137,
    t! 19 16 1137 1137,
    t! 19 17 1137 1137,
    t! 19 18 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r19_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1449705601794550926634297 9444732965739290427392000000 35569963795637628084 79228162514264337593543950336)
    endpointPointMemo500_r19_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1117 1115,
    t! 19 1 1117 1115,
    t! 19 2 1117 1115,
    t! 19 3 1117 1115,
    t! 19 4 1117 1115,
    t! 19 5 1117 1115,
    t! 19 6 1117 1115,
    t! 19 7 1117 1116,
    t! 19 8 1117 1117,
    t! 19 9 1117 1117,
    t! 19 10 1117 1117,
    t! 19 11 1117 1117,
    t! 19 12 1117 1117,
    t! 19 13 1117 1117,
    t! 19 14 1117 1117,
    t! 19 15 1117 1117,
    t! 19 16 1117 1117,
    t! 19 17 1117 1117,
    t! 19 18 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r19_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868878887780156626937839 4722366482869645213696000000 51110094097648559761 79228162514264337593543950336)
    endpointPointMemo500_r19_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1086 1083,
    t! 19 1 1086 1083,
    t! 19 2 1086 1084,
    t! 19 3 1086 1084,
    t! 19 4 1086 1084,
    t! 19 5 1086 1084,
    t! 19 6 1086 1084,
    t! 19 7 1086 1084,
    t! 19 8 1086 1086,
    t! 19 9 1086 1086,
    t! 19 10 1086 1086,
    t! 19 11 1086 1086,
    t! 19 12 1086 1086,
    t! 19 13 1086 1086,
    t! 19 14 1086 1086,
    t! 19 15 1086 1086,
    t! 19 16 1086 1086,
    t! 19 17 1086 1086,
    t! 19 18 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r19_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57846553077295947708961 236118324143482260684800000 90617478848435792926 79228162514264337593543950336)
    endpointPointMemo500_r19_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1061 1059,
    t! 19 1 1061 1059,
    t! 19 2 1061 1059,
    t! 19 3 1061 1059,
    t! 19 4 1061 1059,
    t! 19 5 1061 1059,
    t! 19 6 1061 1059,
    t! 19 7 1061 1059,
    t! 19 8 1061 1061,
    t! 19 9 1061 1061,
    t! 19 10 1061 1061,
    t! 19 11 1061 1061,
    t! 19 12 1061 1061,
    t! 19 13 1061 1061,
    t! 19 14 1061 1061,
    t! 19 15 1061 1061,
    t! 19 16 1061 1061,
    t! 19 17 1061 1061,
    t! 19 18 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r19_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1444983235311681281420601 4722366482869645213696000000 141361599774029149259 79228162514264337593543950336)
    endpointPointMemo500_r19_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1041 1039,
    t! 19 1 1041 1039,
    t! 19 2 1041 1039,
    t! 19 3 1041 1039,
    t! 19 4 1041 1039,
    t! 19 5 1041 1039,
    t! 19 6 1041 1039,
    t! 19 7 1041 1039,
    t! 19 8 1041 1041,
    t! 19 9 1041 1041,
    t! 19 10 1041 1041,
    t! 19 11 1041 1041,
    t! 19 12 1041 1041,
    t! 19 13 1041 1041,
    t! 19 14 1041 1041,
    t! 19 15 1041 1041,
    t! 19 16 1041 1041,
    t! 19 17 1041 1041,
    t! 19 18 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r19_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866517704538721804330991 2361183241434822606848000000 203343141722481859836 79228162514264337593543950336)
    endpointPointMemo500_r19_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 1009 1007,
    t! 19 1 1009 1007,
    t! 19 2 1009 1007,
    t! 19 3 1009 1007,
    t! 19 4 1009 1007,
    t! 19 5 1009 1007,
    t! 19 6 1009 1007,
    t! 19 7 1009 1007,
    t! 19 8 1009 1009,
    t! 19 9 1009 1009,
    t! 19 10 1009 1009,
    t! 19 11 1009 1009,
    t! 19 12 1009 1009,
    t! 19 13 1009 1009,
    t! 19 14 1009 1009,
    t! 19 15 1009 1009,
    t! 19 16 1009 1009,
    t! 19 17 1009 1009,
    t! 19 18 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r19_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288642469576121032893093 590295810358705651712000000 361021228498036558118 79228162514264337593543950336)
    endpointPointMemo500_r19_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 985 982,
    t! 19 1 985 982,
    t! 19 2 985 982,
    t! 19 3 985 982,
    t! 19 4 985 983,
    t! 19 5 985 983,
    t! 19 6 985 983,
    t! 19 7 985 983,
    t! 19 8 985 985,
    t! 19 9 985 985,
    t! 19 10 985 985,
    t! 19 11 985 985,
    t! 19 12 985 985,
    t! 19 13 985 985,
    t! 19 14 985 985,
    t! 19 15 985 985,
    t! 19 16 985 985,
    t! 19 17 985 985,
    t! 19 18 985 985
  ]

noncomputable def endpointCertifiedPoint500_r19_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1442622052070246458813753 2361183241434822606848000000 563657219631173155518 79228162514264337593543950336)
    endpointPointMemo500_r19_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 964 962,
    t! 19 1 964 962,
    t! 19 2 964 962,
    t! 19 3 964 962,
    t! 19 4 964 962,
    t! 19 5 964 962,
    t! 19 6 964 963,
    t! 19 7 964 963,
    t! 19 8 964 964,
    t! 19 9 964 964,
    t! 19 10 964 964,
    t! 19 11 964 964,
    t! 19 12 964 964,
    t! 19 13 964 964,
    t! 19 14 964 964,
    t! 19 15 964 964,
    t! 19 16 964 964,
    t! 19 17 964 964,
    t! 19 18 964 964
  ]

noncomputable def endpointCertifiedPoint500_r19_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865337112918004393027567 1180591620717411303424000000 811256596915797201704 79228162514264337593543950336)
    endpointPointMemo500_r19_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 933 930,
    t! 19 1 933 930,
    t! 19 2 933 930,
    t! 19 3 933 931,
    t! 19 4 933 931,
    t! 19 5 933 931,
    t! 19 6 933 931,
    t! 19 7 933 931,
    t! 19 8 933 933,
    t! 19 9 933 933,
    t! 19 10 933 933,
    t! 19 11 933 933,
    t! 19 12 933 933,
    t! 19 13 933 933,
    t! 19 14 933 933,
    t! 19 15 933 933,
    t! 19 16 933 933,
    t! 19 17 933 933,
    t! 19 18 933 933
  ]

noncomputable def endpointCertifiedPoint500_r19_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288347321670941680067237 295147905179352825856000000 1441367443807232047551 79228162514264337593543950336)
    endpointPointMemo500_r19_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 908 906,
    t! 19 1 908 906,
    t! 19 2 908 906,
    t! 19 3 908 906,
    t! 19 4 908 906,
    t! 19 5 908 906,
    t! 19 6 908 906,
    t! 19 7 908 906,
    t! 19 8 908 908,
    t! 19 9 908 908,
    t! 19 10 908 908,
    t! 19 11 908 908,
    t! 19 12 908 908,
    t! 19 13 908 908,
    t! 19 14 908 908,
    t! 19 15 908 908,
    t! 19 16 908 908,
    t! 19 17 908 908,
    t! 19 18 908 908
  ]

noncomputable def endpointCertifiedPoint500_r19_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441441460449529047510329 1180591620717411303424000000 2251397650298860661660 79228162514264337593543950336)
    endpointPointMemo500_r19_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 888 885,
    t! 19 1 888 886,
    t! 19 2 888 886,
    t! 19 3 888 886,
    t! 19 4 888 886,
    t! 19 5 888 886,
    t! 19 6 888 886,
    t! 19 7 888 886,
    t! 19 8 888 888,
    t! 19 9 888 888,
    t! 19 10 888 888,
    t! 19 11 888 888,
    t! 19 12 888 888,
    t! 19 13 888 888,
    t! 19 14 888 888,
    t! 19 15 888 888,
    t! 19 16 888 888,
    t! 19 17 888 888,
    t! 19 18 888 888
  ]

noncomputable def endpointCertifiedPoint500_r19_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172949363421529137475171 118059162071741130342400000 3241391118953910003500 79228162514264337593543950336)
    endpointPointMemo500_r19_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 856 854,
    t! 19 1 856 854,
    t! 19 2 856 854,
    t! 19 3 856 854,
    t! 19 4 856 854,
    t! 19 5 856 854,
    t! 19 6 856 854,
    t! 19 7 856 854,
    t! 19 8 856 856,
    t! 19 9 856 856,
    t! 19 10 856 856,
    t! 19 11 856 856,
    t! 19 12 856 856,
    t! 19 13 856 856,
    t! 19 14 856 856,
    t! 19 15 856 856,
    t! 19 16 856 856,
    t! 19 17 856 856,
    t! 19 18 856 856
  ]

noncomputable def endpointCertifiedPoint500_r19_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288199747718352003654309 147573952589676412928000000 5761443560285036074674 79228162514264337593543950336)
    endpointPointMemo500_r19_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 831 829,
    t! 19 1 831 829,
    t! 19 2 831 829,
    t! 19 3 831 829,
    t! 19 4 831 829,
    t! 19 5 831 829,
    t! 19 6 831 829,
    t! 19 7 831 829,
    t! 19 8 831 831,
    t! 19 9 831 831,
    t! 19 10 831 831,
    t! 19 11 831 831,
    t! 19 12 831 831,
    t! 19 13 831 831,
    t! 19 14 831 831,
    t! 19 15 831 831,
    t! 19 16 831 831,
    t! 19 17 831 831,
    t! 19 18 831 831
  ]

noncomputable def endpointCertifiedPoint500_r19_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440851164639170341858617 590295810358705651712000000 9001876417638223427417 79228162514264337593543950336)
    endpointPointMemo500_r19_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 811 809,
    t! 19 1 811 809,
    t! 19 2 811 809,
    t! 19 3 811 809,
    t! 19 4 811 809,
    t! 19 5 811 809,
    t! 19 6 811 809,
    t! 19 7 811 809,
    t! 19 8 811 811,
    t! 19 9 811 811,
    t! 19 10 811 811,
    t! 19 11 811 811,
    t! 19 12 811 811,
    t! 19 13 811 811,
    t! 19 14 811 811,
    t! 19 15 811 811,
    t! 19 16 811 811,
    t! 19 17 811 811,
    t! 19 18 811 811
  ]

noncomputable def endpointCertifiedPoint500_r19_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864451669202466334549999 295147905179352825856000000 12963041684845924152277 79228162514264337593543950336)
    endpointPointMemo500_r19_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 779 777,
    t! 19 1 779 777,
    t! 19 2 779 777,
    t! 19 3 779 777,
    t! 19 4 779 777,
    t! 19 5 779 777,
    t! 19 6 779 777,
    t! 19 7 779 777,
    t! 19 8 779 779,
    t! 19 9 779 779,
    t! 19 10 779 779,
    t! 19 11 779 779,
    t! 19 12 779 779,
    t! 19 13 779 779,
    t! 19 14 779 779,
    t! 19 15 779 779,
    t! 19 16 779 779,
    t! 19 17 779 779,
    t! 19 18 779 779
  ]

noncomputable def endpointCertifiedPoint500_r19_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57625192148411433089569 14757395258967641292800000 23048979147160931510291 79228162514264337593543950336)
    endpointPointMemo500_r19_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 755 752,
    t! 19 1 755 752,
    t! 19 2 755 752,
    t! 19 3 755 752,
    t! 19 4 755 752,
    t! 19 5 755 753,
    t! 19 6 755 753,
    t! 19 7 755 753,
    t! 19 8 755 755,
    t! 19 9 755 755,
    t! 19 10 755 755,
    t! 19 11 755 755,
    t! 19 12 755 755,
    t! 19 13 755 755,
    t! 19 14 755 755,
    t! 19 15 755 755,
    t! 19 16 755 755,
    t! 19 17 755 755,
    t! 19 18 755 755
  ]

noncomputable def endpointCertifiedPoint500_r19_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440556016733990989032761 295147905179352825856000000 36022078797008014243467 79228162514264337593543950336)
    endpointPointMemo500_r19_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 734 732,
    t! 19 1 734 732,
    t! 19 2 734 732,
    t! 19 3 734 732,
    t! 19 4 734 732,
    t! 19 5 734 732,
    t! 19 6 734 732,
    t! 19 7 734 732,
    t! 19 8 734 734,
    t! 19 9 734 734,
    t! 19 10 734 734,
    t! 19 11 734 734,
    t! 19 12 734 734,
    t! 19 13 734 734,
    t! 19 14 734 734,
    t! 19 15 734 734,
    t! 19 16 734 734,
    t! 19 17 734 734,
    t! 19 18 734 734
  ]

noncomputable def endpointCertifiedPoint500_r19_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864304095249876658137071 147573952589676412928000000 51885169020517153376931 79228162514264337593543950336)
    endpointPointMemo500_r19_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 702 700,
    t! 19 1 702 700,
    t! 19 2 702 700,
    t! 19 3 702 700,
    t! 19 4 702 700,
    t! 19 5 702 700,
    t! 19 6 702 700,
    t! 19 7 702 701,
    t! 19 8 702 702,
    t! 19 9 702 702,
    t! 19 10 702 702,
    t! 19 11 702 702,
    t! 19 12 702 702,
    t! 19 13 702 702,
    t! 19 14 702 702,
    t! 19 15 702 702,
    t! 19 16 702 702,
    t! 19 17 702 702,
    t! 19 18 702 702
  ]

noncomputable def endpointCertifiedPoint500_r19_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288089067253909746344613 36893488147419103232000000 92292662512719308410977 79228162514264337593543950336)
    endpointPointMemo500_r19_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 678 675,
    t! 19 1 678 675,
    t! 19 2 678 675,
    t! 19 3 678 675,
    t! 19 4 678 676,
    t! 19 5 678 676,
    t! 19 6 678 676,
    t! 19 7 678 676,
    t! 19 8 678 678,
    t! 19 9 678 678,
    t! 19 10 678 678,
    t! 19 11 678 678,
    t! 19 12 678 678,
    t! 19 13 678 678,
    t! 19 14 678 678,
    t! 19 15 678 678,
    t! 19 16 678 678,
    t! 19 17 678 678,
    t! 19 18 678 678
  ]

noncomputable def endpointCertifiedPoint500_r19_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440408442781401312619833 147573952589676412928000000 144294198061192553569995 79228162514264337593543950336)
    endpointPointMemo500_r19_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 657 655,
    t! 19 1 657 655,
    t! 19 2 657 655,
    t! 19 3 657 655,
    t! 19 4 657 655,
    t! 19 5 657 655,
    t! 19 6 657 655,
    t! 19 7 657 655,
    t! 19 8 657 657,
    t! 19 9 657 657,
    t! 19 10 657 657,
    t! 19 11 657 657,
    t! 19 12 657 657,
    t! 19 13 657 657,
    t! 19 14 657 657,
    t! 19 15 657 657,
    t! 19 16 657 657,
    t! 19 17 657 657,
    t! 19 18 657 657
  ]

noncomputable def endpointCertifiedPoint500_r19_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864230308273581819930607 73786976294838206464000000 207912603735462874930618 79228162514264337593543950336)
    endpointPointMemo500_r19_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 625 623,
    t! 19 1 625 623,
    t! 19 2 625 623,
    t! 19 3 625 623,
    t! 19 4 625 623,
    t! 19 5 625 623,
    t! 19 6 625 623,
    t! 19 7 625 623,
    t! 19 8 625 625,
    t! 19 9 625 625,
    t! 19 10 625 625,
    t! 19 11 625 625,
    t! 19 12 625 625,
    t! 19 13 625 625,
    t! 19 14 625 625,
    t! 19 15 625 625,
    t! 19 16 625 625,
    t! 19 17 625 625,
    t! 19 18 625 625
  ]

noncomputable def endpointCertifiedPoint500_r19_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288070620509836036792997 18446744073709551616000000 370091789091449689230295 79228162514264337593543950336)
    endpointPointMemo500_r19_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 600 598,
    t! 19 1 600 598,
    t! 19 2 600 598,
    t! 19 3 600 598,
    t! 19 4 600 598,
    t! 19 5 600 598,
    t! 19 6 600 598,
    t! 19 7 600 599,
    t! 19 8 600 600,
    t! 19 9 600 600,
    t! 19 10 600 600,
    t! 19 11 600 600,
    t! 19 12 600 600,
    t! 19 13 600 600,
    t! 19 14 600 600,
    t! 19 15 600 600,
    t! 19 16 600 600,
    t! 19 17 600 600,
    t! 19 18 600 600
  ]

noncomputable def endpointCertifiedPoint500_r19_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440334655805106474413369 73786976294838206464000000 579014656070259554905835 79228162514264337593543950336)
    endpointPointMemo500_r19_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 580 578,
    t! 19 1 580 578,
    t! 19 2 580 578,
    t! 19 3 580 578,
    t! 19 4 580 578,
    t! 19 5 580 578,
    t! 19 6 580 578,
    t! 19 7 580 578,
    t! 19 8 580 580,
    t! 19 9 580 580,
    t! 19 10 580 580,
    t! 19 11 580 580,
    t! 19 12 580 580,
    t! 19 13 580 580,
    t! 19 14 580 580,
    t! 19 15 580 580,
    t! 19 16 580 580,
    t! 19 17 580 580,
    t! 19 18 580 580
  ]

noncomputable def endpointCertifiedPoint500_r19_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6913547318283475206619 295147905179352825856000 834867110713499225840377 79228162514264337593543950336)
    endpointPointMemo500_r19_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 548 545,
    t! 19 1 548 545,
    t! 19 2 548 545,
    t! 19 3 548 546,
    t! 19 4 548 546,
    t! 19 5 548 546,
    t! 19 6 548 546,
    t! 19 7 548 546,
    t! 19 8 548 548,
    t! 19 9 548 548,
    t! 19 10 548 548,
    t! 19 11 548 548,
    t! 19 12 548 548,
    t! 19 13 548 548,
    t! 19 14 548 548,
    t! 19 15 548 548,
    t! 19 16 548 548,
    t! 19 17 548 548,
    t! 19 18 548 548
  ]

noncomputable def endpointCertifiedPoint500_r19_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288061397137799182017189 9223372036854775808000000 1488111855897939017595620 79228162514264337593543950336)
    endpointPointMemo500_r19_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 523 520,
    t! 19 1 523 520,
    t! 19 2 523 520,
    t! 19 3 523 520,
    t! 19 4 523 521,
    t! 19 5 523 521,
    t! 19 6 523 521,
    t! 19 7 523 521,
    t! 19 8 523 523,
    t! 19 9 523 523,
    t! 19 10 523 523,
    t! 19 11 523 523,
    t! 19 12 523 523,
    t! 19 13 523 523,
    t! 19 14 523 523,
    t! 19 15 523 523,
    t! 19 16 523 523,
    t! 19 17 523 523,
    t! 19 18 523 523
  ]

noncomputable def endpointCertifiedPoint500_r19_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440297762316959055310137 36893488147419103232000000 2331343320539932338465615 79228162514264337593543950336)
    endpointPointMemo500_r19_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 502 500,
    t! 19 1 502 500,
    t! 19 2 502 500,
    t! 19 3 502 500,
    t! 19 4 502 500,
    t! 19 5 502 500,
    t! 19 6 502 500,
    t! 19 7 502 500,
    t! 19 8 502 502,
    t! 19 9 502 502,
    t! 19 10 502 502,
    t! 19 11 502 502,
    t! 19 12 502 502,
    t! 19 13 502 502,
    t! 19 14 502 502,
    t! 19 15 502 502,
    t! 19 16 502 502,
    t! 19 17 502 502,
    t! 19 18 502 502
  ]

noncomputable def endpointCertifiedPoint500_r19_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864174968041360691275759 18446744073709551616000000 3366103454714431952014414 79228162514264337593543950336)
    endpointPointMemo500_r19_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 469 467,
    t! 19 1 469 467,
    t! 19 2 469 467,
    t! 19 3 469 467,
    t! 19 4 469 467,
    t! 19 5 469 467,
    t! 19 6 469 467,
    t! 19 7 469 467,
    t! 19 8 469 469,
    t! 19 9 469 469,
    t! 19 10 469 469,
    t! 19 11 469 469,
    t! 19 12 469 469,
    t! 19 13 469 469,
    t! 19 14 469 469,
    t! 19 15 469 469,
    t! 19 16 469 469,
    t! 19 17 469 469,
    t! 19 18 469 469
  ]

noncomputable def endpointCertifiedPoint500_r19_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57611357090356150925857 922337203685477580800000 6016504459131118098418920 79228162514264337593543950336)
    endpointPointMemo500_r19_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 444 441,
    t! 19 1 444 441,
    t! 19 2 444 441,
    t! 19 3 444 441,
    t! 19 4 444 442,
    t! 19 5 444 442,
    t! 19 6 444 442,
    t! 19 7 444 442,
    t! 19 8 444 444,
    t! 19 9 444 444,
    t! 19 10 444 444,
    t! 19 11 444 444,
    t! 19 12 444 444,
    t! 19 13 444 444,
    t! 19 14 444 444,
    t! 19 15 444 444,
    t! 19 16 444 444,
    t! 19 17 444 444,
    t! 19 18 444 444
  ]

noncomputable def endpointCertifiedPoint500_r19_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440279315572885345758521 18446744073709551616000000 9452167090363552879482441 79228162514264337593543950336)
    endpointPointMemo500_r19_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 423 420,
    t! 19 1 423 420,
    t! 19 2 423 420,
    t! 19 3 423 420,
    t! 19 4 423 420,
    t! 19 5 423 421,
    t! 19 6 423 421,
    t! 19 7 423 421,
    t! 19 8 423 423,
    t! 19 9 423 423,
    t! 19 10 423 423,
    t! 19 11 423 423,
    t! 19 12 423 423,
    t! 19 13 423 423,
    t! 19 14 423 423,
    t! 19 15 423 423,
    t! 19 16 423 423,
    t! 19 17 423 423,
    t! 19 18 423 423
  ]

noncomputable def endpointCertifiedPoint500_r19_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864165744669323836499951 9223372036854775808000000 13686378981506060379990715 79228162514264337593543950336)
    endpointPointMemo500_r19_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 389 386,
    t! 19 1 389 386,
    t! 19 2 389 386,
    t! 19 3 389 387,
    t! 19 4 389 387,
    t! 19 5 389 387,
    t! 19 6 389 387,
    t! 19 7 389 387,
    t! 19 8 389 389,
    t! 19 9 389 389,
    t! 19 10 389 389,
    t! 19 11 389 389,
    t! 19 12 389 389,
    t! 19 13 389 389,
    t! 19 14 389 389,
    t! 19 15 389 389,
    t! 19 16 389 389,
    t! 19 17 389 389,
    t! 19 18 389 389
  ]

noncomputable def endpointCertifiedPoint500_r19_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288054479608771540935333 2305843009213693952000000 24605914817521540963621341 79228162514264337593543950336)
    endpointPointMemo500_r19_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 362 360,
    t! 19 1 362 360,
    t! 19 2 362 360,
    t! 19 3 362 360,
    t! 19 4 362 360,
    t! 19 5 362 360,
    t! 19 6 362 360,
    t! 19 7 362 360,
    t! 19 8 362 362,
    t! 19 9 362 362,
    t! 19 10 362 362,
    t! 19 11 362 362,
    t! 19 12 362 362,
    t! 19 13 362 362,
    t! 19 14 362 362,
    t! 19 15 362 362,
    t! 19 16 362 362,
    t! 19 17 362 362,
    t! 19 18 362 362
  ]

noncomputable def endpointCertifiedPoint500_r19_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440270092200848490982713 9223372036854775808000000 38891017565230285634001673 79228162514264337593543950336)
    endpointPointMemo500_r19_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 340 337,
    t! 19 1 340 337,
    t! 19 2 340 338,
    t! 19 3 340 338,
    t! 19 4 340 338,
    t! 19 5 340 338,
    t! 19 6 340 338,
    t! 19 7 340 338,
    t! 19 8 340 340,
    t! 19 9 340 340,
    t! 19 10 340 340,
    t! 19 11 340 340,
    t! 19 12 340 340,
    t! 19 13 340 340,
    t! 19 14 340 340,
    t! 19 15 340 340,
    t! 19 16 340 340,
    t! 19 17 340 340,
    t! 19 18 340 340
  ]

noncomputable def endpointCertifiedPoint500_r19_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864161132983305409112047 4611686018427387904000000 56666177913019642906617025 79228162514264337593543950336)
    endpointPointMemo500_r19_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 304 301,
    t! 19 1 304 301,
    t! 19 2 304 301,
    t! 19 3 304 302,
    t! 19 4 304 302,
    t! 19 5 304 302,
    t! 19 6 304 302,
    t! 19 7 304 302,
    t! 19 8 304 304,
    t! 19 9 304 304,
    t! 19 10 304 304,
    t! 19 11 304 304,
    t! 19 12 304 304,
    t! 19 13 304 304,
    t! 19 14 304 304,
    t! 19 15 304 304,
    t! 19 16 304 304,
    t! 19 17 304 304,
    t! 19 18 304 304
  ]

noncomputable def endpointCertifiedPoint500_r19_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288053326687266934088357 1152921504606846976000000 103233665264777049556738647 79228162514264337593543950336)
    endpointPointMemo500_r19_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 275 272,
    t! 19 1 275 272,
    t! 19 2 275 272,
    t! 19 3 275 272,
    t! 19 4 275 272,
    t! 19 5 275 272,
    t! 19 6 275 272,
    t! 19 7 275 273,
    t! 19 8 275 275,
    t! 19 9 275 275,
    t! 19 10 275 275,
    t! 19 11 275 275,
    t! 19 12 275 275,
    t! 19 13 275 275,
    t! 19 14 275 275,
    t! 19 15 275 275,
    t! 19 16 275 275,
    t! 19 17 275 275,
    t! 19 18 275 275
  ]

noncomputable def endpointCertifiedPoint500_r19_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440265480514830063594809 4611686018427387904000000 165517910336548393229144342 79228162514264337593543950336)
    endpointPointMemo500_r19_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 250 247,
    t! 19 1 250 247,
    t! 19 2 250 247,
    t! 19 3 250 247,
    t! 19 4 250 247,
    t! 19 5 250 247,
    t! 19 6 250 247,
    t! 19 7 250 247,
    t! 19 8 250 250,
    t! 19 9 250 250,
    t! 19 10 250 250,
    t! 19 11 250 250,
    t! 19 12 250 250,
    t! 19 13 250 250,
    t! 19 14 250 250,
    t! 19 15 250 250,
    t! 19 16 250 250,
    t! 19 17 250 250,
    t! 19 18 250 250
  ]

noncomputable def endpointCertifiedPoint500_r19_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172831765428059239083619 461168601842738790400000 244949050452207752821327358 79228162514264337593543950336)
    endpointPointMemo500_r19_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 227 224,
    t! 19 1 227 224,
    t! 19 2 227 224,
    t! 19 3 227 224,
    t! 19 4 227 225,
    t! 19 5 227 225,
    t! 19 6 227 225,
    t! 19 7 227 225,
    t! 19 8 227 227,
    t! 19 9 227 227,
    t! 19 10 227 227,
    t! 19 11 227 227,
    t! 19 12 227 227,
    t! 19 13 227 227,
    t! 19 14 227 227,
    t! 19 15 227 227,
    t! 19 16 227 227,
    t! 19 17 227 227,
    t! 19 18 227 227
  ]

noncomputable def endpointCertifiedPoint500_r19_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016369828046354718077571 4611686018427387904000000 343244377896926819067501031 79228162514264337593543950336)
    endpointPointMemo500_r19_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 207 203,
    t! 19 1 207 203,
    t! 19 2 207 204,
    t! 19 3 207 204,
    t! 19 4 207 204,
    t! 19 5 207 204,
    t! 19 6 207 204,
    t! 19 7 207 204,
    t! 19 8 207 207,
    t! 19 9 207 207,
    t! 19 10 207 207,
    t! 19 11 207 207,
    t! 19 12 207 207,
    t! 19 13 207 207,
    t! 19 14 207 207,
    t! 19 15 207 207,
    t! 19 16 207 207,
    t! 19 17 207 207,
    t! 19 18 207 207
  ]

noncomputable def endpointCertifiedPoint500_r19_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288052750226514630664869 576460752303423488000000 462504722999102867661060583 79228162514264337593543950336)
    endpointPointMemo500_r19_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 168 164,
    t! 19 1 168 164,
    t! 19 2 168 165,
    t! 19 3 168 165,
    t! 19 4 168 165,
    t! 19 5 168 165,
    t! 19 6 168 165,
    t! 19 7 168 165,
    t! 19 8 168 168,
    t! 19 9 168 168,
    t! 19 10 168 168,
    t! 19 11 168 168,
    t! 19 12 168 168,
    t! 19 13 168 168,
    t! 19 14 168 168,
    t! 19 15 168 168,
    t! 19 16 168 168,
    t! 19 17 168 168,
    t! 19 18 168 168
  ]

noncomputable def endpointCertifiedPoint500_r19_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440263174671820849900857 2305843009213693952000000 775196101574950062031778513 79228162514264337593543950336)
    endpointPointMemo500_r19_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 130 125,
    t! 19 1 130 125,
    t! 19 2 130 125,
    t! 19 3 130 125,
    t! 19 4 130 126,
    t! 19 5 130 126,
    t! 19 6 130 126,
    t! 19 7 130 126,
    t! 19 8 130 130,
    t! 19 9 130 130,
    t! 19 10 130 130,
    t! 19 11 130 130,
    t! 19 12 130 130,
    t! 19 13 130 130,
    t! 19 14 130 130,
    t! 19 15 130 130,
    t! 19 16 130 130,
    t! 19 17 130 130,
    t! 19 18 130 130
  ]

noncomputable def endpointCertifiedPoint500_r19_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864157674218791588571119 1152921504606846976000000 1215776759570715092259075462 79228162514264337593543950336)
    endpointPointMemo500_r19_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 109 103,
    t! 19 1 109 103,
    t! 19 2 109 103,
    t! 19 3 109 104,
    t! 19 4 109 104,
    t! 19 5 109 104,
    t! 19 6 109 104,
    t! 19 7 109 104,
    t! 19 8 109 109,
    t! 19 9 109 109,
    t! 19 10 109 109,
    t! 19 11 109 109,
    t! 19 12 109 109,
    t! 19 13 109 109,
    t! 19 14 109 109,
    t! 19 15 109 109,
    t! 19 16 109 109,
    t! 19 17 109 109,
    t! 19 18 109 109
  ]

noncomputable def endpointCertifiedPoint500_r19_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3744682870640928681525857 4611686018427387904000000 1502538823304649249012841314 79228162514264337593543950336)
    endpointPointMemo500_r19_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 85 77,
    t! 19 1 85 77,
    t! 19 2 85 78,
    t! 19 3 85 78,
    t! 19 4 85 78,
    t! 19 5 85 78,
    t! 19 6 85 79,
    t! 19 7 85 79,
    t! 19 8 85 85,
    t! 19 9 85 85,
    t! 19 10 85 85,
    t! 19 11 85 85,
    t! 19 12 85 85,
    t! 19 13 85 85,
    t! 19 14 85 85,
    t! 19 15 85 85,
    t! 19 16 85 85,
    t! 19 17 85 85,
    t! 19 18 85 85
  ]

noncomputable def endpointCertifiedPoint500_r19_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016367522203345504383619 2305843009213693952000000 1853210066104008712789738870 79228162514264337593543950336)
    endpointPointMemo500_r19_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 54 39,
    t! 19 1 54 40,
    t! 19 2 54 40,
    t! 19 3 54 41,
    t! 19 4 54 41,
    t! 19 5 54 42,
    t! 19 6 54 42,
    t! 19 7 54 43,
    t! 19 8 54 54,
    t! 19 9 54 54,
    t! 19 10 54 54,
    t! 19 11 54 54,
    t! 19 12 54 54,
    t! 19 13 54 54,
    t! 19 14 54 54,
    t! 19 15 54 54,
    t! 19 16 54 54,
    t! 19 17 54 54,
    t! 19 18 54 54
  ]

noncomputable def endpointCertifiedPoint500_r19_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4320787218172453336008619 4611686018427387904000000 2302320337260241694452979641 79228162514264337593543950336)
    endpointPointMemo500_r19_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 29 10,
    t! 19 1 29 10,
    t! 19 2 29 10,
    t! 19 3 29 10,
    t! 19 4 29 10,
    t! 19 5 29 10,
    t! 19 6 29 10,
    t! 19 7 29 10,
    t! 19 8 29 29,
    t! 19 9 29 29,
    t! 19 10 29 29,
    t! 19 11 29 29,
    t! 19 12 29 29,
    t! 19 13 29 29,
    t! 19 14 29 29,
    t! 19 15 29 29,
    t! 19 16 29 29,
    t! 19 17 29 29,
    t! 19 18 29 29
  ]

noncomputable def endpointCertifiedPoint500_r19_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8929626610110668999258619 9223372036854775808000000 2592211002650942927223688868 79228162514264337593543950336)
    endpointPointMemo500_r19_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 10 0,
    t! 19 1 10 0,
    t! 19 2 10 0,
    t! 19 3 10 0,
    t! 19 4 10 0,
    t! 19 5 10 0,
    t! 19 6 10 0,
    t! 19 7 10 0,
    t! 19 8 10 10,
    t! 19 9 10 10,
    t! 19 10 10 10,
    t! 19 11 10 10,
    t! 19 12 10 10,
    t! 19 13 10 10,
    t! 19 14 10 10,
    t! 19 15 10 10,
    t! 19 16 10 10,
    t! 19 17 10 10,
    t! 19 18 10 10
  ]

noncomputable def endpointCertifiedPoint500_r19_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18435357567752862653 18446744073709551616 2959188755358221139745485290 79228162514264337593543950336)
    endpointPointMemo500_r19_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r19_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_19
  age := endpointAgeSlot500_19
  resets := [
    t! 19 0 0 0,
    t! 19 1 0 0,
    t! 19 2 0 0,
    t! 19 3 0 0,
    t! 19 4 0 0,
    t! 19 5 0 0,
    t! 19 6 0 0,
    t! 19 7 0 0,
    t! 19 8 0 0,
    t! 19 9 0 0,
    t! 19 10 0 0,
    t! 19 11 0 0,
    t! 19 12 0 0,
    t! 19 13 0 0,
    t! 19 14 0 0,
    t! 19 15 0 0,
    t! 19 16 0 0,
    t! 19 17 0 0,
    t! 19 18 0 0
  ]

noncomputable def endpointCertifiedPoint500_r19_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 19 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 3008093426057909428274639338 79228162514264337593543950336)
    endpointPointMemo500_r19_p65 (by decide +kernel)

noncomputable def endpointCertificate500_r19 : CertifiedEndpointWitnessPoints endpointTables500 19 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r19_p0,
    endpointCertifiedPoint500_r19_p1,
    endpointCertifiedPoint500_r19_p2,
    endpointCertifiedPoint500_r19_p3,
    endpointCertifiedPoint500_r19_p4,
    endpointCertifiedPoint500_r19_p5,
    endpointCertifiedPoint500_r19_p6,
    endpointCertifiedPoint500_r19_p7,
    endpointCertifiedPoint500_r19_p8,
    endpointCertifiedPoint500_r19_p9,
    endpointCertifiedPoint500_r19_p10,
    endpointCertifiedPoint500_r19_p11,
    endpointCertifiedPoint500_r19_p12,
    endpointCertifiedPoint500_r19_p13,
    endpointCertifiedPoint500_r19_p14,
    endpointCertifiedPoint500_r19_p15,
    endpointCertifiedPoint500_r19_p16,
    endpointCertifiedPoint500_r19_p17,
    endpointCertifiedPoint500_r19_p18,
    endpointCertifiedPoint500_r19_p19,
    endpointCertifiedPoint500_r19_p20,
    endpointCertifiedPoint500_r19_p21,
    endpointCertifiedPoint500_r19_p22,
    endpointCertifiedPoint500_r19_p23,
    endpointCertifiedPoint500_r19_p24,
    endpointCertifiedPoint500_r19_p25,
    endpointCertifiedPoint500_r19_p26,
    endpointCertifiedPoint500_r19_p27,
    endpointCertifiedPoint500_r19_p28,
    endpointCertifiedPoint500_r19_p29,
    endpointCertifiedPoint500_r19_p30,
    endpointCertifiedPoint500_r19_p31,
    endpointCertifiedPoint500_r19_p32,
    endpointCertifiedPoint500_r19_p33,
    endpointCertifiedPoint500_r19_p34,
    endpointCertifiedPoint500_r19_p35,
    endpointCertifiedPoint500_r19_p36,
    endpointCertifiedPoint500_r19_p37,
    endpointCertifiedPoint500_r19_p38,
    endpointCertifiedPoint500_r19_p39,
    endpointCertifiedPoint500_r19_p40,
    endpointCertifiedPoint500_r19_p41,
    endpointCertifiedPoint500_r19_p42,
    endpointCertifiedPoint500_r19_p43,
    endpointCertifiedPoint500_r19_p44,
    endpointCertifiedPoint500_r19_p45,
    endpointCertifiedPoint500_r19_p46,
    endpointCertifiedPoint500_r19_p47,
    endpointCertifiedPoint500_r19_p48,
    endpointCertifiedPoint500_r19_p49,
    endpointCertifiedPoint500_r19_p50,
    endpointCertifiedPoint500_r19_p51,
    endpointCertifiedPoint500_r19_p52,
    endpointCertifiedPoint500_r19_p53,
    endpointCertifiedPoint500_r19_p54,
    endpointCertifiedPoint500_r19_p55,
    endpointCertifiedPoint500_r19_p56,
    endpointCertifiedPoint500_r19_p57,
    endpointCertifiedPoint500_r19_p58,
    endpointCertifiedPoint500_r19_p59,
    endpointCertifiedPoint500_r19_p60,
    endpointCertifiedPoint500_r19_p61,
    endpointCertifiedPoint500_r19_p62,
    endpointCertifiedPoint500_r19_p63,
    endpointCertifiedPoint500_r19_p64,
    endpointCertifiedPoint500_r19_p65
  ]

noncomputable def endpointMesh500_r19 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 19
  lineData := tournamentLines500_r19
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r19
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r19

end

end WeightedMatching
