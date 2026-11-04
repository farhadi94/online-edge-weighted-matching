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

noncomputable def endpointPointMemo500_r30_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1694 1690,
    t! 30 1 1694 1690,
    t! 30 2 1694 1690,
    t! 30 3 1694 1690,
    t! 30 4 1694 1690,
    t! 30 5 1694 1691,
    t! 30 6 1694 1691,
    t! 30 7 1694 1691,
    t! 30 8 1694 1692,
    t! 30 9 1694 1692,
    t! 30 10 1694 1692,
    t! 30 11 1694 1692,
    t! 30 12 1694 1692,
    t! 30 13 1694 1692,
    t! 30 14 1694 1692,
    t! 30 15 1694 1692,
    t! 30 16 1694 1692,
    t! 30 17 1694 1692,
    t! 30 18 1694 1693,
    t! 30 19 1694 1694,
    t! 30 20 1694 1694,
    t! 30 21 1694 1694,
    t! 30 22 1694 1694,
    t! 30 23 1694 1694,
    t! 30 24 1694 1694,
    t! 30 25 1694 1694,
    t! 30 26 1694 1694,
    t! 30 27 1694 1694,
    t! 30 28 1694 1694,
    t! 30 29 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r30_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 2386484960025038 79228162514264337593543950336)
    endpointPointMemo500_r30_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1651 1647,
    t! 30 1 1651 1647,
    t! 30 2 1651 1647,
    t! 30 3 1651 1647,
    t! 30 4 1651 1647,
    t! 30 5 1651 1647,
    t! 30 6 1651 1647,
    t! 30 7 1651 1648,
    t! 30 8 1651 1649,
    t! 30 9 1651 1649,
    t! 30 10 1651 1649,
    t! 30 11 1651 1649,
    t! 30 12 1651 1649,
    t! 30 13 1651 1649,
    t! 30 14 1651 1649,
    t! 30 15 1651 1649,
    t! 30 16 1651 1649,
    t! 30 17 1651 1649,
    t! 30 18 1651 1649,
    t! 30 19 1651 1651,
    t! 30 20 1651 1651,
    t! 30 21 1651 1651,
    t! 30 22 1651 1651,
    t! 30 23 1651 1651,
    t! 30 24 1651 1651,
    t! 30 25 1651 1651,
    t! 30 26 1651 1651,
    t! 30 27 1651 1651,
    t! 30 28 1651 1651,
    t! 30 29 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r30_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892412130839968397563219 604462909807314587353088000000 5201760902463634 79228162514264337593543950336)
    endpointPointMemo500_r30_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1620 1616,
    t! 30 1 1620 1616,
    t! 30 2 1620 1616,
    t! 30 3 1620 1616,
    t! 30 4 1620 1616,
    t! 30 5 1620 1616,
    t! 30 6 1620 1617,
    t! 30 7 1620 1617,
    t! 30 8 1620 1618,
    t! 30 9 1620 1618,
    t! 30 10 1620 1618,
    t! 30 11 1620 1618,
    t! 30 12 1620 1618,
    t! 30 13 1620 1618,
    t! 30 14 1620 1618,
    t! 30 15 1620 1618,
    t! 30 16 1620 1618,
    t! 30 17 1620 1618,
    t! 30 18 1620 1618,
    t! 30 19 1620 1620,
    t! 30 20 1620 1620,
    t! 30 21 1620 1620,
    t! 30 22 1620 1620,
    t! 30 23 1620 1620,
    t! 30 24 1620 1620,
    t! 30 25 1620 1620,
    t! 30 26 1620 1620,
    t! 30 27 1620 1620,
    t! 30 28 1620 1620,
    t! 30 29 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r30_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23607227037452444155467 12089258196146291747061760000 9100169613401367 79228162514264337593543950336)
    endpointPointMemo500_r30_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1576 1572,
    t! 30 1 1576 1572,
    t! 30 2 1576 1572,
    t! 30 3 1576 1572,
    t! 30 4 1576 1572,
    t! 30 5 1576 1572,
    t! 30 6 1576 1573,
    t! 30 7 1576 1573,
    t! 30 8 1576 1574,
    t! 30 9 1576 1574,
    t! 30 10 1576 1574,
    t! 30 11 1576 1574,
    t! 30 12 1576 1574,
    t! 30 13 1576 1574,
    t! 30 14 1576 1574,
    t! 30 15 1576 1574,
    t! 30 16 1576 1574,
    t! 30 17 1576 1574,
    t! 30 18 1576 1574,
    t! 30 19 1576 1576,
    t! 30 20 1576 1576,
    t! 30 21 1576 1576,
    t! 30 22 1576 1576,
    t! 30 23 1576 1576,
    t! 30 24 1576 1576,
    t! 30 25 1576 1576,
    t! 30 26 1576 1576,
    t! 30 27 1576 1576,
    t! 30 28 1576 1576,
    t! 30 29 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r30_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439064948484482457048403 151115727451828646838272000000 20146387404826539 79228162514264337593543950336)
    endpointPointMemo500_r30_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1545 1541,
    t! 30 1 1545 1541,
    t! 30 2 1545 1541,
    t! 30 3 1545 1541,
    t! 30 4 1545 1541,
    t! 30 5 1545 1541,
    t! 30 6 1545 1541,
    t! 30 7 1545 1541,
    t! 30 8 1545 1542,
    t! 30 9 1545 1542,
    t! 30 10 1545 1542,
    t! 30 11 1545 1543,
    t! 30 12 1545 1543,
    t! 30 13 1545 1543,
    t! 30 14 1545 1543,
    t! 30 15 1545 1543,
    t! 30 16 1545 1543,
    t! 30 17 1545 1543,
    t! 30 18 1545 1543,
    t! 30 19 1545 1545,
    t! 30 20 1545 1545,
    t! 30 21 1545 1545,
    t! 30 22 1545 1545,
    t! 30 23 1545 1545,
    t! 30 24 1545 1545,
    t! 30 25 1545 1545,
    t! 30 26 1545 1545,
    t! 30 27 1545 1545,
    t! 30 28 1545 1545,
    t! 30 29 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r30_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166079118001618724306937 302231454903657293676544000000 35525142462410063 79228162514264337593543950336)
    endpointPointMemo500_r30_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1520 1516,
    t! 30 1 1520 1516,
    t! 30 2 1520 1516,
    t! 30 3 1520 1516,
    t! 30 4 1520 1517,
    t! 30 5 1520 1517,
    t! 30 6 1520 1517,
    t! 30 7 1520 1517,
    t! 30 8 1520 1518,
    t! 30 9 1520 1518,
    t! 30 10 1520 1518,
    t! 30 11 1520 1518,
    t! 30 12 1520 1518,
    t! 30 13 1520 1518,
    t! 30 14 1520 1518,
    t! 30 15 1520 1518,
    t! 30 16 1520 1518,
    t! 30 17 1520 1519,
    t! 30 18 1520 1519,
    t! 30 19 1520 1520,
    t! 30 20 1520 1520,
    t! 30 21 1520 1520,
    t! 30 22 1520 1520,
    t! 30 23 1520 1520,
    t! 30 24 1520 1520,
    t! 30 25 1520 1520,
    t! 30 26 1520 1520,
    t! 30 27 1520 1520,
    t! 30 28 1520 1520,
    t! 30 29 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r30_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363507084758568133629267 75557863725914323419136000000 55236438914269319 79228162514264337593543950336)
    endpointPointMemo500_r30_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1484 1479,
    t! 30 1 1484 1479,
    t! 30 2 1484 1479,
    t! 30 3 1484 1480,
    t! 30 4 1484 1480,
    t! 30 5 1484 1480,
    t! 30 6 1484 1480,
    t! 30 7 1484 1480,
    t! 30 8 1484 1481,
    t! 30 9 1484 1481,
    t! 30 10 1484 1481,
    t! 30 11 1484 1481,
    t! 30 12 1484 1481,
    t! 30 13 1484 1481,
    t! 30 14 1484 1481,
    t! 30 15 1484 1481,
    t! 30 16 1484 1482,
    t! 30 17 1484 1482,
    t! 30 18 1484 1482,
    t! 30 19 1484 1484,
    t! 30 20 1484 1484,
    t! 30 21 1484 1484,
    t! 30 22 1484 1484,
    t! 30 23 1484 1484,
    t! 30 24 1484 1484,
    t! 30 25 1484 1484,
    t! 30 26 1484 1484,
    t! 30 27 1484 1484,
    t! 30 28 1484 1484,
    t! 30 29 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r30_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 202992678109958015493733 30223145490365729367654400000 107656672513323938 79228162514264337593543950336)
    endpointPointMemo500_r30_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1456 1452,
    t! 30 1 1456 1452,
    t! 30 2 1456 1452,
    t! 30 3 1456 1452,
    t! 30 4 1456 1452,
    t! 30 5 1456 1452,
    t! 30 6 1456 1452,
    t! 30 7 1456 1452,
    t! 30 8 1456 1453,
    t! 30 9 1456 1453,
    t! 30 10 1456 1453,
    t! 30 11 1456 1454,
    t! 30 12 1456 1454,
    t! 30 13 1456 1454,
    t! 30 14 1456 1454,
    t! 30 15 1456 1454,
    t! 30 16 1456 1454,
    t! 30 17 1456 1454,
    t! 30 18 1456 1454,
    t! 30 19 1456 1456,
    t! 30 20 1456 1456,
    t! 30 21 1456 1456,
    t! 30 22 1456 1456,
    t! 30 23 1456 1456,
    t! 30 24 1456 1456,
    t! 30 25 1456 1456,
    t! 30 26 1456 1456,
    t! 30 27 1456 1456,
    t! 30 28 1456 1456,
    t! 30 29 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r30_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325728152895610971919699 37778931862957161709568000000 177407121227086951 79228162514264337593543950336)
    endpointPointMemo500_r30_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1415 1411,
    t! 30 1 1415 1411,
    t! 30 2 1415 1411,
    t! 30 3 1415 1411,
    t! 30 4 1415 1412,
    t! 30 5 1415 1412,
    t! 30 6 1415 1412,
    t! 30 7 1415 1412,
    t! 30 8 1415 1413,
    t! 30 9 1415 1413,
    t! 30 10 1415 1413,
    t! 30 11 1415 1413,
    t! 30 12 1415 1413,
    t! 30 13 1415 1413,
    t! 30 14 1415 1413,
    t! 30 15 1415 1413,
    t! 30 16 1415 1413,
    t! 30 17 1415 1414,
    t! 30 18 1415 1414,
    t! 30 19 1415 1415,
    t! 30 20 1415 1415,
    t! 30 21 1415 1415,
    t! 30 22 1415 1415,
    t! 30 23 1415 1415,
    t! 30 24 1415 1415,
    t! 30 25 1415 1415,
    t! 30 26 1415 1415,
    t! 30 27 1415 1415,
    t! 30 28 1415 1415,
    t! 30 29 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r30_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939405526823875754049529 75557863725914323419136000000 368898796099754390 79228162514264337593543950336)
    endpointPointMemo500_r30_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1386 1382,
    t! 30 1 1386 1382,
    t! 30 2 1386 1382,
    t! 30 3 1386 1382,
    t! 30 4 1386 1382,
    t! 30 5 1386 1382,
    t! 30 6 1386 1382,
    t! 30 7 1386 1382,
    t! 30 8 1386 1383,
    t! 30 9 1386 1383,
    t! 30 10 1386 1383,
    t! 30 11 1386 1383,
    t! 30 12 1386 1384,
    t! 30 13 1386 1384,
    t! 30 14 1386 1384,
    t! 30 15 1386 1384,
    t! 30 16 1386 1384,
    t! 30 17 1386 1384,
    t! 30 18 1386 1384,
    t! 30 19 1386 1386,
    t! 30 20 1386 1386,
    t! 30 21 1386 1386,
    t! 30 22 1386 1386,
    t! 30 23 1386 1386,
    t! 30 24 1386 1386,
    t! 30 25 1386 1386,
    t! 30 26 1386 1386,
    t! 30 27 1386 1386,
    t! 30 28 1386 1386,
    t! 30 29 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r30_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61367737392826478212983 3777893186295716170956800000 629711727735564087 79228162514264337593543950336)
    endpointPointMemo500_r30_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1343 1339,
    t! 30 1 1343 1339,
    t! 30 2 1343 1339,
    t! 30 3 1343 1339,
    t! 30 4 1343 1339,
    t! 30 5 1343 1339,
    t! 30 6 1343 1340,
    t! 30 7 1343 1340,
    t! 30 8 1343 1341,
    t! 30 9 1343 1341,
    t! 30 10 1343 1341,
    t! 30 11 1343 1341,
    t! 30 12 1343 1341,
    t! 30 13 1343 1341,
    t! 30 14 1343 1341,
    t! 30 15 1343 1341,
    t! 30 16 1343 1341,
    t! 30 17 1343 1341,
    t! 30 18 1343 1341,
    t! 30 19 1343 1343,
    t! 30 20 1343 1343,
    t! 30 21 1343 1343,
    t! 30 22 1343 1343,
    t! 30 23 1343 1343,
    t! 30 24 1343 1343,
    t! 30 25 1343 1343,
    t! 30 26 1343 1343,
    t! 30 27 1343 1343,
    t! 30 28 1343 1343,
    t! 30 29 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r30_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901626594960918592339961 37778931862957161709568000000 1359302418119860170 79228162514264337593543950336)
    endpointPointMemo500_r30_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1313 1308,
    t! 30 1 1313 1308,
    t! 30 2 1313 1309,
    t! 30 3 1313 1309,
    t! 30 4 1313 1309,
    t! 30 5 1313 1309,
    t! 30 6 1313 1309,
    t! 30 7 1313 1309,
    t! 30 8 1313 1310,
    t! 30 9 1313 1310,
    t! 30 10 1313 1310,
    t! 30 11 1313 1310,
    t! 30 12 1313 1310,
    t! 30 13 1313 1310,
    t! 30 14 1313 1310,
    t! 30 15 1313 1311,
    t! 30 16 1313 1311,
    t! 30 17 1313 1311,
    t! 30 18 1313 1311,
    t! 30 19 1313 1313,
    t! 30 20 1313 1313,
    t! 30 21 1313 1313,
    t! 30 22 1313 1313,
    t! 30 23 1313 1313,
    t! 30 24 1313 1313,
    t! 30 25 1313 1313,
    t! 30 26 1313 1313,
    t! 30 27 1313 1313,
    t! 30 28 1313 1313,
    t! 30 29 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r30_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297393953998393100637523 9444732965739290427392000000 2366181306046635578 79228162514264337593543950336)
    endpointPointMemo500_r30_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1269 1265,
    t! 30 1 1269 1265,
    t! 30 2 1269 1265,
    t! 30 3 1269 1265,
    t! 30 4 1269 1265,
    t! 30 5 1269 1265,
    t! 30 6 1269 1265,
    t! 30 7 1269 1265,
    t! 30 8 1269 1266,
    t! 30 9 1269 1266,
    t! 30 10 1269 1266,
    t! 30 11 1269 1267,
    t! 30 12 1269 1267,
    t! 30 13 1269 1267,
    t! 30 14 1269 1267,
    t! 30 15 1269 1267,
    t! 30 16 1269 1267,
    t! 30 17 1269 1267,
    t! 30 18 1269 1267,
    t! 30 19 1269 1269,
    t! 30 20 1269 1269,
    t! 30 21 1269 1269,
    t! 30 22 1269 1269,
    t! 30 23 1269 1269,
    t! 30 24 1269 1269,
    t! 30 25 1269 1269,
    t! 30 26 1269 1269,
    t! 30 27 1269 1269,
    t! 30 28 1269 1269,
    t! 30 29 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r30_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882737129029440011485177 18889465931478580854784000000 5211812129355553587 79228162514264337593543950336)
    endpointPointMemo500_r30_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1238 1233,
    t! 30 1 1238 1234,
    t! 30 2 1238 1234,
    t! 30 3 1238 1234,
    t! 30 4 1238 1234,
    t! 30 5 1238 1234,
    t! 30 6 1238 1234,
    t! 30 7 1238 1234,
    t! 30 8 1238 1235,
    t! 30 9 1238 1235,
    t! 30 10 1238 1235,
    t! 30 11 1238 1235,
    t! 30 12 1238 1235,
    t! 30 13 1238 1236,
    t! 30 14 1238 1236,
    t! 30 15 1238 1236,
    t! 30 16 1238 1236,
    t! 30 17 1238 1236,
    t! 30 18 1238 1236,
    t! 30 19 1238 1238,
    t! 30 20 1238 1238,
    t! 30 21 1238 1238,
    t! 30 22 1238 1238,
    t! 30 23 1238 1238,
    t! 30 24 1238 1238,
    t! 30 25 1238 1238,
    t! 30 26 1238 1238,
    t! 30 27 1238 1238,
    t! 30 28 1238 1238,
    t! 30 29 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r30_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292671587515523455423827 4722366482869645213696000000 9166621107640762297 79228162514264337593543950336)
    endpointPointMemo500_r30_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1193 1189,
    t! 30 1 1193 1189,
    t! 30 2 1193 1189,
    t! 30 3 1193 1189,
    t! 30 4 1193 1190,
    t! 30 5 1193 1190,
    t! 30 6 1193 1190,
    t! 30 7 1193 1190,
    t! 30 8 1193 1191,
    t! 30 9 1193 1191,
    t! 30 10 1193 1191,
    t! 30 11 1193 1191,
    t! 30 12 1193 1191,
    t! 30 13 1193 1191,
    t! 30 14 1193 1191,
    t! 30 15 1193 1191,
    t! 30 16 1193 1191,
    t! 30 17 1193 1192,
    t! 30 18 1193 1192,
    t! 30 19 1193 1193,
    t! 30 20 1193 1193,
    t! 30 21 1193 1193,
    t! 30 22 1193 1193,
    t! 30 23 1193 1193,
    t! 30 24 1193 1193,
    t! 30 25 1193 1193,
    t! 30 26 1193 1193,
    t! 30 27 1193 1193,
    t! 30 28 1193 1193,
    t! 30 29 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r30_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174658479212740144211557 1888946593147858085478400000 20403841171634620916 79228162514264337593543950336)
    endpointPointMemo500_r30_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1162 1158,
    t! 30 1 1162 1158,
    t! 30 2 1162 1158,
    t! 30 3 1162 1158,
    t! 30 4 1162 1158,
    t! 30 5 1162 1158,
    t! 30 6 1162 1158,
    t! 30 7 1162 1158,
    t! 30 8 1162 1159,
    t! 30 9 1162 1159,
    t! 30 10 1162 1159,
    t! 30 11 1162 1160,
    t! 30 12 1162 1160,
    t! 30 13 1162 1160,
    t! 30 14 1162 1160,
    t! 30 15 1162 1160,
    t! 30 16 1162 1160,
    t! 30 17 1162 1160,
    t! 30 18 1162 1160,
    t! 30 19 1162 1162,
    t! 30 20 1162 1162,
    t! 30 21 1162 1162,
    t! 30 22 1162 1162,
    t! 30 23 1162 1162,
    t! 30 24 1162 1162,
    t! 30 25 1162 1162,
    t! 30 26 1162 1162,
    t! 30 27 1162 1162,
    t! 30 28 1162 1162,
    t! 30 29 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r30_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290310404274088632816979 2361183241434822606848000000 36077976788179265365 79228162514264337593543950336)
    endpointPointMemo500_r30_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1117 1113,
    t! 30 1 1117 1113,
    t! 30 2 1117 1113,
    t! 30 3 1117 1113,
    t! 30 4 1117 1113,
    t! 30 5 1117 1114,
    t! 30 6 1117 1114,
    t! 30 7 1117 1114,
    t! 30 8 1117 1115,
    t! 30 9 1117 1115,
    t! 30 10 1117 1115,
    t! 30 11 1117 1115,
    t! 30 12 1117 1115,
    t! 30 13 1117 1115,
    t! 30 14 1117 1115,
    t! 30 15 1117 1115,
    t! 30 16 1117 1115,
    t! 30 17 1117 1115,
    t! 30 18 1117 1116,
    t! 30 19 1117 1117,
    t! 30 20 1117 1117,
    t! 30 21 1117 1117,
    t! 30 22 1117 1117,
    t! 30 23 1117 1117,
    t! 30 24 1117 1117,
    t! 30 25 1117 1117,
    t! 30 26 1117 1117,
    t! 30 27 1117 1117,
    t! 30 28 1117 1117,
    t! 30 29 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r30_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868570029580831075844089 4722366482869645213696000000 80737535880823858188 79228162514264337593543950336)
    endpointPointMemo500_r30_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1086 1081,
    t! 30 1 1086 1082,
    t! 30 2 1086 1082,
    t! 30 3 1086 1082,
    t! 30 4 1086 1082,
    t! 30 5 1086 1082,
    t! 30 6 1086 1082,
    t! 30 7 1086 1082,
    t! 30 8 1086 1083,
    t! 30 9 1086 1083,
    t! 30 10 1086 1083,
    t! 30 11 1086 1083,
    t! 30 12 1086 1083,
    t! 30 13 1086 1084,
    t! 30 14 1086 1084,
    t! 30 15 1086 1084,
    t! 30 16 1086 1084,
    t! 30 17 1086 1084,
    t! 30 18 1086 1084,
    t! 30 19 1086 1086,
    t! 30 20 1086 1086,
    t! 30 21 1086 1086,
    t! 30 22 1086 1086,
    t! 30 23 1086 1086,
    t! 30 24 1086 1086,
    t! 30 25 1086 1086,
    t! 30 26 1086 1086,
    t! 30 27 1086 1086,
    t! 30 28 1086 1086,
    t! 30 29 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r30_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57825962530674244302711 236118324143482260684800000 143146380871988489335 79228162514264337593543950336)
    endpointPointMemo500_r30_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1041 1037,
    t! 30 1 1041 1037,
    t! 30 2 1041 1037,
    t! 30 3 1041 1037,
    t! 30 4 1041 1037,
    t! 30 5 1041 1037,
    t! 30 6 1041 1037,
    t! 30 7 1041 1037,
    t! 30 8 1041 1038,
    t! 30 9 1041 1038,
    t! 30 10 1041 1039,
    t! 30 11 1041 1039,
    t! 30 12 1041 1039,
    t! 30 13 1041 1039,
    t! 30 14 1041 1039,
    t! 30 15 1041 1039,
    t! 30 16 1041 1039,
    t! 30 17 1041 1039,
    t! 30 18 1041 1039,
    t! 30 19 1041 1041,
    t! 30 20 1041 1041,
    t! 30 21 1041 1041,
    t! 30 22 1041 1041,
    t! 30 23 1041 1041,
    t! 30 24 1041 1041,
    t! 30 25 1041 1041,
    t! 30 26 1041 1041,
    t! 30 27 1041 1041,
    t! 30 28 1041 1041,
    t! 30 29 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r30_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866208846339396253237241 2361183241434822606848000000 321216259156507100590 79228162514264337593543950336)
    endpointPointMemo500_r30_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 1009 1005,
    t! 30 1 1009 1005,
    t! 30 2 1009 1005,
    t! 30 3 1009 1005,
    t! 30 4 1009 1005,
    t! 30 5 1009 1005,
    t! 30 6 1009 1006,
    t! 30 7 1009 1006,
    t! 30 8 1009 1007,
    t! 30 9 1009 1007,
    t! 30 10 1009 1007,
    t! 30 11 1009 1007,
    t! 30 12 1009 1007,
    t! 30 13 1009 1007,
    t! 30 14 1009 1007,
    t! 30 15 1009 1007,
    t! 30 16 1009 1007,
    t! 30 17 1009 1007,
    t! 30 18 1009 1007,
    t! 30 19 1009 1009,
    t! 30 20 1009 1009,
    t! 30 21 1009 1009,
    t! 30 22 1009 1009,
    t! 30 23 1009 1009,
    t! 30 24 1009 1009,
    t! 30 25 1009 1009,
    t! 30 26 1009 1009,
    t! 30 27 1009 1009,
    t! 30 28 1009 1009,
    t! 30 29 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r30_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288539516843012515861843 590295810358705651712000000 570296274177279629091 79228162514264337593543950336)
    endpointPointMemo500_r30_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 964 960,
    t! 30 1 964 960,
    t! 30 2 964 960,
    t! 30 3 964 960,
    t! 30 4 964 961,
    t! 30 5 964 961,
    t! 30 6 964 961,
    t! 30 7 964 961,
    t! 30 8 964 962,
    t! 30 9 964 962,
    t! 30 10 964 962,
    t! 30 11 964 962,
    t! 30 12 964 962,
    t! 30 13 964 962,
    t! 30 14 964 962,
    t! 30 15 964 962,
    t! 30 16 964 962,
    t! 30 17 964 963,
    t! 30 18 964 963,
    t! 30 19 964 964,
    t! 30 20 964 964,
    t! 30 21 964 964,
    t! 30 22 964 964,
    t! 30 23 964 964,
    t! 30 24 964 964,
    t! 30 25 964 964,
    t! 30 26 964 964,
    t! 30 27 964 964,
    t! 30 28 964 964,
    t! 30 29 964 964
  ]

