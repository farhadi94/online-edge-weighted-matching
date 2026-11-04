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

noncomputable def endpointPointMemo500_r16_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1694 1692,
    t! 16 1 1694 1692,
    t! 16 2 1694 1692,
    t! 16 3 1694 1693,
    t! 16 4 1694 1693,
    t! 16 5 1694 1694,
    t! 16 6 1694 1694,
    t! 16 7 1694 1694,
    t! 16 8 1694 1694,
    t! 16 9 1694 1694,
    t! 16 10 1694 1694,
    t! 16 11 1694 1694,
    t! 16 12 1694 1694,
    t! 16 13 1694 1694,
    t! 16 14 1694 1694,
    t! 16 15 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r16_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1270983947867417 79228162514264337593543950336)
    endpointPointMemo500_r16_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1671 1669,
    t! 16 1 1671 1669,
    t! 16 2 1671 1669,
    t! 16 3 1671 1669,
    t! 16 4 1671 1669,
    t! 16 5 1671 1671,
    t! 16 6 1671 1671,
    t! 16 7 1671 1671,
    t! 16 8 1671 1671,
    t! 16 9 1671 1671,
    t! 16 10 1671 1671,
    t! 16 11 1671 1671,
    t! 16 12 1671 1671,
    t! 16 13 1671 1671,
    t! 16 14 1671 1671,
    t! 16 15 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r16_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1497006077786376633728807 1208925819614629174706176000000 1948892664374257 79228162514264337593543950336)
    endpointPointMemo500_r16_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1651 1649,
    t! 16 1 1651 1649,
    t! 16 2 1651 1649,
    t! 16 3 1651 1649,
    t! 16 4 1651 1649,
    t! 16 5 1651 1651,
    t! 16 6 1651 1651,
    t! 16 7 1651 1651,
    t! 16 8 1651 1651,
    t! 16 9 1651 1651,
    t! 16 10 1651 1651,
    t! 16 11 1651 1651,
    t! 16 12 1651 1651,
    t! 16 13 1651 1651,
    t! 16 14 1651 1651,
    t! 16 15 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r16_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892543167979062046375719 604462909807314587353088000000 2771145183627687 79228162514264337593543950336)
    endpointPointMemo500_r16_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1620 1618,
    t! 16 1 1620 1618,
    t! 16 2 1620 1618,
    t! 16 3 1620 1618,
    t! 16 4 1620 1618,
    t! 16 5 1620 1620,
    t! 16 6 1620 1620,
    t! 16 7 1620 1620,
    t! 16 8 1620 1620,
    t! 16 9 1620 1620,
    t! 16 10 1620 1620,
    t! 16 11 1620 1620,
    t! 16 12 1620 1620,
    t! 16 13 1620 1620,
    t! 16 14 1620 1620,
    t! 16 15 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r16_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23612468523016190107967 12089258196146291747061760000 4848681767770116 79228162514264337593543950336)
    endpointPointMemo500_r16_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1596 1594,
    t! 16 1 1596 1594,
    t! 16 2 1596 1594,
    t! 16 3 1596 1594,
    t! 16 4 1596 1594,
    t! 16 5 1596 1596,
    t! 16 6 1596 1596,
    t! 16 7 1596 1596,
    t! 16 8 1596 1596,
    t! 16 9 1596 1596,
    t! 16 10 1596 1596,
    t! 16 11 1596 1596,
    t! 16 12 1596 1596,
    t! 16 13 1596 1596,
    t! 16 14 1596 1596,
    t! 16 15 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r16_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1468703684322556964420981 604462909807314587353088000000 7503593975086467 79228162514264337593543950336)
    endpointPointMemo500_r16_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1576 1574,
    t! 16 1 1576 1574,
    t! 16 2 1576 1574,
    t! 16 3 1576 1574,
    t! 16 4 1576 1574,
    t! 16 5 1576 1576,
    t! 16 6 1576 1576,
    t! 16 7 1576 1576,
    t! 16 8 1576 1576,
    t! 16 9 1576 1576,
    t! 16 10 1576 1576,
    t! 16 11 1576 1576,
    t! 16 12 1576 1576,
    t! 16 13 1576 1576,
    t! 16 14 1576 1576,
    t! 16 15 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r16_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439195985623576105860903 151115727451828646838272000000 10735882080368767 79228162514264337593543950336)
    endpointPointMemo500_r16_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1545 1543,
    t! 16 1 1545 1543,
    t! 16 2 1545 1543,
    t! 16 3 1545 1543,
    t! 16 4 1545 1543,
    t! 16 5 1545 1545,
    t! 16 6 1545 1545,
    t! 16 7 1545 1545,
    t! 16 8 1545 1545,
    t! 16 9 1545 1545,
    t! 16 10 1545 1545,
    t! 16 11 1545 1545,
    t! 16 12 1545 1545,
    t! 16 13 1545 1545,
    t! 16 14 1545 1545,
    t! 16 15 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r16_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166472229418899670744437 302231454903657293676544000000 18932587084000624 79228162514264337593543950336)
    endpointPointMemo500_r16_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1520 1518,
    t! 16 1 1520 1518,
    t! 16 2 1520 1518,
    t! 16 3 1520 1519,
    t! 16 4 1520 1519,
    t! 16 5 1520 1520,
    t! 16 6 1520 1520,
    t! 16 7 1520 1520,
    t! 16 8 1520 1520,
    t! 16 9 1520 1520,
    t! 16 10 1520 1520,
    t! 16 11 1520 1520,
    t! 16 12 1520 1520,
    t! 16 13 1520 1520,
    t! 16 14 1520 1520,
    t! 16 15 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r16_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363638121897661782441767 75557863725914323419136000000 29438798977007128 79228162514264337593543950336)
    endpointPointMemo500_r16_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1484 1481,
    t! 16 1 1484 1481,
    t! 16 2 1484 1482,
    t! 16 3 1484 1482,
    t! 16 4 1484 1482,
    t! 16 5 1484 1484,
    t! 16 6 1484 1484,
    t! 16 7 1484 1484,
    t! 16 8 1484 1484,
    t! 16 9 1484 1484,
    t! 16 10 1484 1484,
    t! 16 11 1484 1484,
    t! 16 12 1484 1484,
    t! 16 13 1484 1484,
    t! 16 14 1484 1484,
    t! 16 15 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r16_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203071300393414204781233 30223145490365729367654400000 57379752224530800 79228162514264337593543950336)
    endpointPointMemo500_r16_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1456 1454,
    t! 16 1 1456 1454,
    t! 16 2 1456 1454,
    t! 16 3 1456 1454,
    t! 16 4 1456 1454,
    t! 16 5 1456 1456,
    t! 16 6 1456 1456,
    t! 16 7 1456 1456,
    t! 16 8 1456 1456,
    t! 16 9 1456 1456,
    t! 16 10 1456 1456,
    t! 16 11 1456 1456,
    t! 16 12 1456 1456,
    t! 16 13 1456 1456,
    t! 16 14 1456 1456,
    t! 16 15 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r16_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325859190034704620732199 37778931862957161709568000000 94558759409755108 79228162514264337593543950336)
    endpointPointMemo500_r16_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1434 1432,
    t! 16 1 1434 1432,
    t! 16 2 1434 1432,
    t! 16 3 1434 1432,
    t! 16 4 1434 1432,
    t! 16 5 1434 1434,
    t! 16 6 1434 1434,
    t! 16 7 1434 1434,
    t! 16 8 1434 1434,
    t! 16 9 1434 1434,
    t! 16 10 1434 1434,
    t! 16 11 1434 1434,
    t! 16 12 1434 1434,
    t! 16 13 1434 1434,
    t! 16 14 1434 1434,
    t! 16 15 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r16_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1591517018310565941951427 151115727451828646838272000000 140975838119562410 79228162514264337593543950336)
    endpointPointMemo500_r16_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1415 1413,
    t! 16 1 1415 1413,
    t! 16 2 1415 1413,
    t! 16 3 1415 1414,
    t! 16 4 1415 1414,
    t! 16 5 1415 1415,
    t! 16 6 1415 1415,
    t! 16 7 1415 1415,
    t! 16 8 1415 1415,
    t! 16 9 1415 1415,
    t! 16 10 1415 1415,
    t! 16 11 1415 1415,
    t! 16 12 1415 1415,
    t! 16 13 1415 1415,
    t! 16 14 1415 1415,
    t! 16 15 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r16_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939798638241156700487029 75557863725914323419136000000 196631005940902090 79228162514264337593543950336)
    endpointPointMemo500_r16_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1386 1384,
    t! 16 1 1386 1384,
    t! 16 2 1386 1384,
    t! 16 3 1386 1384,
    t! 16 4 1386 1384,
    t! 16 5 1386 1386,
    t! 16 6 1386 1386,
    t! 16 7 1386 1386,
    t! 16 8 1386 1386,
    t! 16 9 1386 1386,
    t! 16 10 1386 1386,
    t! 16 11 1386 1386,
    t! 16 12 1386 1386,
    t! 16 13 1386 1386,
    t! 16 14 1386 1386,
    t! 16 15 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r16_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61393944820645207975483 3777893186295716170956800000 335655679266311276 79228162514264337593543950336)
    endpointPointMemo500_r16_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1363 1360,
    t! 16 1 1363 1360,
    t! 16 2 1363 1361,
    t! 16 3 1363 1361,
    t! 16 4 1363 1361,
    t! 16 5 1363 1363,
    t! 16 6 1363 1363,
    t! 16 7 1363 1363,
    t! 16 8 1363 1363,
    t! 16 9 1363 1363,
    t! 16 10 1363 1363,
    t! 16 11 1363 1363,
    t! 16 12 1363 1363,
    t! 16 13 1363 1363,
    t! 16 14 1363 1363,
    t! 16 15 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r16_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1515959154584651618532291 75557863725914323419136000000 511632920082918352 79228162514264337593543950336)
    endpointPointMemo500_r16_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1343 1341,
    t! 16 1 1343 1341,
    t! 16 2 1343 1341,
    t! 16 3 1343 1341,
    t! 16 4 1343 1341,
    t! 16 5 1343 1343,
    t! 16 6 1343 1343,
    t! 16 7 1343 1343,
    t! 16 8 1343 1343,
    t! 16 9 1343 1343,
    t! 16 10 1343 1343,
    t! 16 11 1343 1343,
    t! 16 12 1343 1343,
    t! 16 13 1343 1343,
    t! 16 14 1343 1343,
    t! 16 15 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r16_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 902019706378199538777461 37778931862957161709568000000 724562869088731497 79228162514264337593543950336)
    endpointPointMemo500_r16_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1313 1310,
    t! 16 1 1313 1311,
    t! 16 2 1313 1311,
    t! 16 3 1313 1311,
    t! 16 4 1313 1311,
    t! 16 5 1313 1313,
    t! 16 6 1313 1313,
    t! 16 7 1313 1313,
    t! 16 8 1313 1313,
    t! 16 9 1313 1313,
    t! 16 10 1313 1313,
    t! 16 11 1313 1313,
    t! 16 12 1313 1313,
    t! 16 13 1313 1313,
    t! 16 14 1313 1313,
    t! 16 15 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r16_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297524991137486749450023 9444732965739290427392000000 1261281454465371254 79228162514264337593543950336)
    endpointPointMemo500_r16_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1289 1287,
    t! 16 1 1289 1287,
    t! 16 2 1289 1287,
    t! 16 3 1289 1287,
    t! 16 4 1289 1287,
    t! 16 5 1289 1289,
    t! 16 6 1289 1289,
    t! 16 7 1289 1289,
    t! 16 8 1289 1289,
    t! 16 9 1289 1289,
    t! 16 10 1289 1289,
    t! 16 11 1289 1289,
    t! 16 12 1289 1289,
    t! 16 13 1289 1289,
    t! 16 14 1289 1289,
    t! 16 15 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r16_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1478180222721694456822723 37778931862957161709568000000 1945812561001746325 79228162514264337593543950336)
    endpointPointMemo500_r16_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1269 1267,
    t! 16 1 1269 1267,
    t! 16 2 1269 1267,
    t! 16 3 1269 1267,
    t! 16 4 1269 1267,
    t! 16 5 1269 1269,
    t! 16 6 1269 1269,
    t! 16 7 1269 1269,
    t! 16 8 1269 1269,
    t! 16 9 1269 1269,
    t! 16 10 1269 1269,
    t! 16 11 1269 1269,
    t! 16 12 1269 1269,
    t! 16 13 1269 1269,
    t! 16 14 1269 1269,
    t! 16 15 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r16_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 883130240446720957922677 18889465931478580854784000000 2778157314320533181 79228162514264337593543950336)
    endpointPointMemo500_r16_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1238 1236,
    t! 16 1 1238 1236,
    t! 16 2 1238 1236,
    t! 16 3 1238 1236,
    t! 16 4 1238 1236,
    t! 16 5 1238 1238,
    t! 16 6 1238 1238,
    t! 16 7 1238 1238,
    t! 16 8 1238 1238,
    t! 16 9 1238 1238,
    t! 16 10 1238 1238,
    t! 16 11 1238 1238,
    t! 16 12 1238 1238,
    t! 16 13 1238 1238,
    t! 16 14 1238 1238,
    t! 16 15 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r16_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292802624654617104236327 4722366482869645213696000000 4886292263881853931 79228162514264337593543950336)
    endpointPointMemo500_r16_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1213 1211,
    t! 16 1 1213 1211,
    t! 16 2 1213 1211,
    t! 16 3 1213 1211,
    t! 16 4 1213 1212,
    t! 16 5 1213 1213,
    t! 16 6 1213 1213,
    t! 16 7 1213 1213,
    t! 16 8 1213 1213,
    t! 16 9 1213 1213,
    t! 16 10 1213 1213,
    t! 16 11 1213 1213,
    t! 16 12 1213 1213,
    t! 16 13 1213 1213,
    t! 16 14 1213 1213,
    t! 16 15 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r16_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1459290756790215875967939 18889465931478580854784000000 7585695308473973984 79228162514264337593543950336)
    endpointPointMemo500_r16_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1193 1191,
    t! 16 1 1193 1191,
    t! 16 2 1193 1191,
    t! 16 3 1193 1192,
    t! 16 4 1193 1192,
    t! 16 5 1193 1193,
    t! 16 6 1193 1193,
    t! 16 7 1193 1193,
    t! 16 8 1193 1193,
    t! 16 9 1193 1193,
    t! 16 10 1193 1193,
    t! 16 11 1193 1193,
    t! 16 12 1193 1193,
    t! 16 13 1193 1193,
    t! 16 14 1193 1193,
    t! 16 15 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r16_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174737101496196333499057 1888946593147858085478400000 10876375453696129987 79228162514264337593543950336)
    endpointPointMemo500_r16_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1162 1160,
    t! 16 1 1162 1160,
    t! 16 2 1162 1160,
    t! 16 3 1162 1160,
    t! 16 4 1162 1160,
    t! 16 5 1162 1162,
    t! 16 6 1162 1162,
    t! 16 7 1162 1162,
    t! 16 8 1162 1162,
    t! 16 9 1162 1162,
    t! 16 10 1162 1162,
    t! 16 11 1162 1162,
    t! 16 12 1162 1162,
    t! 16 13 1162 1162,
    t! 16 14 1162 1162,
    t! 16 15 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r16_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290441441413182281629479 2361183241434822606848000000 19231603069800552668 79228162514264337593543950336)
    endpointPointMemo500_r16_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1137 1135,
    t! 16 1 1137 1135,
    t! 16 2 1137 1135,
    t! 16 3 1137 1136,
    t! 16 4 1137 1136,
    t! 16 5 1137 1137,
    t! 16 6 1137 1137,
    t! 16 7 1137 1137,
    t! 16 8 1137 1137,
    t! 16 9 1137 1137,
    t! 16 10 1137 1137,
    t! 16 11 1137 1137,
    t! 16 12 1137 1137,
    t! 16 13 1137 1137,
    t! 16 14 1137 1137,
    t! 16 15 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r16_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1449846023824476585540547 9444732965739290427392000000 29952047162481415992 79228162514264337593543950336)
    endpointPointMemo500_r16_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1117 1115,
    t! 16 1 1117 1115,
    t! 16 2 1117 1115,
    t! 16 3 1117 1115,
    t! 16 4 1117 1116,
    t! 16 5 1117 1117,
    t! 16 6 1117 1117,
    t! 16 7 1117 1117,
    t! 16 8 1117 1117,
    t! 16 9 1117 1117,
    t! 16 10 1117 1117,
    t! 16 11 1117 1117,
    t! 16 12 1117 1117,
    t! 16 13 1117 1117,
    t! 16 14 1117 1117,
    t! 16 15 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r16_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868963140998112022281589 4722366482869645213696000000 43037779786419356864 79228162514264337593543950336)
    endpointPointMemo500_r16_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1086 1084,
    t! 16 1 1086 1084,
    t! 16 2 1086 1084,
    t! 16 3 1086 1084,
    t! 16 4 1086 1084,
    t! 16 5 1086 1086,
    t! 16 6 1086 1086,
    t! 16 7 1086 1086,
    t! 16 8 1086 1086,
    t! 16 9 1086 1086,
    t! 16 10 1086 1086,
    t! 16 11 1086 1086,
    t! 16 12 1086 1086,
    t! 16 13 1086 1086,
    t! 16 14 1086 1086,
    t! 16 15 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r16_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57852169958492974065211 236118324143482260684800000 76305398868763146339 79228162514264337593543950336)
    endpointPointMemo500_r16_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1061 1059,
    t! 16 1 1061 1059,
    t! 16 2 1061 1059,
    t! 16 3 1061 1059,
    t! 16 4 1061 1059,
    t! 16 5 1061 1061,
    t! 16 6 1061 1061,
    t! 16 7 1061 1061,
    t! 16 8 1061 1061,
    t! 16 9 1061 1061,
    t! 16 10 1061 1061,
    t! 16 11 1061 1061,
    t! 16 12 1061 1061,
    t! 16 13 1061 1061,
    t! 16 14 1061 1061,
    t! 16 15 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r16_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1445123657341606940326851 4722366482869645213696000000 119035036842179157526 79228162514264337593543950336)
    endpointPointMemo500_r16_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1041 1039,
    t! 16 1 1041 1039,
    t! 16 2 1041 1039,
    t! 16 3 1041 1039,
    t! 16 4 1041 1039,
    t! 16 5 1041 1041,
    t! 16 6 1041 1041,
    t! 16 7 1041 1041,
    t! 16 8 1041 1041,
    t! 16 9 1041 1041,
    t! 16 10 1041 1041,
    t! 16 11 1041 1041,
    t! 16 12 1041 1041,
    t! 16 13 1041 1041,
    t! 16 14 1041 1041,
    t! 16 15 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r16_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866601957756677199674741 2361183241434822606848000000 171227270302349856640 79228162514264337593543950336)
    endpointPointMemo500_r16_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 1009 1007,
    t! 16 1 1009 1007,
    t! 16 2 1009 1007,
    t! 16 3 1009 1007,
    t! 16 4 1009 1007,
    t! 16 5 1009 1009,
    t! 16 6 1009 1009,
    t! 16 7 1009 1009,
    t! 16 8 1009 1009,
    t! 16 9 1009 1009,
    t! 16 10 1009 1009,
    t! 16 11 1009 1009,
    t! 16 12 1009 1009,
    t! 16 13 1009 1009,
    t! 16 14 1009 1009,
    t! 16 15 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r16_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288670553982106164674343 590295810358705651712000000 304001830417438593446 79228162514264337593543950336)
    endpointPointMemo500_r16_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 985 982,
    t! 16 1 985 983,
    t! 16 2 985 983,
    t! 16 3 985 983,
    t! 16 4 985 983,
    t! 16 5 985 985,
    t! 16 6 985 985,
    t! 16 7 985 985,
    t! 16 8 985 985,
    t! 16 9 985 985,
    t! 16 10 985 985,
    t! 16 11 985 985,
    t! 16 12 985 985,
    t! 16 13 985 985,
    t! 16 14 985 985,
    t! 16 15 985 985
  ]