noncomputable def endpointCertifiedPoint500_r30_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865028254718678841933817 1180591620717411303424000000 1281521375151543351869 79228162514264337593543950336)
    endpointPointMemo500_r30_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 933 928,
    t! 30 1 933 929,
    t! 30 2 933 929,
    t! 30 3 933 929,
    t! 30 4 933 929,
    t! 30 5 933 929,
    t! 30 6 933 929,
    t! 30 7 933 929,
    t! 30 8 933 930,
    t! 30 9 933 930,
    t! 30 10 933 930,
    t! 30 11 933 930,
    t! 30 12 933 930,
    t! 30 13 933 930,
    t! 30 14 933 931,
    t! 30 15 933 931,
    t! 30 16 933 931,
    t! 30 17 933 931,
    t! 30 18 933 931,
    t! 30 19 933 933,
    t! 30 20 933 933,
    t! 30 21 933 933,
    t! 30 22 933 933,
    t! 30 23 933 933,
    t! 30 24 933 933,
    t! 30 25 933 933,
    t! 30 26 933 933,
    t! 30 27 933 933,
    t! 30 28 933 933,
    t! 30 29 933 933
  ]

noncomputable def endpointCertifiedPoint500_r30_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288244368937833163035987 295147905179352825856000000 2276891026417115532833 79228162514264337593543950336)
    endpointPointMemo500_r30_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 888 884,
    t! 30 1 888 884,
    t! 30 2 888 884,
    t! 30 3 888 884,
    t! 30 4 888 884,
    t! 30 5 888 884,
    t! 30 6 888 884,
    t! 30 7 888 884,
    t! 30 8 888 885,
    t! 30 9 888 885,
    t! 30 10 888 885,
    t! 30 11 888 885,
    t! 30 12 888 886,
    t! 30 13 888 886,
    t! 30 14 888 886,
    t! 30 15 888 886,
    t! 30 16 888 886,
    t! 30 17 888 886,
    t! 30 18 888 886,
    t! 30 19 888 888,
    t! 30 20 888 888,
    t! 30 21 888 888,
    t! 30 22 888 888,
    t! 30 23 888 888,
    t! 30 24 888 888,
    t! 30 25 888 888,
    t! 30 26 888 888,
    t! 30 27 888 888,
    t! 30 28 888 888,
    t! 30 29 888 888
  ]