noncomputable def endpointCertifiedPoint500_r16_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1442762474100172117720003 2361183241434822606848000000 474633693386683060602 79228162514264337593543950336)
    endpointPointMemo500_r16_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 964 962,
    t! 16 1 964 962,
    t! 16 2 964 962,
    t! 16 3 964 963,
    t! 16 4 964 963,
    t! 16 5 964 964,
    t! 16 6 964 964,
    t! 16 7 964 964,
    t! 16 8 964 964,
    t! 16 9 964 964,
    t! 16 10 964 964,
    t! 16 11 964 964,
    t! 16 12 964 964,
    t! 16 13 964 964,
    t! 16 14 964 964,
    t! 16 15 964 964
  ]

noncomputable def endpointCertifiedPoint500_r16_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865421366135959788371317 1180591620717411303424000000 683127474508925049504 79228162514264337593543950336)
    endpointPointMemo500_r16_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 933 931,
    t! 16 1 933 931,
    t! 16 2 933 931,
    t! 16 3 933 931,
    t! 16 4 933 931,
    t! 16 5 933 933,
    t! 16 6 933 933,
    t! 16 7 933 933,
    t! 16 8 933 933,
    t! 16 9 933 933,
    t! 16 10 933 933,
    t! 16 11 933 933,
    t! 16 12 933 933,
    t! 16 13 933 933,
    t! 16 14 933 933,
    t! 16 15 933 933
  ]