noncomputable def endpointCertifiedPoint500_r30_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172887591781664027256421 118059162071741130342400000 5120341519818754090182 79228162514264337593543950336)
    endpointPointMemo500_r30_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 856 852,
    t! 30 1 856 852,
    t! 30 2 856 852,
    t! 30 3 856 852,
    t! 30 4 856 852,
    t! 30 5 856 852,
    t! 30 6 856 852,
    t! 30 7 856 852,
    t! 30 8 856 853,
    t! 30 9 856 853,
    t! 30 10 856 854,
    t! 30 11 856 854,
    t! 30 12 856 854,
    t! 30 13 856 854,
    t! 30 14 856 854,
    t! 30 15 856 854,
    t! 30 16 856 854,
    t! 30 17 856 854,
    t! 30 18 856 854,
    t! 30 19 856 856,
    t! 30 20 856 856,
    t! 30 21 856 856,
    t! 30 22 856 856,
    t! 30 23 856 856,
    t! 30 24 856 856,
    t! 30 25 856 856,
    t! 30 26 856 856,
    t! 30 27 856 856,
    t! 30 28 856 856,
    t! 30 29 856 856
  ]

noncomputable def endpointCertifiedPoint500_r30_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288096794985243486623059 147573952589676412928000000 9101203173738127063878 79228162514264337593543950336)
    endpointPointMemo500_r30_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 811 807,
    t! 30 1 811 807,
    t! 30 2 811 807,
    t! 30 3 811 807,
    t! 30 4 811 807,
    t! 30 5 811 807,
    t! 30 6 811 807,
    t! 30 7 811 807,
    t! 30 8 811 808,
    t! 30 9 811 809,
    t! 30 10 811 809,
    t! 30 11 811 809,
    t! 30 12 811 809,
    t! 30 13 811 809,
    t! 30 14 811 809,
    t! 30 15 811 809,
    t! 30 16 811 809,
    t! 30 17 811 809,
    t! 30 18 811 809,
    t! 30 19 811 811,
    t! 30 20 811 811,
    t! 30 21 811 811,
    t! 30 22 811 811,
    t! 30 23 811 811,
    t! 30 24 811 811,
    t! 30 25 811 811,
    t! 30 26 811 811,
    t! 30 27 811 811,
    t! 30 28 811 811,
    t! 30 29 811 811
  ]

noncomputable def endpointCertifiedPoint500_r30_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864142811003140783456249 295147905179352825856000000 20477384359045552446354 79228162514264337593543950336)
    endpointPointMemo500_r30_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 779 775,
    t! 30 1 779 775,
    t! 30 2 779 775,
    t! 30 3 779 775,
    t! 30 4 779 775,
    t! 30 5 779 775,
    t! 30 6 779 775,
    t! 30 7 779 776,
    t! 30 8 779 777,
    t! 30 9 779 777,
    t! 30 10 779 777,
    t! 30 11 779 777,
    t! 30 12 779 777,
    t! 30 13 779 777,
    t! 30 14 779 777,
    t! 30 15 779 777,
    t! 30 16 779 777,
    t! 30 17 779 777,
    t! 30 18 779 777,
    t! 30 19 779 779,
    t! 30 20 779 779,
    t! 30 21 779 779,
    t! 30 22 779 779,
    t! 30 23 779 779,
    t! 30 24 779 779,
    t! 30 25 779 779,
    t! 30 26 779 779,
    t! 30 27 779 779,
    t! 30 28 779 779,
    t! 30 29 779 779
  ]

noncomputable def endpointCertifiedPoint500_r30_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57604601601789729683319 14757395258967641292800000 36409888822344573480516 79228162514264337593543950336)
    endpointPointMemo500_r30_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 734 730,
    t! 30 1 734 730,
    t! 30 2 734 730,
    t! 30 3 734 730,
    t! 30 4 734 730,
    t! 30 5 734 730,
    t! 30 6 734 731,
    t! 30 7 734 731,
    t! 30 8 734 732,
    t! 30 9 734 732,
    t! 30 10 734 732,
    t! 30 11 734 732,
    t! 30 12 734 732,
    t! 30 13 734 732,
    t! 30 14 734 732,
    t! 30 15 734 732,
    t! 30 16 734 732,
    t! 30 17 734 732,
    t! 30 18 734 732,
    t! 30 19 734 734,
    t! 30 20 734 734,
    t! 30 21 734 734,
    t! 30 22 734 734,
    t! 30 23 734 734,
    t! 30 24 734 734,
    t! 30 25 734 734,
    t! 30 26 734 734,
    t! 30 27 734 734,
    t! 30 28 734 734,
    t! 30 29 734 734
  ]