noncomputable def endpointCertifiedPoint500_r16_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288375406076926811848487 295147905179352825856000000 1213719258041184367110 79228162514264337593543950336)
    endpointPointMemo500_r16_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 908 906,
    t! 16 1 908 906,
    t! 16 2 908 906,
    t! 16 3 908 906,
    t! 16 4 908 906,
    t! 16 5 908 908,
    t! 16 6 908 908,
    t! 16 7 908 908,
    t! 16 8 908 908,
    t! 16 9 908 908,
    t! 16 10 908 908,
    t! 16 11 908 908,
    t! 16 12 908 908,
    t! 16 13 908 908,
    t! 16 14 908 908,
    t! 16 15 908 908
  ]

noncomputable def endpointCertifiedPoint500_r16_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441581882479454706416579 1180591620717411303424000000 1895814125944392475446 79228162514264337593543950336)
    endpointPointMemo500_r16_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 888 886,
    t! 16 1 888 886,
    t! 16 2 888 886,
    t! 16 3 888 886,
    t! 16 4 888 886,
    t! 16 5 888 888,
    t! 16 6 888 888,
    t! 16 7 888 888,
    t! 16 8 888 888,
    t! 16 9 888 888,
    t! 16 10 888 888,
    t! 16 11 888 888,
    t! 16 12 888 888,
    t! 16 13 888 888,
    t! 16 14 888 888,
    t! 16 15 888 888
  ]