noncomputable def endpointCertifiedPoint500_r30_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863995237050551107043321 147573952589676412928000000 81961728243851048589750 79228162514264337593543950336)
    endpointPointMemo500_r30_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 702 698,
    t! 30 1 702 698,
    t! 30 2 702 698,
    t! 30 3 702 698,
    t! 30 4 702 698,
    t! 30 5 702 699,
    t! 30 6 702 699,
    t! 30 7 702 699,
    t! 30 8 702 700,
    t! 30 9 702 700,
    t! 30 10 702 700,
    t! 30 11 702 700,
    t! 30 12 702 700,
    t! 30 13 702 700,
    t! 30 14 702 700,
    t! 30 15 702 700,
    t! 30 16 702 700,
    t! 30 17 702 700,
    t! 30 18 702 701,
    t! 30 19 702 702,
    t! 30 20 702 702,
    t! 30 21 702 702,
    t! 30 22 702 702,
    t! 30 23 702 702,
    t! 30 24 702 702,
    t! 30 25 702 702,
    t! 30 26 702 702,
    t! 30 27 702 702,
    t! 30 28 702 702,
    t! 30 29 702 702
  ]

noncomputable def endpointCertifiedPoint500_r30_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287986114520801229313363 36893488147419103232000000 145792530522875143380548 79228162514264337593543950336)
    endpointPointMemo500_r30_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 657 653,
    t! 30 1 657 653,
    t! 30 2 657 653,
    t! 30 3 657 653,
    t! 30 4 657 653,
    t! 30 5 657 653,
    t! 30 6 657 654,
    t! 30 7 657 654,
    t! 30 8 657 655,
    t! 30 9 657 655,
    t! 30 10 657 655,
    t! 30 11 657 655,
    t! 30 12 657 655,
    t! 30 13 657 655,
    t! 30 14 657 655,
    t! 30 15 657 655,
    t! 30 16 657 655,
    t! 30 17 657 655,
    t! 30 18 657 655,
    t! 30 19 657 657,
    t! 30 20 657 657,
    t! 30 21 657 657,
    t! 30 22 657 657,
    t! 30 23 657 657,
    t! 30 24 657 657,
    t! 30 25 657 657,
    t! 30 26 657 657,
    t! 30 27 657 657,
    t! 30 28 657 657,
    t! 30 29 657 657
  ]

noncomputable def endpointCertifiedPoint500_r30_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863921450074256268836857 73786976294838206464000000 328434965833174864161305 79228162514264337593543950336)
    endpointPointMemo500_r30_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 625 621,
    t! 30 1 625 621,
    t! 30 2 625 621,
    t! 30 3 625 621,
    t! 30 4 625 621,
    t! 30 5 625 621,
    t! 30 6 625 622,
    t! 30 7 625 622,
    t! 30 8 625 623,
    t! 30 9 625 623,
    t! 30 10 625 623,
    t! 30 11 625 623,
    t! 30 12 625 623,
    t! 30 13 625 623,
    t! 30 14 625 623,
    t! 30 15 625 623,
    t! 30 16 625 623,
    t! 30 17 625 623,
    t! 30 18 625 623,
    t! 30 19 625 625,
    t! 30 20 625 625,
    t! 30 21 625 625,
    t! 30 22 625 625,
    t! 30 23 625 625,
    t! 30 24 625 625,
    t! 30 25 625 625,
    t! 30 26 625 625,
    t! 30 27 625 625,
    t! 30 28 625 625,
    t! 30 29 625 625
  ]

noncomputable def endpointCertifiedPoint500_r30_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287967667776727519761747 18446744073709551616000000 584626502528050912442024 79228162514264337593543950336)
    endpointPointMemo500_r30_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 580 576,
    t! 30 1 580 576,
    t! 30 2 580 576,
    t! 30 3 580 576,
    t! 30 4 580 576,
    t! 30 5 580 576,
    t! 30 6 580 576,
    t! 30 7 580 576,
    t! 30 8 580 577,
    t! 30 9 580 577,
    t! 30 10 580 578,
    t! 30 11 580 578,
    t! 30 12 580 578,
    t! 30 13 580 578,
    t! 30 14 580 578,
    t! 30 15 580 578,
    t! 30 16 580 578,
    t! 30 17 580 578,
    t! 30 18 580 578,
    t! 30 19 580 580,
    t! 30 20 580 580,
    t! 30 21 580 580,
    t! 30 22 580 580,
    t! 30 23 580 580,
    t! 30 24 580 580,
    t! 30 25 580 580,
    t! 30 26 580 580,
    t! 30 27 580 580,
    t! 30 28 580 580,
    t! 30 29 580 580
  ]