noncomputable def endpointCertifiedPoint500_r16_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172966214065120216543921 118059162071741130342400000 2729449041194155349415 79228162514264337593543950336)
    endpointPointMemo500_r16_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 856 854,
    t! 16 1 856 854,
    t! 16 2 856 854,
    t! 16 3 856 854,
    t! 16 4 856 854,
    t! 16 5 856 856,
    t! 16 6 856 856,
    t! 16 7 856 856,
    t! 16 8 856 856,
    t! 16 9 856 856,
    t! 16 10 856 856,
    t! 16 11 856 856,
    t! 16 12 856 856,
    t! 16 13 856 856,
    t! 16 14 856 856,
    t! 16 15 856 856
  ]

noncomputable def endpointCertifiedPoint500_r16_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288227832124337135435559 147573952589676412928000000 4851486955942305794143 79228162514264337593543950336)
    endpointPointMemo500_r16_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 831 829,
    t! 16 1 831 829,
    t! 16 2 831 829,
    t! 16 3 831 829,
    t! 16 4 831 829,
    t! 16 5 831 831,
    t! 16 6 831 831,
    t! 16 7 831 831,
    t! 16 8 831 831,
    t! 16 9 831 831,
    t! 16 10 831 831,
    t! 16 11 831 831,
    t! 16 12 831 831,
    t! 16 13 831 831,
    t! 16 14 831 831,
    t! 16 15 831 831
  ]

noncomputable def endpointCertifiedPoint500_r16_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440991586669096000764867 590295810358705651712000000 7580129067502105733103 79228162514264337593543950336)
    endpointPointMemo500_r16_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 811 809,
    t! 16 1 811 809,
    t! 16 2 811 809,
    t! 16 3 811 809,
    t! 16 4 811 809,
    t! 16 5 811 811,
    t! 16 6 811 811,
    t! 16 7 811 811,
    t! 16 8 811 811,
    t! 16 9 811 811,
    t! 16 10 811 811,
    t! 16 11 811 811,
    t! 16 12 811 811,
    t! 16 13 811 811,
    t! 16 14 811 811,
    t! 16 15 811 811
  ]

noncomputable def endpointCertifiedPoint500_r16_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864535922420421729893749 295147905179352825856000000 10915671730664901575377 79228162514264337593543950336)
    endpointPointMemo500_r16_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 779 777,
    t! 16 1 779 777,
    t! 16 2 779 777,
    t! 16 3 779 777,
    t! 16 4 779 777,
    t! 16 5 779 779,
    t! 16 6 779 779,
    t! 16 7 779 779,
    t! 16 8 779 779,
    t! 16 9 779 779,
    t! 16 10 779 779,
    t! 16 11 779 779,
    t! 16 12 779 779,
    t! 16 13 779 779,
    t! 16 14 779 779,
    t! 16 15 779 779
  ]

noncomputable def endpointCertifiedPoint500_r16_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57630809029608459445819 14757395258967641292800000 19408645581391230724631 79228162514264337593543950336)
    endpointPointMemo500_r16_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 755 752,
    t! 16 1 755 752,
    t! 16 2 755 753,
    t! 16 3 755 753,
    t! 16 4 755 753,
    t! 16 5 755 755,
    t! 16 6 755 755,
    t! 16 7 755 755,
    t! 16 8 755 755,
    t! 16 9 755 755,
    t! 16 10 755 755,
    t! 16 11 755 755,
    t! 16 12 755 755,
    t! 16 13 755 755,
    t! 16 14 755 755,
    t! 16 15 755 755
  ]

noncomputable def endpointCertifiedPoint500_r16_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440696438763916647939011 295147905179352825856000000 30332785154127711455769 79228162514264337593543950336)
    endpointPointMemo500_r16_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 734 732,
    t! 16 1 734 732,
    t! 16 2 734 732,
    t! 16 3 734 732,
    t! 16 4 734 732,
    t! 16 5 734 734,
    t! 16 6 734 734,
    t! 16 7 734 734,
    t! 16 8 734 734,
    t! 16 9 734 734,
    t! 16 10 734 734,
    t! 16 11 734 734,
    t! 16 12 734 734,
    t! 16 13 734 734,
    t! 16 14 734 734,
    t! 16 15 734 734
  ]

noncomputable def endpointCertifiedPoint500_r16_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864388348467832053480821 147573952589676412928000000 43690471755377852310338 79228162514264337593543950336)
    endpointPointMemo500_r16_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 702 700,
    t! 16 1 702 700,
    t! 16 2 702 700,
    t! 16 3 702 700,
    t! 16 4 702 701,
    t! 16 5 702 702,
    t! 16 6 702 702,
    t! 16 7 702 702,
    t! 16 8 702 702,
    t! 16 9 702 702,
    t! 16 10 702 702,
    t! 16 11 702 702,
    t! 16 12 702 702,
    t! 16 13 702 702,
    t! 16 14 702 702,
    t! 16 15 702 702
  ]

noncomputable def endpointCertifiedPoint500_r16_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288117151659894878125863 36893488147419103232000000 77716034654332378378022 79228162514264337593543950336)
    endpointPointMemo500_r16_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 678 675,
    t! 16 1 678 676,
    t! 16 2 678 676,
    t! 16 3 678 676,
    t! 16 4 678 676,
    t! 16 5 678 678,
    t! 16 6 678 678,
    t! 16 7 678 678,
    t! 16 8 678 678,
    t! 16 9 678 678,
    t! 16 10 678 678,
    t! 16 11 678 678,
    t! 16 12 678 678,
    t! 16 13 678 678,
    t! 16 14 678 678,
    t! 16 15 678 678
  ]

noncomputable def endpointCertifiedPoint500_r16_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440548864811326971526083 147573952589676412928000000 121504478463188138413383 79228162514264337593543950336)
    endpointPointMemo500_r16_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 657 655,
    t! 16 1 657 655,
    t! 16 2 657 655,
    t! 16 3 657 655,
    t! 16 4 657 655,
    t! 16 5 657 657,
    t! 16 6 657 657,
    t! 16 7 657 657,
    t! 16 8 657 657,
    t! 16 9 657 657,
    t! 16 10 657 657,
    t! 16 11 657 657,
    t! 16 12 657 657,
    t! 16 13 657 657,
    t! 16 14 657 657,
    t! 16 15 657 657
  ]

noncomputable def endpointCertifiedPoint500_r16_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864314561491537215274357 73786976294838206464000000 175075022818972639596803 79228162514264337593543950336)
    endpointPointMemo500_r16_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 625 623,
    t! 16 1 625 623,
    t! 16 2 625 623,
    t! 16 3 625 623,
    t! 16 4 625 623,
    t! 16 5 625 625,
    t! 16 6 625 625,
    t! 16 7 625 625,
    t! 16 8 625 625,
    t! 16 9 625 625,
    t! 16 10 625 625,
    t! 16 11 625 625,
    t! 16 12 625 625,
    t! 16 13 625 625,
    t! 16 14 625 625,
    t! 16 15 625 625
  ]

noncomputable def endpointCertifiedPoint500_r16_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288098704915821168574247 18446744073709551616000000 311639671666026925345620 79228162514264337593543950336)
    endpointPointMemo500_r16_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 600 598,
    t! 16 1 600 598,
    t! 16 2 600 598,
    t! 16 3 600 598,
    t! 16 4 600 599,
    t! 16 5 600 600,
    t! 16 6 600 600,
    t! 16 7 600 600,
    t! 16 8 600 600,
    t! 16 9 600 600,
    t! 16 10 600 600,
    t! 16 11 600 600,
    t! 16 12 600 600,
    t! 16 13 600 600,
    t! 16 14 600 600,
    t! 16 15 600 600
  ]

noncomputable def endpointCertifiedPoint500_r16_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440475077835032133319619 73786976294838206464000000 487565264412041666943543 79228162514264337593543950336)
    endpointPointMemo500_r16_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 580 578,
    t! 16 1 580 578,
    t! 16 2 580 578,
    t! 16 3 580 578,
    t! 16 4 580 578,
    t! 16 5 580 580,
    t! 16 6 580 580,
    t! 16 7 580 580,
    t! 16 8 580 580,
    t! 16 9 580 580,
    t! 16 10 580 580,
    t! 16 11 580 580,
    t! 16 12 580 580,
    t! 16 13 580 580,
    t! 16 14 580 580,
    t! 16 15 580 580
  ]

noncomputable def endpointCertifiedPoint500_r16_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6914221344027118369369 295147905179352825856000 703008320492503614313713 79228162514264337593543950336)
    endpointPointMemo500_r16_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 548 546,
    t! 16 1 548 546,
    t! 16 2 548 546,
    t! 16 3 548 546,
    t! 16 4 548 546,
    t! 16 5 548 548,
    t! 16 6 548 548,
    t! 16 7 548 548,
    t! 16 8 548 548,
    t! 16 9 548 548,
    t! 16 10 548 548,
    t! 16 11 548 548,
    t! 16 12 548 548,
    t! 16 13 548 548,
    t! 16 14 548 548,
    t! 16 15 548 548
  ]

noncomputable def endpointCertifiedPoint500_r16_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288089481543784313798439 9223372036854775808000000 1253079170690571773816738 79228162514264337593543950336)
    endpointPointMemo500_r16_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 523 520,
    t! 16 1 523 521,
    t! 16 2 523 521,
    t! 16 3 523 521,
    t! 16 4 523 521,
    t! 16 5 523 523,
    t! 16 6 523 523,
    t! 16 7 523 523,
    t! 16 8 523 523,
    t! 16 9 523 523,
    t! 16 10 523 523,
    t! 16 11 523 523,
    t! 16 12 523 523,
    t! 16 13 523 523,
    t! 16 14 523 523,
    t! 16 15 523 523
  ]

noncomputable def endpointCertifiedPoint500_r16_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440438184346884714216387 36893488147419103232000000 1963129671521053560664349 79228162514264337593543950336)
    endpointPointMemo500_r16_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 502 500,
    t! 16 1 502 500,
    t! 16 2 502 500,
    t! 16 3 502 500,
    t! 16 4 502 500,
    t! 16 5 502 502,
    t! 16 6 502 502,
    t! 16 7 502 502,
    t! 16 8 502 502,
    t! 16 9 502 502,
    t! 16 10 502 502,
    t! 16 11 502 502,
    t! 16 12 502 502,
    t! 16 13 502 502,
    t! 16 14 502 502,
    t! 16 15 502 502
  ]