noncomputable def endpointCertifiedPoint500_r30_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6911076452688870797869 295147905179352825856000 1318825620939098560758240 79228162514264337593543950336)
    endpointPointMemo500_r30_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 548 543,
    t! 30 1 548 544,
    t! 30 2 548 544,
    t! 30 3 548 544,
    t! 30 4 548 544,
    t! 30 5 548 544,
    t! 30 6 548 544,
    t! 30 7 548 544,
    t! 30 8 548 545,
    t! 30 9 548 545,
    t! 30 10 548 545,
    t! 30 11 548 545,
    t! 30 12 548 545,
    t! 30 13 548 545,
    t! 30 14 548 546,
    t! 30 15 548 546,
    t! 30 16 548 546,
    t! 30 17 548 546,
    t! 30 18 548 546,
    t! 30 19 548 548,
    t! 30 20 548 548,
    t! 30 21 548 548,
    t! 30 22 548 548,
    t! 30 23 548 548,
    t! 30 24 548 548,
    t! 30 25 548 548,
    t! 30 26 548 548,
    t! 30 27 548 548,
    t! 30 28 548 548,
    t! 30 29 548 548
  ]

noncomputable def endpointCertifiedPoint500_r30_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287958444404690664985939 9223372036854775808000000 2350750774590495621355245 79228162514264337593543950336)
    endpointPointMemo500_r30_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 502 498,
    t! 30 1 502 498,
    t! 30 2 502 498,
    t! 30 3 502 498,
    t! 30 4 502 498,
    t! 30 5 502 498,
    t! 30 6 502 498,
    t! 30 7 502 498,
    t! 30 8 502 499,
    t! 30 9 502 499,
    t! 30 10 502 499,
    t! 30 11 502 500,
    t! 30 12 502 500,
    t! 30 13 502 500,
    t! 30 14 502 500,
    t! 30 15 502 500,
    t! 30 16 502 500,
    t! 30 17 502 500,
    t! 30 18 502 500,
    t! 30 19 502 502,
    t! 30 20 502 502,
    t! 30 21 502 502,
    t! 30 22 502 502,
    t! 30 23 502 502,
    t! 30 24 502 502,
    t! 30 25 502 502,
    t! 30 26 502 502,
    t! 30 27 502 502,
    t! 30 28 502 502,
    t! 30 29 502 502
  ]

noncomputable def endpointCertifiedPoint500_r30_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863866109842035140182009 18446744073709551616000000 5317414104897268786919219 79228162514264337593543950336)
    endpointPointMemo500_r30_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 469 465,
    t! 30 1 469 465,
    t! 30 2 469 465,
    t! 30 3 469 465,
    t! 30 4 469 465,
    t! 30 5 469 465,
    t! 30 6 469 465,
    t! 30 7 469 465,
    t! 30 8 469 467,
    t! 30 9 469 467,
    t! 30 10 469 467,
    t! 30 11 469 467,
    t! 30 12 469 467,
    t! 30 13 469 467,
    t! 30 14 469 467,
    t! 30 15 469 467,
    t! 30 16 469 467,
    t! 30 17 469 467,
    t! 30 18 469 467,
    t! 30 19 469 469,
    t! 30 20 469 469,
    t! 30 21 469 469,
    t! 30 22 469 469,
    t! 30 23 469 469,
    t! 30 24 469 469,
    t! 30 25 469 469,
    t! 30 26 469 469,
    t! 30 27 469 469,
    t! 30 28 469 469,
    t! 30 29 469 469
  ]

noncomputable def endpointCertifiedPoint500_r30_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57590766543734447519607 922337203685477580800000 9504282279550856116384916 79228162514264337593543950336)
    endpointPointMemo500_r30_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 423 418,
    t! 30 1 423 418,
    t! 30 2 423 418,
    t! 30 3 423 418,
    t! 30 4 423 418,
    t! 30 5 423 419,
    t! 30 6 423 419,
    t! 30 7 423 419,
    t! 30 8 423 420,
    t! 30 9 423 420,
    t! 30 10 423 420,
    t! 30 11 423 420,
    t! 30 12 423 420,
    t! 30 13 423 420,
    t! 30 14 423 420,
    t! 30 15 423 420,
    t! 30 16 423 421,
    t! 30 17 423 421,
    t! 30 18 423 421,
    t! 30 19 423 423,
    t! 30 20 423 423,
    t! 30 21 423 423,
    t! 30 22 423 423,
    t! 30 23 423 423,
    t! 30 24 423 423,
    t! 30 25 423 423,
    t! 30 26 423 423,
    t! 30 27 423 423,
    t! 30 28 423 423,
    t! 30 29 423 423
  ]

noncomputable def endpointCertifiedPoint500_r30_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863856886469998285406201 9223372036854775808000000 21620608417737369468604156 79228162514264337593543950336)
    endpointPointMemo500_r30_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 389 384,
    t! 30 1 389 384,
    t! 30 2 389 385,
    t! 30 3 389 385,
    t! 30 4 389 385,
    t! 30 5 389 385,
    t! 30 6 389 385,
    t! 30 7 389 385,
    t! 30 8 389 386,
    t! 30 9 389 386,
    t! 30 10 389 386,
    t! 30 11 389 386,
    t! 30 12 389 386,
    t! 30 13 389 386,
    t! 30 14 389 387,
    t! 30 15 389 387,
    t! 30 16 389 387,
    t! 30 17 389 387,
    t! 30 18 389 387,
    t! 30 19 389 389,
    t! 30 20 389 389,
    t! 30 21 389 389,
    t! 30 22 389 389,
    t! 30 23 389 389,
    t! 30 24 389 389,
    t! 30 25 389 389,
    t! 30 26 389 389,
    t! 30 27 389 389,
    t! 30 28 389 389,
    t! 30 29 389 389
  ]

noncomputable def endpointCertifiedPoint500_r30_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287951526875663023904083 2305843009213693952000000 38870787424121617820158854 79228162514264337593543950336)
    endpointPointMemo500_r30_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 340 335,
    t! 30 1 340 335,
    t! 30 2 340 336,
    t! 30 3 340 336,
    t! 30 4 340 336,
    t! 30 5 340 336,
    t! 30 6 340 336,
    t! 30 7 340 336,
    t! 30 8 340 337,
    t! 30 9 340 337,
    t! 30 10 340 337,
    t! 30 11 340 337,
    t! 30 12 340 337,
    t! 30 13 340 338,
    t! 30 14 340 338,
    t! 30 15 340 338,
    t! 30 16 340 338,
    t! 30 17 340 338,
    t! 30 18 340 338,
    t! 30 19 340 340,
    t! 30 20 340 340,
    t! 30 21 340 340,
    t! 30 22 340 340,
    t! 30 23 340 340,
    t! 30 24 340 340,
    t! 30 25 340 340,
    t! 30 26 340 340,
    t! 30 27 340 340,
    t! 30 28 340 340,
    t! 30 29 340 340
  ]

noncomputable def endpointCertifiedPoint500_r30_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863852274783979858018297 4611686018427387904000000 89519444913401506758185258 79228162514264337593543950336)
    endpointPointMemo500_r30_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 304 299,
    t! 30 1 304 299,
    t! 30 2 304 299,
    t! 30 3 304 299,
    t! 30 4 304 299,
    t! 30 5 304 300,
    t! 30 6 304 300,
    t! 30 7 304 300,
    t! 30 8 304 301,
    t! 30 9 304 301,
    t! 30 10 304 301,
    t! 30 11 304 301,
    t! 30 12 304 301,
    t! 30 13 304 301,
    t! 30 14 304 302,
    t! 30 15 304 302,
    t! 30 16 304 302,
    t! 30 17 304 302,
    t! 30 18 304 302,
    t! 30 19 304 304,
    t! 30 20 304 304,
    t! 30 21 304 304,
    t! 30 22 304 304,
    t! 30 23 304 304,
    t! 30 24 304 304,
    t! 30 25 304 304,
    t! 30 26 304 304,
    t! 30 27 304 304,
    t! 30 28 304 304,
    t! 30 29 304 304
  ]

noncomputable def endpointCertifiedPoint500_r30_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287950373954158417057107 1152921504606846976000000 163089316848596445564924339 79228162514264337593543950336)
    endpointPointMemo500_r30_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 275 270,
    t! 30 1 275 270,
    t! 30 2 275 270,
    t! 30 3 275 270,
    t! 30 4 275 270,
    t! 30 5 275 270,
    t! 30 6 275 270,
    t! 30 7 275 270,
    t! 30 8 275 272,
    t! 30 9 275 272,
    t! 30 10 275 272,
    t! 30 11 275 272,
    t! 30 12 275 272,
    t! 30 13 275 272,
    t! 30 14 275 272,
    t! 30 15 275 272,
    t! 30 16 275 272,
    t! 30 17 275 272,
    t! 30 18 275 273,
    t! 30 19 275 275,
    t! 30 20 275 275,
    t! 30 21 275 275,
    t! 30 22 275 275,
    t! 30 23 275 275,
    t! 30 24 275 275,
    t! 30 25 275 275,
    t! 30 26 275 275,
    t! 30 27 275 275,
    t! 30 28 275 275,
    t! 30 29 275 275
  ]

noncomputable def endpointCertifiedPoint500_r30_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439750716849287478438559 4611686018427387904000000 261493657420229171250127982 79228162514264337593543950336)
    endpointPointMemo500_r30_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 250 244,
    t! 30 1 250 244,
    t! 30 2 250 245,
    t! 30 3 250 245,
    t! 30 4 250 245,
    t! 30 5 250 245,
    t! 30 6 250 245,
    t! 30 7 250 245,
    t! 30 8 250 246,
    t! 30 9 250 246,
    t! 30 10 250 247,
    t! 30 11 250 247,
    t! 30 12 250 247,
    t! 30 13 250 247,
    t! 30 14 250 247,
    t! 30 15 250 247,
    t! 30 16 250 247,
    t! 30 17 250 247,
    t! 30 18 250 247,
    t! 30 19 250 250,
    t! 30 20 250 250,
    t! 30 21 250 250,
    t! 30 22 250 250,
    t! 30 23 250 250,
    t! 30 24 250 250,
    t! 30 25 250 250,
    t! 30 26 250 250,
    t! 30 27 250 250,
    t! 30 28 250 250,
    t! 30 29 250 250
  ]

noncomputable def endpointCertifiedPoint500_r30_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172769993788194128864869 461168601842738790400000 386995138577024902568922531 79228162514264337593543950336)
    endpointPointMemo500_r30_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 207 201,
    t! 30 1 207 201,
    t! 30 2 207 201,
    t! 30 3 207 201,
    t! 30 4 207 201,
    t! 30 5 207 201,
    t! 30 6 207 201,
    t! 30 7 207 201,
    t! 30 8 207 203,
    t! 30 9 207 203,
    t! 30 10 207 203,
    t! 30 11 207 203,
    t! 30 12 207 203,
    t! 30 13 207 204,
    t! 30 14 207 204,
    t! 30 15 207 204,
    t! 30 16 207 204,
    t! 30 17 207 204,
    t! 30 18 207 204,
    t! 30 19 207 207,
    t! 30 20 207 207,
    t! 30 21 207 207,
    t! 30 22 207 207,
    t! 30 23 207 207,
    t! 30 24 207 207,
    t! 30 25 207 207,
    t! 30 26 207 207,
    t! 30 27 207 207,
    t! 30 28 207 207,
    t! 30 29 207 207
  ]

noncomputable def endpointCertifiedPoint500_r30_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287949797493406113633619 576460752303423488000000 730768160852687398793048147 79228162514264337593543950336)
    endpointPointMemo500_r30_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 168 161,
    t! 30 1 168 161,
    t! 30 2 168 161,
    t! 30 3 168 162,
    t! 30 4 168 162,
    t! 30 5 168 162,
    t! 30 6 168 162,
    t! 30 7 168 162,
    t! 30 8 168 164,
    t! 30 9 168 164,
    t! 30 10 168 164,
    t! 30 11 168 164,
    t! 30 12 168 164,
    t! 30 13 168 165,
    t! 30 14 168 165,
    t! 30 15 168 165,
    t! 30 16 168 165,
    t! 30 17 168 165,
    t! 30 18 168 165,
    t! 30 19 168 168,
    t! 30 20 168 168,
    t! 30 21 168 168,
    t! 30 22 168 168,
    t! 30 23 168 168,
    t! 30 24 168 168,
    t! 30 25 168 168,
    t! 30 26 168 168,
    t! 30 27 168 168,
    t! 30 28 168 168,
    t! 30 29 168 168
  ]

noncomputable def endpointCertifiedPoint500_r30_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439748411006278264744607 2305843009213693952000000 1224962143236435043459474470 79228162514264337593543950336)
    endpointPointMemo500_r30_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 130 121,
    t! 30 1 130 121,
    t! 30 2 130 121,
    t! 30 3 130 121,
    t! 30 4 130 121,
    t! 30 5 130 122,
    t! 30 6 130 122,
    t! 30 7 130 122,
    t! 30 8 130 124,
    t! 30 9 130 125,
    t! 30 10 130 125,
    t! 30 11 130 125,
    t! 30 12 130 125,
    t! 30 13 130 125,
    t! 30 14 130 125,
    t! 30 15 130 126,
    t! 30 16 130 126,
    t! 30 17 130 126,
    t! 30 18 130 126,
    t! 30 19 130 130,
    t! 30 20 130 130,
    t! 30 21 130 130,
    t! 30 22 130 130,
    t! 30 23 130 130,
    t! 30 24 130 130,
    t! 30 25 130 130,
    t! 30 26 130 130,
    t! 30 27 130 130,
    t! 30 28 130 130,
    t! 30 29 130 130
  ]

noncomputable def endpointCertifiedPoint500_r30_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863848816019466037477369 1152921504606846976000000 1921503236030606913140610236 79228162514264337593543950336)
    endpointPointMemo500_r30_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 85 70,
    t! 30 1 85 70,
    t! 30 2 85 70,
    t! 30 3 85 71,
    t! 30 4 85 71,
    t! 30 5 85 71,
    t! 30 6 85 72,
    t! 30 7 85 72,
    t! 30 8 85 76,
    t! 30 9 85 76,
    t! 30 10 85 77,
    t! 30 11 85 77,
    t! 30 12 85 77,
    t! 30 13 85 78,
    t! 30 14 85 78,
    t! 30 15 85 78,
    t! 30 16 85 78,
    t! 30 17 85 79,
    t! 30 18 85 79,
    t! 30 19 85 85,
    t! 30 20 85 85,
    t! 30 21 85 85,
    t! 30 22 85 85,
    t! 30 23 85 85,
    t! 30 24 85 85,
    t! 30 25 85 85,
    t! 30 26 85 85,
    t! 30 27 85 85,
    t! 30 28 85 85,
    t! 30 29 85 85
  ]