noncomputable def endpointCertifiedPoint500_r16_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864259221259316086619509 18446744073709551616000000 2834458025832764873959867 79228162514264337593543950336)
    endpointPointMemo500_r16_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 469 467,
    t! 16 1 469 467,
    t! 16 2 469 467,
    t! 16 3 469 467,
    t! 16 4 469 467,
    t! 16 5 469 469,
    t! 16 6 469 469,
    t! 16 7 469 469,
    t! 16 8 469 469,
    t! 16 9 469 469,
    t! 16 10 469 469,
    t! 16 11 469 469,
    t! 16 12 469 469,
    t! 16 13 469 469,
    t! 16 14 469 469,
    t! 16 15 469 469
  ]

noncomputable def endpointCertifiedPoint500_r16_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57616973971553177282107 922337203685477580800000 5066247951520324983848213 79228162514264337593543950336)
    endpointPointMemo500_r16_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 444 441,
    t! 16 1 444 442,
    t! 16 2 444 442,
    t! 16 3 444 442,
    t! 16 4 444 442,
    t! 16 5 444 444,
    t! 16 6 444 444,
    t! 16 7 444 444,
    t! 16 8 444 444,
    t! 16 9 444 444,
    t! 16 10 444 444,
    t! 16 11 444 444,
    t! 16 12 444 444,
    t! 16 13 444 444,
    t! 16 14 444 444,
    t! 16 15 444 444
  ]

noncomputable def endpointCertifiedPoint500_r16_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440419737602811004664771 18446744073709551616000000 7959269452080007892538207 79228162514264337593543950336)
    endpointPointMemo500_r16_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 423 420,
    t! 16 1 423 420,
    t! 16 2 423 421,
    t! 16 3 423 421,
    t! 16 4 423 421,
    t! 16 5 423 423,
    t! 16 6 423 423,
    t! 16 7 423 423,
    t! 16 8 423 423,
    t! 16 9 423 423,
    t! 16 10 423 423,
    t! 16 11 423 423,
    t! 16 12 423 423,
    t! 16 13 423 423,
    t! 16 14 423 423,
    t! 16 15 423 423
  ]

noncomputable def endpointCertifiedPoint500_r16_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864249997887279231843701 9223372036854775808000000 11524709550139501203193092 79228162514264337593543950336)
    endpointPointMemo500_r16_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 389 387,
    t! 16 1 389 387,
    t! 16 2 389 387,
    t! 16 3 389 387,
    t! 16 4 389 387,
    t! 16 5 389 389,
    t! 16 6 389 389,
    t! 16 7 389 389,
    t! 16 8 389 389,
    t! 16 9 389 389,
    t! 16 10 389 389,
    t! 16 11 389 389,
    t! 16 12 389 389,
    t! 16 13 389 389,
    t! 16 14 389 389,
    t! 16 15 389 389
  ]

noncomputable def endpointCertifiedPoint500_r16_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288082564014756672716583 2305843009213693952000000 20719541255660862015572790 79228162514264337593543950336)
    endpointPointMemo500_r16_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 362 360,
    t! 16 1 362 360,
    t! 16 2 362 360,
    t! 16 3 362 360,
    t! 16 4 362 360,
    t! 16 5 362 362,
    t! 16 6 362 362,
    t! 16 7 362 362,
    t! 16 8 362 362,
    t! 16 9 362 362,
    t! 16 10 362 362,
    t! 16 11 362 362,
    t! 16 12 362 362,
    t! 16 13 362 362,
    t! 16 14 362 362,
    t! 16 15 362 362
  ]

noncomputable def endpointCertifiedPoint500_r16_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440410514230774149888963 9223372036854775808000000 32748323953195462621836548 79228162514264337593543950336)
    endpointPointMemo500_r16_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 340 338,
    t! 16 1 340 338,
    t! 16 2 340 338,
    t! 16 3 340 338,
    t! 16 4 340 338,
    t! 16 5 340 340,
    t! 16 6 340 340,
    t! 16 7 340 340,
    t! 16 8 340 340,
    t! 16 9 340 340,
    t! 16 10 340 340,
    t! 16 11 340 340,
    t! 16 12 340 340,
    t! 16 13 340 340,
    t! 16 14 340 340,
    t! 16 15 340 340
  ]

noncomputable def endpointCertifiedPoint500_r16_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864245386201260804455797 4611686018427387904000000 47715864960609157603995137 79228162514264337593543950336)
    endpointPointMemo500_r16_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 304 302,
    t! 16 1 304 302,
    t! 16 2 304 302,
    t! 16 3 304 302,
    t! 16 4 304 302,
    t! 16 5 304 304,
    t! 16 6 304 304,
    t! 16 7 304 304,
    t! 16 8 304 304,
    t! 16 9 304 304,
    t! 16 10 304 304,
    t! 16 11 304 304,
    t! 16 12 304 304,
    t! 16 13 304 304,
    t! 16 14 304 304,
    t! 16 15 304 304
  ]

noncomputable def endpointCertifiedPoint500_r16_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288081411093252065869607 1152921504606846976000000 86927721670867584677664503 79228162514264337593543950336)
    endpointPointMemo500_r16_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 275 272,
    t! 16 1 275 272,
    t! 16 2 275 272,
    t! 16 3 275 272,
    t! 16 4 275 273,
    t! 16 5 275 275,
    t! 16 6 275 275,
    t! 16 7 275 275,
    t! 16 8 275 275,
    t! 16 9 275 275,
    t! 16 10 275 275,
    t! 16 11 275 275,
    t! 16 12 275 275,
    t! 16 13 275 275,
    t! 16 14 275 275,
    t! 16 15 275 275
  ]

noncomputable def endpointCertifiedPoint500_r16_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440405902544755722501059 4611686018427387904000000 139373364910115954383356581 79228162514264337593543950336)
    endpointPointMemo500_r16_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 250 247,
    t! 16 1 250 247,
    t! 16 2 250 247,
    t! 16 3 250 247,
    t! 16 4 250 247,
    t! 16 5 250 250,
    t! 16 6 250 250,
    t! 16 7 250 250,
    t! 16 8 250 250,
    t! 16 9 250 250,
    t! 16 10 250 250,
    t! 16 11 250 250,
    t! 16 12 250 250,
    t! 16 13 250 250,
    t! 16 14 250 250,
    t! 16 15 250 250
  ]