noncomputable def endpointCertifiedPoint500_r30_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015646853071585885164869 2305843009213693952000000 2930037293921222515645493417 79228162514264337593543950336)
    endpointPointMemo500_r30_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 54 23,
    t! 30 1 54 24,
    t! 30 2 54 25,
    t! 30 3 54 26,
    t! 30 4 54 27,
    t! 30 5 54 27,
    t! 30 6 54 28,
    t! 30 7 54 29,
    t! 30 8 54 37,
    t! 30 9 54 38,
    t! 30 10 54 38,
    t! 30 11 54 39,
    t! 30 12 54 40,
    t! 30 13 54 40,
    t! 30 14 54 41,
    t! 30 15 54 41,
    t! 30 16 54 42,
    t! 30 17 54 42,
    t! 30 18 54 43,
    t! 30 19 54 54,
    t! 30 20 54 54,
    t! 30 21 54 54,
    t! 30 22 54 54,
    t! 30 23 54 54,
    t! 30 24 54 54,
    t! 30 25 54 54,
    t! 30 26 54 54,
    t! 30 27 54 54,
    t! 30 28 54 54,
    t! 30 29 54 54
  ]

noncomputable def endpointCertifiedPoint500_r30_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4319242927175825580539869 4611686018427387904000000 3641995847220418307670209646 79228162514264337593543950336)
    endpointPointMemo500_r30_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 29 0,
    t! 30 1 29 0,
    t! 30 2 29 0,
    t! 30 3 29 0,
    t! 30 4 29 0,
    t! 30 5 29 0,
    t! 30 6 29 0,
    t! 30 7 29 0,
    t! 30 8 29 10,
    t! 30 9 29 10,
    t! 30 10 29 10,
    t! 30 11 29 10,
    t! 30 12 29 10,
    t! 30 13 29 10,
    t! 30 14 29 10,
    t! 30 15 29 10,
    t! 30 16 29 10,
    t! 30 17 29 10,
    t! 30 18 29 10,
    t! 30 19 29 29,
    t! 30 20 29 29,
    t! 30 21 29 29,
    t! 30 22 29 29,
    t! 30 23 29 29,
    t! 30 24 29 29,
    t! 30 25 29 29,
    t! 30 26 29 29,
    t! 30 27 29 29,
    t! 30 28 29 29,
    t! 30 29 29 29
  ]

noncomputable def endpointCertifiedPoint500_r30_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8926435075384304971289869 9223372036854775808000000 4102728401354959367935873219 79228162514264337593543950336)
    endpointPointMemo500_r30_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 10 0,
    t! 30 1 10 0,
    t! 30 2 10 0,
    t! 30 3 10 0,
    t! 30 4 10 0,
    t! 30 5 10 0,
    t! 30 6 10 0,
    t! 30 7 10 0,
    t! 30 8 10 0,
    t! 30 9 10 0,
    t! 30 10 10 0,
    t! 30 11 10 0,
    t! 30 12 10 0,
    t! 30 13 10 0,
    t! 30 14 10 0,
    t! 30 15 10 0,
    t! 30 16 10 0,
    t! 30 17 10 0,
    t! 30 18 10 0,
    t! 30 19 10 10,
    t! 30 20 10 10,
    t! 30 21 10 10,
    t! 30 22 10 10,
    t! 30 23 10 10,
    t! 30 24 10 10,
    t! 30 25 10 10,
    t! 30 26 10 10,
    t! 30 27 10 10,
    t! 30 28 10 10,
    t! 30 29 10 10
  ]

noncomputable def endpointCertifiedPoint500_r30_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18428768592833917563 18446744073709551616 4667048010433302713149274118 79228162514264337593543950336)
    endpointPointMemo500_r30_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r30_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_30
  age := endpointAgeSlot500_30
  resets := [
    t! 30 0 0 0,
    t! 30 1 0 0,
    t! 30 2 0 0,
    t! 30 3 0 0,
    t! 30 4 0 0,
    t! 30 5 0 0,
    t! 30 6 0 0,
    t! 30 7 0 0,
    t! 30 8 0 0,
    t! 30 9 0 0,
    t! 30 10 0 0,
    t! 30 11 0 0,
    t! 30 12 0 0,
    t! 30 13 0 0,
    t! 30 14 0 0,
    t! 30 15 0 0,
    t! 30 16 0 0,
    t! 30 17 0 0,
    t! 30 18 0 0,
    t! 30 19 0 0,
    t! 30 20 0 0,
    t! 30 21 0 0,
    t! 30 22 0 0,
    t! 30 23 0 0,
    t! 30 24 0 0,
    t! 30 25 0 0,
    t! 30 26 0 0,
    t! 30 27 0 0,
    t! 30 28 0 0,
    t! 30 29 0 0
  ]

noncomputable def endpointCertifiedPoint500_r30_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 30 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 4744252112924024414048204806 79228162514264337593543950336)
    endpointPointMemo500_r30_p47 (by decide +kernel)

noncomputable def endpointCertificate500_r30 : CertifiedEndpointWitnessPoints endpointTables500 30 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r30_p0,
    endpointCertifiedPoint500_r30_p1,
    endpointCertifiedPoint500_r30_p2,
    endpointCertifiedPoint500_r30_p3,
    endpointCertifiedPoint500_r30_p4,
    endpointCertifiedPoint500_r30_p5,
    endpointCertifiedPoint500_r30_p6,
    endpointCertifiedPoint500_r30_p7,
    endpointCertifiedPoint500_r30_p8,
    endpointCertifiedPoint500_r30_p9,
    endpointCertifiedPoint500_r30_p10,
    endpointCertifiedPoint500_r30_p11,
    endpointCertifiedPoint500_r30_p12,
    endpointCertifiedPoint500_r30_p13,
    endpointCertifiedPoint500_r30_p14,
    endpointCertifiedPoint500_r30_p15,
    endpointCertifiedPoint500_r30_p16,
    endpointCertifiedPoint500_r30_p17,
    endpointCertifiedPoint500_r30_p18,
    endpointCertifiedPoint500_r30_p19,
    endpointCertifiedPoint500_r30_p20,
    endpointCertifiedPoint500_r30_p21,
    endpointCertifiedPoint500_r30_p22,
    endpointCertifiedPoint500_r30_p23,
    endpointCertifiedPoint500_r30_p24,
    endpointCertifiedPoint500_r30_p25,
    endpointCertifiedPoint500_r30_p26,
    endpointCertifiedPoint500_r30_p27,
    endpointCertifiedPoint500_r30_p28,
    endpointCertifiedPoint500_r30_p29,
    endpointCertifiedPoint500_r30_p30,
    endpointCertifiedPoint500_r30_p31,
    endpointCertifiedPoint500_r30_p32,
    endpointCertifiedPoint500_r30_p33,
    endpointCertifiedPoint500_r30_p34,
    endpointCertifiedPoint500_r30_p35,
    endpointCertifiedPoint500_r30_p36,
    endpointCertifiedPoint500_r30_p37,
    endpointCertifiedPoint500_r30_p38,
    endpointCertifiedPoint500_r30_p39,
    endpointCertifiedPoint500_r30_p40,
    endpointCertifiedPoint500_r30_p41,
    endpointCertifiedPoint500_r30_p42,
    endpointCertifiedPoint500_r30_p43,
    endpointCertifiedPoint500_r30_p44,
    endpointCertifiedPoint500_r30_p45,
    endpointCertifiedPoint500_r30_p46,
    endpointCertifiedPoint500_r30_p47
  ]

noncomputable def endpointMesh500_r30 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 30
  lineData := tournamentLines500_r30
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r30
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r30

end

end WeightedMatching