noncomputable def endpointCertifiedPoint500_r16_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172848616071650318152369 461168601842738790400000 206256721534807639755319072 79228162514264337593543950336)
    endpointPointMemo500_r16_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 227 224,
    t! 16 1 227 225,
    t! 16 2 227 225,
    t! 16 3 227 225,
    t! 16 4 227 225,
    t! 16 5 227 227,
    t! 16 6 227 227,
    t! 16 7 227 227,
    t! 16 8 227 227,
    t! 16 9 227 227,
    t! 16 10 227 227,
    t! 16 11 227 227,
    t! 16 12 227 227,
    t! 16 13 227 227,
    t! 16 14 227 227,
    t! 16 15 227 227
  ]

noncomputable def endpointCertifiedPoint500_r16_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016566418888250640546321 4611686018427387904000000 289023390134499144025643986 79228162514264337593543950336)
    endpointPointMemo500_r16_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 207 204,
    t! 16 1 207 204,
    t! 16 2 207 204,
    t! 16 3 207 204,
    t! 16 4 207 204,
    t! 16 5 207 207,
    t! 16 6 207 207,
    t! 16 7 207 207,
    t! 16 8 207 207,
    t! 16 9 207 207,
    t! 16 10 207 207,
    t! 16 11 207 207,
    t! 16 12 207 207,
    t! 16 13 207 207,
    t! 16 14 207 207,
    t! 16 15 207 207
  ]

noncomputable def endpointCertifiedPoint500_r16_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288080834632499762446119 576460752303423488000000 389441733316957410406729592 79228162514264337593543950336)
    endpointPointMemo500_r16_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 187 184,
    t! 16 1 187 184,
    t! 16 2 187 184,
    t! 16 3 187 184,
    t! 16 4 187 184,
    t! 16 5 187 187,
    t! 16 6 187 187,
    t! 16 7 187 187,
    t! 16 8 187 187,
    t! 16 9 187 187,
    t! 16 10 187 187,
    t! 16 11 187 187,
    t! 16 12 187 187,
    t! 16 13 187 187,
    t! 16 14 187 187,
    t! 16 15 187 187
  ]

noncomputable def endpointCertifiedPoint500_r16_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2592726935231745558591583 4611686018427387904000000 509724938191063815158409086 79228162514264337593543950336)
    endpointPointMemo500_r16_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 168 165,
    t! 16 1 168 165,
    t! 16 2 168 165,
    t! 16 3 168 165,
    t! 16 4 168 165,
    t! 16 5 168 168,
    t! 16 6 168 168,
    t! 16 7 168 168,
    t! 16 8 168 168,
    t! 16 9 168 168,
    t! 16 10 168 168,
    t! 16 11 168 168,
    t! 16 12 168 168,
    t! 16 13 168 168,
    t! 16 14 168 168,
    t! 16 15 168 168
  ]

noncomputable def endpointCertifiedPoint500_r16_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440403596701746508807107 2305843009213693952000000 652723765032762927201828498 79228162514264337593543950336)
    endpointPointMemo500_r16_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 150 145,
    t! 16 1 150 146,
    t! 16 2 150 146,
    t! 16 3 150 146,
    t! 16 4 150 146,
    t! 16 5 150 150,
    t! 16 6 150 150,
    t! 16 7 150 150,
    t! 16 8 150 150,
    t! 16 9 150 150,
    t! 16 10 150 150,
    t! 16 11 150 150,
    t! 16 12 150 150,
    t! 16 13 150 150,
    t! 16 14 150 150,
    t! 16 15 150 150
  ]

noncomputable def endpointCertifiedPoint500_r16_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 633777490315048095327369 922337203685477580800000 822250115517200524613761292 79228162514264337593543950336)
    endpointPointMemo500_r16_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 130 125,
    t! 16 1 130 126,
    t! 16 2 130 126,
    t! 16 3 130 126,
    t! 16 4 130 126,
    t! 16 5 130 130,
    t! 16 6 130 130,
    t! 16 7 130 130,
    t! 16 8 130 130,
    t! 16 9 130 130,
    t! 16 10 130 130,
    t! 16 11 130 130,
    t! 16 12 130 130,
    t! 16 13 130 130,
    t! 16 14 130 130,
    t! 16 15 130 130
  ]

noncomputable def endpointCertifiedPoint500_r16_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864241927436746983914869 1152921504606846976000000 1023666042168565123117759865 79228162514264337593543950336)
    endpointPointMemo500_r16_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 109 104,
    t! 16 1 109 104,
    t! 16 2 109 104,
    t! 16 3 109 104,
    t! 16 4 109 104,
    t! 16 5 109 109,
    t! 16 6 109 109,
    t! 16 7 109 109,
    t! 16 8 109 109,
    t! 16 9 109 109,
    t! 16 10 109 109,
    t! 16 11 109 109,
    t! 16 12 109 109,
    t! 16 13 109 109,
    t! 16 14 109 109,
    t! 16 15 109 109
  ]

noncomputable def endpointCertifiedPoint500_r16_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3745047967918735394682107 4611686018427387904000000 1265084498424802834048460524 79228162514264337593543950336)
    endpointPointMemo500_r16_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 85 78,
    t! 16 1 85 78,
    t! 16 2 85 78,
    t! 16 3 85 79,
    t! 16 4 85 79,
    t! 16 5 85 85,
    t! 16 6 85 85,
    t! 16 7 85 85,
    t! 16 8 85 85,
    t! 16 9 85 85,
    t! 16 10 85 85,
    t! 16 11 85 85,
    t! 16 12 85 85,
    t! 16 13 85 85,
    t! 16 14 85 85,
    t! 16 15 85 85
  ]

noncomputable def endpointCertifiedPoint500_r16_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016564113045241426852369 2305843009213693952000000 1560276924536895087531905327 79228162514264337593543950336)
    endpointPointMemo500_r16_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 54 41,
    t! 16 1 54 41,
    t! 16 2 54 42,
    t! 16 3 54 42,
    t! 16 4 54 43,
    t! 16 5 54 54,
    t! 16 6 54 54,
    t! 16 7 54 54,
    t! 16 8 54 54,
    t! 16 9 54 54,
    t! 16 10 54 54,
    t! 16 11 54 54,
    t! 16 12 54 54,
    t! 16 13 54 54,
    t! 16 14 54 54,
    t! 16 15 54 54
  ]

noncomputable def endpointCertifiedPoint500_r16_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4321208484262230312727369 4611686018427387904000000 1938240925872060528487876972 79228162514264337593543950336)
    endpointPointMemo500_r16_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 29 10,
    t! 16 1 29 10,
    t! 16 2 29 10,
    t! 16 3 29 10,
    t! 16 4 29 10,
    t! 16 5 29 29,
    t! 16 6 29 29,
    t! 16 7 29 29,
    t! 16 8 29 29,
    t! 16 9 29 29,
    t! 16 10 29 29,
    t! 16 11 29 29,
    t! 16 12 29 29,
    t! 16 13 29 29,
    t! 16 14 29 29,
    t! 16 15 29 29
  ]

noncomputable def endpointCertifiedPoint500_r16_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8930497226696208084477369 9223372036854775808000000 2182060581371756942565514984 79228162514264337593543950336)
    endpointPointMemo500_r16_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 10 0,
    t! 16 1 10 0,
    t! 16 2 10 0,
    t! 16 3 10 0,
    t! 16 4 10 0,
    t! 16 5 10 10,
    t! 16 6 10 10,
    t! 16 7 10 10,
    t! 16 8 10 10,
    t! 16 9 10 10,
    t! 16 10 10 10,
    t! 16 11 10 10,
    t! 16 12 10 10,
    t! 16 13 10 10,
    t! 16 14 10 10,
    t! 16 15 10 10
  ]

noncomputable def endpointCertifiedPoint500_r16_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18149074711564163627977369 18446744073709551616000000 2331047761760771944144928955 79228162514264337593543950336)
    endpointPointMemo500_r16_p67 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p68 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 10 0,
    t! 16 1 10 0,
    t! 16 2 10 0,
    t! 16 3 10 0,
    t! 16 4 10 0,
    t! 16 5 10 10,
    t! 16 6 10 10,
    t! 16 7 10 10,
    t! 16 8 10 10,
    t! 16 9 10 10,
    t! 16 10 10 10,
    t! 16 11 10 10,
    t! 16 12 10 10,
    t! 16 13 10 10,
    t! 16 14 10 10,
    t! 16 15 10 10
  ]

noncomputable def endpointCertifiedPoint500_r16_p68 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18437154969735911087 18446744073709551616 2492557191959092712993708161 79228162514264337593543950336)
    endpointPointMemo500_r16_p68 (by decide +kernel)

noncomputable def endpointPointMemo500_r16_p69 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_16
  age := endpointAgeSlot500_16
  resets := [
    t! 16 0 0 0,
    t! 16 1 0 0,
    t! 16 2 0 0,
    t! 16 3 0 0,
    t! 16 4 0 0,
    t! 16 5 0 0,
    t! 16 6 0 0,
    t! 16 7 0 0,
    t! 16 8 0 0,
    t! 16 9 0 0,
    t! 16 10 0 0,
    t! 16 11 0 0,
    t! 16 12 0 0,
    t! 16 13 0 0,
    t! 16 14 0 0,
    t! 16 15 0 0
  ]

noncomputable def endpointCertifiedPoint500_r16_p69 :
    CertifiedEndpointWitnessPoint endpointTables500 16 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 2533742079923822431108847745 79228162514264337593543950336)
    endpointPointMemo500_r16_p69 (by decide +kernel)

noncomputable def endpointCertificate500_r16 : CertifiedEndpointWitnessPoints endpointTables500 16 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r16_p0,
    endpointCertifiedPoint500_r16_p1,
    endpointCertifiedPoint500_r16_p2,
    endpointCertifiedPoint500_r16_p3,
    endpointCertifiedPoint500_r16_p4,
    endpointCertifiedPoint500_r16_p5,
    endpointCertifiedPoint500_r16_p6,
    endpointCertifiedPoint500_r16_p7,
    endpointCertifiedPoint500_r16_p8,
    endpointCertifiedPoint500_r16_p9,
    endpointCertifiedPoint500_r16_p10,
    endpointCertifiedPoint500_r16_p11,
    endpointCertifiedPoint500_r16_p12,
    endpointCertifiedPoint500_r16_p13,
    endpointCertifiedPoint500_r16_p14,
    endpointCertifiedPoint500_r16_p15,
    endpointCertifiedPoint500_r16_p16,
    endpointCertifiedPoint500_r16_p17,
    endpointCertifiedPoint500_r16_p18,
    endpointCertifiedPoint500_r16_p19,
    endpointCertifiedPoint500_r16_p20,
    endpointCertifiedPoint500_r16_p21,
    endpointCertifiedPoint500_r16_p22,
    endpointCertifiedPoint500_r16_p23,
    endpointCertifiedPoint500_r16_p24,
    endpointCertifiedPoint500_r16_p25,
    endpointCertifiedPoint500_r16_p26,
    endpointCertifiedPoint500_r16_p27,
    endpointCertifiedPoint500_r16_p28,
    endpointCertifiedPoint500_r16_p29,
    endpointCertifiedPoint500_r16_p30,
    endpointCertifiedPoint500_r16_p31,
    endpointCertifiedPoint500_r16_p32,
    endpointCertifiedPoint500_r16_p33,
    endpointCertifiedPoint500_r16_p34,
    endpointCertifiedPoint500_r16_p35,
    endpointCertifiedPoint500_r16_p36,
    endpointCertifiedPoint500_r16_p37,
    endpointCertifiedPoint500_r16_p38,
    endpointCertifiedPoint500_r16_p39,
    endpointCertifiedPoint500_r16_p40,
    endpointCertifiedPoint500_r16_p41,
    endpointCertifiedPoint500_r16_p42,
    endpointCertifiedPoint500_r16_p43,
    endpointCertifiedPoint500_r16_p44,
    endpointCertifiedPoint500_r16_p45,
    endpointCertifiedPoint500_r16_p46,
    endpointCertifiedPoint500_r16_p47,
    endpointCertifiedPoint500_r16_p48,
    endpointCertifiedPoint500_r16_p49,
    endpointCertifiedPoint500_r16_p50,
    endpointCertifiedPoint500_r16_p51,
    endpointCertifiedPoint500_r16_p52,
    endpointCertifiedPoint500_r16_p53,
    endpointCertifiedPoint500_r16_p54,
    endpointCertifiedPoint500_r16_p55,
    endpointCertifiedPoint500_r16_p56,
    endpointCertifiedPoint500_r16_p57,
    endpointCertifiedPoint500_r16_p58,
    endpointCertifiedPoint500_r16_p59,
    endpointCertifiedPoint500_r16_p60,
    endpointCertifiedPoint500_r16_p61,
    endpointCertifiedPoint500_r16_p62,
    endpointCertifiedPoint500_r16_p63,
    endpointCertifiedPoint500_r16_p64,
    endpointCertifiedPoint500_r16_p65,
    endpointCertifiedPoint500_r16_p66,
    endpointCertifiedPoint500_r16_p67,
    endpointCertifiedPoint500_r16_p68,
    endpointCertifiedPoint500_r16_p69
  ]

noncomputable def endpointMesh500_r16 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 16
  lineData := tournamentLines500_r16
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r16
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r16

end

end WeightedMatching
