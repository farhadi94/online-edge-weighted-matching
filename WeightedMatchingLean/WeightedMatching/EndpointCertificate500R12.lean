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

noncomputable def endpointPointMemo500_r12_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1694 1693,
    t! 12 1 1694 1694,
    t! 12 2 1694 1694,
    t! 12 3 1694 1694,
    t! 12 4 1694 1694,
    t! 12 5 1694 1694,
    t! 12 6 1694 1694,
    t! 12 7 1694 1694,
    t! 12 8 1694 1694,
    t! 12 9 1694 1694,
    t! 12 10 1694 1694,
    t! 12 11 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r12_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 952995129344983 79228162514264337593543950336)
    endpointPointMemo500_r12_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1671 1669,
    t! 12 1 1671 1671,
    t! 12 2 1671 1671,
    t! 12 3 1671 1671,
    t! 12 4 1671 1671,
    t! 12 5 1671 1671,
    t! 12 6 1671 1671,
    t! 12 7 1671 1671,
    t! 12 8 1671 1671,
    t! 12 9 1671 1671,
    t! 12 10 1671 1671,
    t! 12 11 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r12_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1497043527920430320353807 1208925819614629174706176000000 1461370261422045 79228162514264337593543950336)
    endpointPointMemo500_r12_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1651 1649,
    t! 12 1 1651 1651,
    t! 12 2 1651 1651,
    t! 12 3 1651 1651,
    t! 12 4 1651 1651,
    t! 12 5 1651 1651,
    t! 12 6 1651 1651,
    t! 12 7 1651 1651,
    t! 12 8 1651 1651,
    t! 12 9 1651 1651,
    t! 12 10 1651 1651,
    t! 12 11 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r12_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892580618113115733000719 604462909807314587353088000000 2078003808985094 79228162514264337593543950336)
    endpointPointMemo500_r12_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1620 1618,
    t! 12 1 1620 1620,
    t! 12 2 1620 1620,
    t! 12 3 1620 1620,
    t! 12 4 1620 1620,
    t! 12 5 1620 1620,
    t! 12 6 1620 1620,
    t! 12 7 1620 1620,
    t! 12 8 1620 1620,
    t! 12 9 1620 1620,
    t! 12 10 1620 1620,
    t! 12 11 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r12_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23613966528378337572967 12089258196146291747061760000 3636046253603444 79228162514264337593543950336)
    endpointPointMemo500_r12_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1596 1594,
    t! 12 1 1596 1596,
    t! 12 2 1596 1596,
    t! 12 3 1596 1596,
    t! 12 4 1596 1596,
    t! 12 5 1596 1596,
    t! 12 6 1596 1596,
    t! 12 7 1596 1596,
    t! 12 8 1596 1596,
    t! 12 9 1596 1596,
    t! 12 10 1596 1596,
    t! 12 11 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r12_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1468816034724718024295981 604462909807314587353088000000 5627122669268735 79228162514264337593543950336)
    endpointPointMemo500_r12_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1576 1574,
    t! 12 1 1576 1576,
    t! 12 2 1576 1576,
    t! 12 3 1576 1576,
    t! 12 4 1576 1576,
    t! 12 5 1576 1576,
    t! 12 6 1576 1576,
    t! 12 7 1576 1576,
    t! 12 8 1576 1576,
    t! 12 9 1576 1576,
    t! 12 10 1576 1576,
    t! 12 11 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r12_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439233435757629792485903 151115727451828646838272000000 8051233262049863 79228162514264337593543950336)
    endpointPointMemo500_r12_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1545 1543,
    t! 12 1 1545 1545,
    t! 12 2 1545 1545,
    t! 12 3 1545 1545,
    t! 12 4 1545 1545,
    t! 12 5 1545 1545,
    t! 12 6 1545 1545,
    t! 12 7 1545 1545,
    t! 12 8 1545 1545,
    t! 12 9 1545 1545,
    t! 12 10 1545 1545,
    t! 12 11 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r12_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166584579821060730619437 302231454903657293676544000000 14198557803236203 79228162514264337593543950336)
    endpointPointMemo500_r12_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1520 1519,
    t! 12 1 1520 1520,
    t! 12 2 1520 1520,
    t! 12 3 1520 1520,
    t! 12 4 1520 1520,
    t! 12 5 1520 1520,
    t! 12 6 1520 1520,
    t! 12 7 1520 1520,
    t! 12 8 1520 1520,
    t! 12 9 1520 1520,
    t! 12 10 1520 1520,
    t! 12 11 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r12_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363675572031715469066767 75557863725914323419136000000 22078021525717566 79228162514264337593543950336)
    endpointPointMemo500_r12_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1500 1499,
    t! 12 1 1500 1500,
    t! 12 2 1500 1500,
    t! 12 3 1500 1500,
    t! 12 4 1500 1500,
    t! 12 5 1500 1500,
    t! 12 6 1500 1500,
    t! 12 7 1500 1500,
    t! 12 8 1500 1500,
    t! 12 9 1500 1500,
    t! 12 10 1500 1500,
    t! 12 11 1500 1500
  ]

noncomputable def endpointCertifiedPoint500_r12_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1742819996432663021914699 302231454903657293676544000000 31689626078052194 79228162514264337593543950336)
    endpointPointMemo500_r12_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1484 1482,
    t! 12 1 1484 1484,
    t! 12 2 1484 1484,
    t! 12 3 1484 1484,
    t! 12 4 1484 1484,
    t! 12 5 1484 1484,
    t! 12 6 1484 1484,
    t! 12 7 1484 1484,
    t! 12 8 1484 1484,
    t! 12 9 1484 1484,
    t! 12 10 1484 1484,
    t! 12 11 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r12_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203093770473846416756233 30223145490365729367654400000 43033373108801472 79228162514264337593543950336)
    endpointPointMemo500_r12_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1456 1454,
    t! 12 1 1456 1456,
    t! 12 2 1456 1456,
    t! 12 3 1456 1456,
    t! 12 4 1456 1456,
    t! 12 5 1456 1456,
    t! 12 6 1456 1456,
    t! 12 7 1456 1456,
    t! 12 8 1456 1456,
    t! 12 9 1456 1456,
    t! 12 10 1456 1456,
    t! 12 11 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r12_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325896640168758307357199 37778931862957161709568000000 70917301199805224 79228162514264337593543950336)
    endpointPointMemo500_r12_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1434 1432,
    t! 12 1 1434 1434,
    t! 12 2 1434 1434,
    t! 12 3 1434 1434,
    t! 12 4 1434 1434,
    t! 12 5 1434 1434,
    t! 12 6 1434 1434,
    t! 12 7 1434 1434,
    t! 12 8 1434 1434,
    t! 12 9 1434 1434,
    t! 12 10 1434 1434,
    t! 12 11 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r12_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1591704268980834375076427 151115727451828646838272000000 105729818987282722 79228162514264337593543950336)
    endpointPointMemo500_r12_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1415 1414,
    t! 12 1 1415 1415,
    t! 12 2 1415 1415,
    t! 12 3 1415 1415,
    t! 12 4 1415 1415,
    t! 12 5 1415 1415,
    t! 12 6 1415 1415,
    t! 12 7 1415 1415,
    t! 12 8 1415 1415,
    t! 12 9 1415 1415,
    t! 12 10 1415 1415,
    t! 12 11 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r12_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939910988643317760362029 75557863725914323419136000000 147470939659838126 79228162514264337593543950336)
    endpointPointMemo500_r12_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1386 1384,
    t! 12 1 1386 1386,
    t! 12 2 1386 1386,
    t! 12 3 1386 1386,
    t! 12 4 1386 1386,
    t! 12 5 1386 1386,
    t! 12 6 1386 1386,
    t! 12 7 1386 1386,
    t! 12 8 1386 1386,
    t! 12 9 1386 1386,
    t! 12 10 1386 1386,
    t! 12 11 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r12_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61401434847455945300483 3777893186295716170956800000 251739042414850586 79228162514264337593543950336)
    endpointPointMemo500_r12_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1363 1361,
    t! 12 1 1363 1363,
    t! 12 2 1363 1363,
    t! 12 3 1363 1363,
    t! 12 4 1363 1363,
    t! 12 5 1363 1363,
    t! 12 6 1363 1363,
    t! 12 7 1363 1363,
    t! 12 8 1363 1363,
    t! 12 9 1363 1363,
    t! 12 10 1363 1363,
    t! 12 11 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r12_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1516146405254920051657291 75557863725914323419136000000 383721714974681080 79228162514264337593543950336)
    endpointPointMemo500_r12_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1343 1341,
    t! 12 1 1343 1343,
    t! 12 2 1343 1343,
    t! 12 3 1343 1343,
    t! 12 4 1343 1343,
    t! 12 5 1343 1343,
    t! 12 6 1343 1343,
    t! 12 7 1343 1343,
    t! 12 8 1343 1343,
    t! 12 9 1343 1343,
    t! 12 10 1343 1343,
    t! 12 11 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r12_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 902132056780360598652461 37778931862957161709568000000 543419062849972253 79228162514264337593543950336)
    endpointPointMemo500_r12_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1313 1311,
    t! 12 1 1313 1313,
    t! 12 2 1313 1313,
    t! 12 3 1313 1313,
    t! 12 4 1313 1313,
    t! 12 5 1313 1313,
    t! 12 6 1313 1313,
    t! 12 7 1313 1313,
    t! 12 8 1313 1313,
    t! 12 9 1313 1313,
    t! 12 10 1313 1313,
    t! 12 11 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r12_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297562441271540436075023 9444732965739290427392000000 945958206593528103 79228162514264337593543950336)
    endpointPointMemo500_r12_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1289 1287,
    t! 12 1 1289 1289,
    t! 12 2 1289 1289,
    t! 12 3 1289 1289,
    t! 12 4 1289 1289,
    t! 12 5 1289 1289,
    t! 12 6 1289 1289,
    t! 12 7 1289 1289,
    t! 12 8 1289 1289,
    t! 12 9 1289 1289,
    t! 12 10 1289 1289,
    t! 12 11 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r12_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1478367473391962889947723 37778931862957161709568000000 1459357317746743005 79228162514264337593543950336)
    endpointPointMemo500_r12_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1269 1267,
    t! 12 1 1269 1269,
    t! 12 2 1269 1269,
    t! 12 3 1269 1269,
    t! 12 4 1269 1269,
    t! 12 5 1269 1269,
    t! 12 6 1269 1269,
    t! 12 7 1269 1269,
    t! 12 8 1269 1269,
    t! 12 9 1269 1269,
    t! 12 10 1269 1269,
    t! 12 11 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r12_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 883242590848882017797677 18889465931478580854784000000 2083617240423709106 79228162514264337593543950336)
    endpointPointMemo500_r12_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1238 1236,
    t! 12 1 1238 1238,
    t! 12 2 1238 1238,
    t! 12 3 1238 1238,
    t! 12 4 1238 1238,
    t! 12 5 1238 1238,
    t! 12 6 1238 1238,
    t! 12 7 1238 1238,
    t! 12 8 1238 1238,
    t! 12 9 1238 1238,
    t! 12 10 1238 1238,
    t! 12 11 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r12_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292840074788670790861327 4722366482869645213696000000 3664722896869601684 79228162514264337593543950336)
    endpointPointMemo500_r12_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1213 1212,
    t! 12 1 1213 1213,
    t! 12 2 1213 1213,
    t! 12 3 1213 1213,
    t! 12 4 1213 1213,
    t! 12 5 1213 1213,
    t! 12 6 1213 1213,
    t! 12 7 1213 1213,
    t! 12 8 1213 1213,
    t! 12 9 1213 1213,
    t! 12 10 1213 1213,
    t! 12 11 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r12_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1459478007460484309092939 18889465931478580854784000000 5689281929101299866 79228162514264337593543950336)
    endpointPointMemo500_r12_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1193 1192,
    t! 12 1 1193 1193,
    t! 12 2 1193 1193,
    t! 12 3 1193 1193,
    t! 12 4 1193 1193,
    t! 12 5 1193 1193,
    t! 12 6 1193 1193,
    t! 12 7 1193 1193,
    t! 12 8 1193 1193,
    t! 12 9 1193 1193,
    t! 12 10 1193 1193,
    t! 12 11 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r12_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174759571576628545474057 1888946593147858085478400000 8157301090494793038 79228162514264337593543950336)
    endpointPointMemo500_r12_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1162 1160,
    t! 12 1 1162 1162,
    t! 12 2 1162 1162,
    t! 12 3 1162 1162,
    t! 12 4 1162 1162,
    t! 12 5 1162 1162,
    t! 12 6 1162 1162,
    t! 12 7 1162 1162,
    t! 12 8 1162 1162,
    t! 12 9 1162 1162,
    t! 12 10 1162 1162,
    t! 12 11 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r12_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290478891547235968254479 2361183241434822606848000000 14423746815300655197 79228162514264337593543950336)
    endpointPointMemo500_r12_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1137 1136,
    t! 12 1 1137 1137,
    t! 12 2 1137 1137,
    t! 12 3 1137 1137,
    t! 12 4 1137 1137,
    t! 12 5 1137 1137,
    t! 12 6 1137 1137,
    t! 12 7 1137 1137,
    t! 12 8 1137 1137,
    t! 12 9 1137 1137,
    t! 12 10 1137 1137,
    t! 12 11 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r12_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1450033274494745018665547 9444732965739290427392000000 22464114102413368346 79228162514264337593543950336)
    endpointPointMemo500_r12_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1117 1116,
    t! 12 1 1117 1117,
    t! 12 2 1117 1117,
    t! 12 3 1117 1117,
    t! 12 4 1117 1117,
    t! 12 5 1117 1117,
    t! 12 6 1117 1117,
    t! 12 7 1117 1117,
    t! 12 8 1117 1117,
    t! 12 9 1117 1117,
    t! 12 10 1117 1117,
    t! 12 11 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r12_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 869075491400273082156589 4722366482869645213696000000 32278456986254041292 79228162514264337593543950336)
    endpointPointMemo500_r12_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1086 1084,
    t! 12 1 1086 1086,
    t! 12 2 1086 1086,
    t! 12 3 1086 1086,
    t! 12 4 1086 1086,
    t! 12 5 1086 1086,
    t! 12 6 1086 1086,
    t! 12 7 1086 1086,
    t! 12 8 1086 1086,
    t! 12 9 1086 1086,
    t! 12 10 1086 1086,
    t! 12 11 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r12_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57859659985303711390211 236118324143482260684800000 57229285698280154003 79228162514264337593543950336)
    endpointPointMemo500_r12_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1061 1059,
    t! 12 1 1061 1061,
    t! 12 2 1061 1061,
    t! 12 3 1061 1061,
    t! 12 4 1061 1061,
    t! 12 5 1061 1061,
    t! 12 6 1061 1061,
    t! 12 7 1061 1061,
    t! 12 8 1061 1061,
    t! 12 9 1061 1061,
    t! 12 10 1061 1061,
    t! 12 11 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r12_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1445310908011875373451851 4722366482869645213696000000 89276665292657894457 79228162514264337593543950336)
    endpointPointMemo500_r12_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1041 1039,
    t! 12 1 1041 1041,
    t! 12 2 1041 1041,
    t! 12 3 1041 1041,
    t! 12 4 1041 1041,
    t! 12 5 1041 1041,
    t! 12 6 1041 1041,
    t! 12 7 1041 1041,
    t! 12 8 1041 1041,
    t! 12 9 1041 1041,
    t! 12 10 1041 1041,
    t! 12 11 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r12_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866714308158838259549741 2361183241434822606848000000 128421028163404322041 79228162514264337593543950336)
    endpointPointMemo500_r12_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 1009 1007,
    t! 12 1 1009 1009,
    t! 12 2 1009 1009,
    t! 12 3 1009 1009,
    t! 12 4 1009 1009,
    t! 12 5 1009 1009,
    t! 12 6 1009 1009,
    t! 12 7 1009 1009,
    t! 12 8 1009 1009,
    t! 12 9 1009 1009,
    t! 12 10 1009 1009,
    t! 12 11 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r12_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288708004116159851299343 590295810358705651712000000 228002433573820191024 79228162514264337593543950336)
    endpointPointMemo500_r12_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 985 983,
    t! 12 1 985 985,
    t! 12 2 985 985,
    t! 12 3 985 985,
    t! 12 4 985 985,
    t! 12 5 985 985,
    t! 12 6 985 985,
    t! 12 7 985 985,
    t! 12 8 985 985,
    t! 12 9 985 985,
    t! 12 10 985 985,
    t! 12 11 985 985
  ]

noncomputable def endpointCertifiedPoint500_r12_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1442949724770440550845003 2361183241434822606848000000 355976962136794294497 79228162514264337593543950336)
    endpointPointMemo500_r12_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 964 963,
    t! 12 1 964 964,
    t! 12 2 964 964,
    t! 12 3 964 964,
    t! 12 4 964 964,
    t! 12 5 964 964,
    t! 12 6 964 964,
    t! 12 7 964 964,
    t! 12 8 964 964,
    t! 12 9 964 964,
    t! 12 10 964 964,
    t! 12 11 964 964
  ]

noncomputable def endpointCertifiedPoint500_r12_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865533716538120848246317 1180591620717411303424000000 512348074904021769449 79228162514264337593543950336)
    endpointPointMemo500_r12_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 933 931,
    t! 12 1 933 933,
    t! 12 2 933 933,
    t! 12 3 933 933,
    t! 12 4 933 933,
    t! 12 5 933 933,
    t! 12 6 933 933,
    t! 12 7 933 933,
    t! 12 8 933 933,
    t! 12 9 933 933,
    t! 12 10 933 933,
    t! 12 11 933 933
  ]

noncomputable def endpointCertifiedPoint500_r12_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288412856210980498473487 295147905179352825856000000 910293901482016065502 79228162514264337593543950336)
    endpointPointMemo500_r12_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 908 906,
    t! 12 1 908 908,
    t! 12 2 908 908,
    t! 12 3 908 908,
    t! 12 4 908 908,
    t! 12 5 908 908,
    t! 12 6 908 908,
    t! 12 7 908 908,
    t! 12 8 908 908,
    t! 12 9 908 908,
    t! 12 10 908 908,
    t! 12 11 908 908
  ]

noncomputable def endpointCertifiedPoint500_r12_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441769133149723139541579 1180591620717411303424000000 1421867618621691619073 79228162514264337593543950336)
    endpointPointMemo500_r12_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 888 886,
    t! 12 1 888 888,
    t! 12 2 888 888,
    t! 12 3 888 888,
    t! 12 4 888 888,
    t! 12 5 888 888,
    t! 12 6 888 888,
    t! 12 7 888 888,
    t! 12 8 888 888,
    t! 12 9 888 888,
    t! 12 10 888 888,
    t! 12 11 888 888
  ]

noncomputable def endpointCertifiedPoint500_r12_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172988684145552428518921 118059162071741130342400000 2047096945167602507826 79228162514264337593543950336)
    endpointPointMemo500_r12_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 856 854,
    t! 12 1 856 856,
    t! 12 2 856 856,
    t! 12 3 856 856,
    t! 12 4 856 856,
    t! 12 5 856 856,
    t! 12 6 856 856,
    t! 12 7 856 856,
    t! 12 8 856 856,
    t! 12 9 856 856,
    t! 12 10 856 856,
    t! 12 11 856 856
  ]

noncomputable def endpointCertifiedPoint500_r12_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288265282258390822060559 147573952589676412928000000 3638633369569191142606 79228162514264337593543950336)
    endpointPointMemo500_r12_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 831 829,
    t! 12 1 831 831,
    t! 12 2 831 831,
    t! 12 3 831 831,
    t! 12 4 831 831,
    t! 12 5 831 831,
    t! 12 6 831 831,
    t! 12 7 831 831,
    t! 12 8 831 831,
    t! 12 9 831 831,
    t! 12 10 831 831,
    t! 12 11 831 831
  ]

noncomputable def endpointCertifiedPoint500_r12_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441178837339364433889867 590295810358705651712000000 5685125196433646514744 79228162514264337593543950336)
    endpointPointMemo500_r12_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 811 809,
    t! 12 1 811 811,
    t! 12 2 811 811,
    t! 12 3 811 811,
    t! 12 4 811 811,
    t! 12 5 811 811,
    t! 12 6 811 811,
    t! 12 7 811 811,
    t! 12 8 811 811,
    t! 12 9 811 811,
    t! 12 10 811 811,
    t! 12 11 811 811
  ]

noncomputable def endpointCertifiedPoint500_r12_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864648272822582789768749 295147905179352825856000000 8186794664634234287690 79228162514264337593543950336)
    endpointPointMemo500_r12_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 779 777,
    t! 12 1 779 779,
    t! 12 2 779 779,
    t! 12 3 779 779,
    t! 12 4 779 779,
    t! 12 5 779 779,
    t! 12 6 779 779,
    t! 12 7 779 779,
    t! 12 8 779 779,
    t! 12 9 779 779,
    t! 12 10 779 779,
    t! 12 11 779 779
  ]

noncomputable def endpointCertifiedPoint500_r12_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57638299056419196770819 14757395258967641292800000 14556556568082126185223 79228162514264337593543950336)
    endpointPointMemo500_r12_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 755 753,
    t! 12 1 755 755,
    t! 12 2 755 755,
    t! 12 3 755 755,
    t! 12 4 755 755,
    t! 12 5 755 755,
    t! 12 6 755 755,
    t! 12 7 755 755,
    t! 12 8 755 755,
    t! 12 9 755 755,
    t! 12 10 755 755,
    t! 12 11 755 755
  ]

noncomputable def endpointCertifiedPoint500_r12_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440883689434185081064011 295147905179352825856000000 22749701345555938113132 79228162514264337593543950336)
    endpointPointMemo500_r12_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 734 732,
    t! 12 1 734 734,
    t! 12 2 734 734,
    t! 12 3 734 734,
    t! 12 4 734 734,
    t! 12 5 734 734,
    t! 12 6 734 734,
    t! 12 7 734 734,
    t! 12 8 734 734,
    t! 12 9 734 734,
    t! 12 10 734 734,
    t! 12 11 734 734
  ]

noncomputable def endpointCertifiedPoint500_r12_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864500698869993113355821 147573952589676412928000000 32768014757187581877696 79228162514264337593543950336)
    endpointPointMemo500_r12_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 702 701,
    t! 12 1 702 702,
    t! 12 2 702 702,
    t! 12 3 702 702,
    t! 12 4 702 702,
    t! 12 5 702 702,
    t! 12 6 702 702,
    t! 12 7 702 702,
    t! 12 8 702 702,
    t! 12 9 702 702,
    t! 12 10 702 702,
    t! 12 11 702 702
  ]

noncomputable def endpointCertifiedPoint500_r12_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288154601793948564750863 36893488147419103232000000 58287308057682711171118 79228162514264337593543950336)
    endpointPointMemo500_r12_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 678 676,
    t! 12 1 678 678,
    t! 12 2 678 678,
    t! 12 3 678 678,
    t! 12 4 678 678,
    t! 12 5 678 678,
    t! 12 6 678 678,
    t! 12 7 678 678,
    t! 12 8 678 678,
    t! 12 9 678 678,
    t! 12 10 678 678,
    t! 12 11 678 678
  ]

noncomputable def endpointCertifiedPoint500_r12_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440736115481595404651083 147573952589676412928000000 91128792832470846218757 79228162514264337593543950336)
    endpointPointMemo500_r12_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 657 655,
    t! 12 1 657 657,
    t! 12 2 657 657,
    t! 12 3 657 657,
    t! 12 4 657 657,
    t! 12 5 657 657,
    t! 12 6 657 657,
    t! 12 7 657 657,
    t! 12 8 657 657,
    t! 12 9 657 657,
    t! 12 10 657 657,
    t! 12 11 657 657
  ]

noncomputable def endpointCertifiedPoint500_r12_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864426911893698275149357 73786976294838206464000000 131306882019126073823162 79228162514264337593543950336)
    endpointPointMemo500_r12_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 625 623,
    t! 12 1 625 625,
    t! 12 2 625 625,
    t! 12 3 625 625,
    t! 12 4 625 625,
    t! 12 5 625 625,
    t! 12 6 625 625,
    t! 12 7 625 625,
    t! 12 8 625 625,
    t! 12 9 625 625,
    t! 12 10 625 625,
    t! 12 11 625 625
  ]

noncomputable def endpointCertifiedPoint500_r12_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288136155049874855199247 18446744073709551616000000 233730810265494595349408 79228162514264337593543950336)
    endpointPointMemo500_r12_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 600 599,
    t! 12 1 600 600,
    t! 12 2 600 600,
    t! 12 3 600 600,
    t! 12 4 600 600,
    t! 12 5 600 600,
    t! 12 6 600 600,
    t! 12 7 600 600,
    t! 12 8 600 600,
    t! 12 9 600 600,
    t! 12 10 600 600,
    t! 12 11 600 600
  ]

noncomputable def endpointCertifiedPoint500_r12_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440662328505300566444619 73786976294838206464000000 365675540594649778149554 79228162514264337593543950336)
    endpointPointMemo500_r12_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 580 578,
    t! 12 1 580 580,
    t! 12 2 580 580,
    t! 12 3 580 580,
    t! 12 4 580 580,
    t! 12 5 580 580,
    t! 12 6 580 580,
    t! 12 7 580 580,
    t! 12 8 580 580,
    t! 12 9 580 580,
    t! 12 10 580 580,
    t! 12 11 580 580
  ]

noncomputable def endpointCertifiedPoint500_r12_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6915120147244406848369 295147905179352825856000 527258447729788174322768 79228162514264337593543950336)
    endpointPointMemo500_r12_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 548 546,
    t! 12 1 548 548,
    t! 12 2 548 548,
    t! 12 3 548 548,
    t! 12 4 548 548,
    t! 12 5 548 548,
    t! 12 6 548 548,
    t! 12 7 548 548,
    t! 12 8 548 548,
    t! 12 9 548 548,
    t! 12 10 548 548,
    t! 12 11 548 548
  ]

noncomputable def endpointCertifiedPoint500_r12_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288126931677838000423439 9223372036854775808000000 939812992809037794765763 79228162514264337593543950336)
    endpointPointMemo500_r12_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 523 521,
    t! 12 1 523 523,
    t! 12 2 523 523,
    t! 12 3 523 523,
    t! 12 4 523 523,
    t! 12 5 523 523,
    t! 12 6 523 523,
    t! 12 7 523 523,
    t! 12 8 523 523,
    t! 12 9 523 523,
    t! 12 10 523 523,
    t! 12 11 523 523
  ]

noncomputable def endpointCertifiedPoint500_r12_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440625435017153147341387 36893488147419103232000000 1472352408675727570590319 79228162514264337593543950336)
    endpointPointMemo500_r12_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 502 500,
    t! 12 1 502 502,
    t! 12 2 502 502,
    t! 12 3 502 502,
    t! 12 4 502 502,
    t! 12 5 502 502,
    t! 12 6 502 502,
    t! 12 7 502 502,
    t! 12 8 502 502,
    t! 12 9 502 502,
    t! 12 10 502 502,
    t! 12 11 502 502
  ]

noncomputable def endpointCertifiedPoint500_r12_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864371571661477146494509 18446744073709551616000000 2125850219581771919993033 79228162514264337593543950336)
    endpointPointMemo500_r12_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 469 467,
    t! 12 1 469 469,
    t! 12 2 469 469,
    t! 12 3 469 469,
    t! 12 4 469 469,
    t! 12 5 469 469,
    t! 12 6 469 469,
    t! 12 7 469 469,
    t! 12 8 469 469,
    t! 12 9 469 469,
    t! 12 10 469 469,
    t! 12 11 469 469
  ]

noncomputable def endpointCertifiedPoint500_r12_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57624463998363914607107 922337203685477580800000 3799695235949045332049148 79228162514264337593543950336)
    endpointPointMemo500_r12_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 444 442,
    t! 12 1 444 444,
    t! 12 2 444 444,
    t! 12 3 444 444,
    t! 12 4 444 444,
    t! 12 5 444 444,
    t! 12 6 444 444,
    t! 12 7 444 444,
    t! 12 8 444 444,
    t! 12 9 444 444,
    t! 12 10 444 444,
    t! 12 11 444 444
  ]

noncomputable def endpointCertifiedPoint500_r12_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440606988273079437789771 18446744073709551616000000 5969462308815245983074302 79228162514264337593543950336)
    endpointPointMemo500_r12_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 423 421,
    t! 12 1 423 423,
    t! 12 2 423 423,
    t! 12 3 423 423,
    t! 12 4 423 423,
    t! 12 5 423 423,
    t! 12 6 423 423,
    t! 12 7 423 423,
    t! 12 8 423 423,
    t! 12 9 423 423,
    t! 12 10 423 423,
    t! 12 11 423 423
  ]

noncomputable def endpointCertifiedPoint500_r12_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864362348289440291718701 9223372036854775808000000 8643540517411723429747988 79228162514264337593543950336)
    endpointPointMemo500_r12_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 405 403,
    t! 12 1 405 405,
    t! 12 2 405 405,
    t! 12 3 405 405,
    t! 12 4 405 405,
    t! 12 5 405 405,
    t! 12 6 405 405,
    t! 12 7 405 405,
    t! 12 8 405 405,
    t! 12 9 405 405,
    t! 12 10 405 405,
    t! 12 11 405 405
  ]

noncomputable def endpointCertifiedPoint500_r12_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016842404884681729085033 18446744073709551616000000 11830607960415069930072123 79228162514264337593543950336)
    endpointPointMemo500_r12_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 389 387,
    t! 12 1 389 389,
    t! 12 2 389 389,
    t! 12 3 389 389,
    t! 12 4 389 389,
    t! 12 5 389 389,
    t! 12 6 389 389,
    t! 12 7 389 389,
    t! 12 8 389 389,
    t! 12 9 389 389,
    t! 12 10 389 389,
    t! 12 11 389 389
  ]

noncomputable def endpointCertifiedPoint500_r12_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288120014148810359341583 2305843009213693952000000 15539646959763926051496715 79228162514264337593543950336)
    endpointPointMemo500_r12_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 362 360,
    t! 12 1 362 362,
    t! 12 2 362 362,
    t! 12 3 362 362,
    t! 12 4 362 362,
    t! 12 5 362 362,
    t! 12 6 362 362,
    t! 12 7 362 362,
    t! 12 8 362 362,
    t! 12 9 362 362,
    t! 12 10 362 362,
    t! 12 11 362 362
  ]

noncomputable def endpointCertifiedPoint500_r12_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440597764901042583013963 9223372036854775808000000 24561188952891082103772903 79228162514264337593543950336)
    endpointPointMemo500_r12_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 340 338,
    t! 12 1 340 340,
    t! 12 2 340 340,
    t! 12 3 340 340,
    t! 12 4 340 340,
    t! 12 5 340 340,
    t! 12 6 340 340,
    t! 12 7 340 340,
    t! 12 8 340 340,
    t! 12 9 340 340,
    t! 12 10 340 340,
    t! 12 11 340 340
  ]

noncomputable def endpointCertifiedPoint500_r12_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864357736603421864330797 4611686018427387904000000 35786759037015291608931409 79228162514264337593543950336)
    endpointPointMemo500_r12_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 321 319,
    t! 12 1 321 321,
    t! 12 2 321 321,
    t! 12 3 321 321,
    t! 12 4 321 321,
    t! 12 5 321 321,
    t! 12 6 321 321,
    t! 12 7 321 321,
    t! 12 8 321 321,
    t! 12 9 321 321,
    t! 12 10 321 321,
    t! 12 11 321 321
  ]

noncomputable def endpointCertifiedPoint500_r12_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 80673327260505794972369 368934881474191032320000 49300993201114255908917219 79228162514264337593543950336)
    endpointPointMemo500_r12_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 304 302,
    t! 12 1 304 304,
    t! 12 2 304 304,
    t! 12 3 304 304,
    t! 12 4 304 304,
    t! 12 5 304 304,
    t! 12 6 304 304,
    t! 12 7 304 304,
    t! 12 8 304 304,
    t! 12 9 304 304,
    t! 12 10 304 304,
    t! 12 11 304 304
  ]

noncomputable def endpointCertifiedPoint500_r12_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288118861227305752494607 1152921504606846976000000 65195296296450872938806337 79228162514264337593543950336)
    endpointPointMemo500_r12_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 275 273,
    t! 12 1 275 275,
    t! 12 2 275 275,
    t! 12 3 275 275,
    t! 12 4 275 275,
    t! 12 5 275 275,
    t! 12 6 275 275,
    t! 12 7 275 275,
    t! 12 8 275 275,
    t! 12 9 275 275,
    t! 12 10 275 275,
    t! 12 11 275 275
  ]

noncomputable def endpointCertifiedPoint500_r12_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440593153215024155626059 4611686018427387904000000 104528798784157984506668670 79228162514264337593543950336)
    endpointPointMemo500_r12_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 250 247,
    t! 12 1 250 250,
    t! 12 2 250 250,
    t! 12 3 250 250,
    t! 12 4 250 250,
    t! 12 5 250 250,
    t! 12 6 250 250,
    t! 12 7 250 250,
    t! 12 8 250 250,
    t! 12 9 250 250,
    t! 12 10 250 250,
    t! 12 11 250 250
  ]

noncomputable def endpointCertifiedPoint500_r12_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172871086152082530127369 461168601842738790400000 154690007247555135181865307 79228162514264337593543950336)
    endpointPointMemo500_r12_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 227 225,
    t! 12 1 227 227,
    t! 12 2 227 227,
    t! 12 3 227 227,
    t! 12 4 227 227,
    t! 12 5 227 227,
    t! 12 6 227 227,
    t! 12 7 227 227,
    t! 12 8 227 227,
    t! 12 9 227 227,
    t! 12 10 227 227,
    t! 12 11 227 227
  ]

noncomputable def endpointCertifiedPoint500_r12_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016828569826626446921321 4611686018427387904000000 216762836320474038452840122 79228162514264337593543950336)
    endpointPointMemo500_r12_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 207 204,
    t! 12 1 207 207,
    t! 12 2 207 207,
    t! 12 3 207 207,
    t! 12 4 207 207,
    t! 12 5 207 207,
    t! 12 6 207 207,
    t! 12 7 207 207,
    t! 12 8 207 207,
    t! 12 9 207 207,
    t! 12 10 207 207,
    t! 12 11 207 207
  ]

noncomputable def endpointCertifiedPoint500_r12_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288118284766553449071119 576460752303423488000000 292073151863952274758570666 79228162514264337593543950336)
    endpointPointMemo500_r12_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 187 184,
    t! 12 1 187 187,
    t! 12 2 187 187,
    t! 12 3 187 187,
    t! 12 4 187 187,
    t! 12 5 187 187,
    t! 12 6 187 187,
    t! 12 7 187 187,
    t! 12 8 187 187,
    t! 12 9 187 187,
    t! 12 10 187 187,
    t! 12 11 187 187
  ]

noncomputable def endpointCertifiedPoint500_r12_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2593063986438228738216583 4611686018427387904000000 382280244357792281381271525 79228162514264337593543950336)
    endpointPointMemo500_r12_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 168 165,
    t! 12 1 168 168,
    t! 12 2 168 168,
    t! 12 3 168 168,
    t! 12 4 168 168,
    t! 12 5 168 168,
    t! 12 6 168 168,
    t! 12 7 168 168,
    t! 12 8 168 168,
    t! 12 9 168 168,
    t! 12 10 168 168,
    t! 12 11 168 168
  ]

noncomputable def endpointCertifiedPoint500_r12_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440590847372014941932107 2305843009213693952000000 489521258686575789184984711 79228162514264337593543950336)
    endpointPointMemo500_r12_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 150 146,
    t! 12 1 150 150,
    t! 12 2 150 150,
    t! 12 3 150 150,
    t! 12 4 150 150,
    t! 12 5 150 150,
    t! 12 6 150 150,
    t! 12 7 150 150,
    t! 12 8 150 150,
    t! 12 9 150 150,
    t! 12 10 150 150,
    t! 12 11 150 150
  ]

noncomputable def endpointCertifiedPoint500_r12_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 633859880609966205902369 922337203685477580800000 616653608937312179418931954 79228162514264337593543950336)
    endpointPointMemo500_r12_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 130 126,
    t! 12 1 130 130,
    t! 12 2 130 130,
    t! 12 3 130 130,
    t! 12 4 130 130,
    t! 12 5 130 130,
    t! 12 6 130 130,
    t! 12 7 130 130,
    t! 12 8 130 130,
    t! 12 9 130 130,
    t! 12 10 130 130,
    t! 12 11 130 130
  ]

noncomputable def endpointCertifiedPoint500_r12_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864354277838908043789869 1152921504606846976000000 767696157110728015898818138 79228162514264337593543950336)
    endpointPointMemo500_r12_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 109 104,
    t! 12 1 109 109,
    t! 12 2 109 109,
    t! 12 3 109 109,
    t! 12 4 109 109,
    t! 12 5 109 109,
    t! 12 6 109 109,
    t! 12 7 109 109,
    t! 12 8 109 109,
    t! 12 9 109 109,
    t! 12 10 109 109,
    t! 12 11 109 109
  ]

noncomputable def endpointCertifiedPoint500_r12_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3745534819661433320807107 4611686018427387904000000 948728279955268506522850730 79228162514264337593543950336)
    endpointPointMemo500_r12_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 85 79,
    t! 12 1 85 85,
    t! 12 2 85 85,
    t! 12 3 85 85,
    t! 12 4 85 85,
    t! 12 5 85 85,
    t! 12 6 85 85,
    t! 12 7 85 85,
    t! 12 8 85 85,
    t! 12 9 85 85,
    t! 12 10 85 85,
    t! 12 11 85 85
  ]

noncomputable def endpointCertifiedPoint500_r12_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016826263983617233227369 2305843009213693952000000 1170065606738398027856031276 79228162514264337593543950336)
    endpointPointMemo500_r12_p67 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p68 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 71 63,
    t! 12 1 71 71,
    t! 12 2 71 71,
    t! 12 3 71 71,
    t! 12 4 71 71,
    t! 12 5 71 71,
    t! 12 6 71 71,
    t! 12 7 71 71,
    t! 12 8 71 71,
    t! 12 9 71 71,
    t! 12 10 71 71,
    t! 12 11 71 71
  ]

noncomputable def endpointCertifiedPoint500_r12_p68 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8355422764240270078557107 9223372036854775808000000 1301676001261748293819078451 79228162514264337593543950336)
    endpointPointMemo500_r12_p68 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p69 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 54 43,
    t! 12 1 54 54,
    t! 12 2 54 54,
    t! 12 3 54 54,
    t! 12 4 54 54,
    t! 12 5 54 54,
    t! 12 6 54 54,
    t! 12 7 54 54,
    t! 12 8 54 54,
    t! 12 9 54 54,
    t! 12 10 54 54,
    t! 12 11 54 54
  ]

noncomputable def endpointCertifiedPoint500_r12_p69 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4321770236273035612102369 4611686018427387904000000 1453409117607307922722205016 79228162514264337593543950336)
    endpointPointMemo500_r12_p69 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p70 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 29 10,
    t! 12 1 29 29,
    t! 12 2 29 29,
    t! 12 3 29 29,
    t! 12 4 29 29,
    t! 12 5 29 29,
    t! 12 6 29 29,
    t! 12 7 29 29,
    t! 12 8 29 29,
    t! 12 9 29 29,
    t! 12 10 29 29,
    t! 12 11 29 29
  ]

noncomputable def endpointCertifiedPoint500_r12_p70 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8931658180851872369852369 9223372036854775808000000 1636098724157630533798995113 79228162514264337593543950336)
    endpointPointMemo500_r12_p70 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p71 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 10 0,
    t! 12 1 10 10,
    t! 12 2 10 10,
    t! 12 3 10 10,
    t! 12 4 10 10,
    t! 12 5 10 10,
    t! 12 6 10 10,
    t! 12 7 10 10,
    t! 12 8 10 10,
    t! 12 9 10 10,
    t! 12 10 10 10,
    t! 12 11 10 10
  ]

noncomputable def endpointCertifiedPoint500_r12_p71 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18151434070009545885352369 18446744073709551616000000 1747880810309544377988485628 79228162514264337593543950336)
    endpointPointMemo500_r12_p71 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p72 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 10 0,
    t! 12 1 10 10,
    t! 12 2 10 10,
    t! 12 3 10 10,
    t! 12 4 10 10,
    t! 12 5 10 10,
    t! 12 6 10 10,
    t! 12 7 10 10,
    t! 12 8 10 10,
    t! 12 9 10 10,
    t! 12 10 10 10,
    t! 12 11 10 10
  ]

noncomputable def endpointCertifiedPoint500_r12_p72 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18439551778315347031 18446744073709551616 1869889972840585395563734014 79228162514264337593543950336)
    endpointPointMemo500_r12_p72 (by decide +kernel)

noncomputable def endpointPointMemo500_r12_p73 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_12
  age := endpointAgeSlot500_12
  resets := [
    t! 12 0 0 0,
    t! 12 1 0 0,
    t! 12 2 0 0,
    t! 12 3 0 0,
    t! 12 4 0 0,
    t! 12 5 0 0,
    t! 12 6 0 0,
    t! 12 7 0 0,
    t! 12 8 0 0,
    t! 12 9 0 0,
    t! 12 10 0 0,
    t! 12 11 0 0
  ]

noncomputable def endpointCertifiedPoint500_r12_p73 :
    CertifiedEndpointWitnessPoint endpointTables500 12 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 1900780646341865516071986174 79228162514264337593543950336)
    endpointPointMemo500_r12_p73 (by decide +kernel)

noncomputable def endpointCertificate500_r12 : CertifiedEndpointWitnessPoints endpointTables500 12 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r12_p0,
    endpointCertifiedPoint500_r12_p1,
    endpointCertifiedPoint500_r12_p2,
    endpointCertifiedPoint500_r12_p3,
    endpointCertifiedPoint500_r12_p4,
    endpointCertifiedPoint500_r12_p5,
    endpointCertifiedPoint500_r12_p6,
    endpointCertifiedPoint500_r12_p7,
    endpointCertifiedPoint500_r12_p8,
    endpointCertifiedPoint500_r12_p9,
    endpointCertifiedPoint500_r12_p10,
    endpointCertifiedPoint500_r12_p11,
    endpointCertifiedPoint500_r12_p12,
    endpointCertifiedPoint500_r12_p13,
    endpointCertifiedPoint500_r12_p14,
    endpointCertifiedPoint500_r12_p15,
    endpointCertifiedPoint500_r12_p16,
    endpointCertifiedPoint500_r12_p17,
    endpointCertifiedPoint500_r12_p18,
    endpointCertifiedPoint500_r12_p19,
    endpointCertifiedPoint500_r12_p20,
    endpointCertifiedPoint500_r12_p21,
    endpointCertifiedPoint500_r12_p22,
    endpointCertifiedPoint500_r12_p23,
    endpointCertifiedPoint500_r12_p24,
    endpointCertifiedPoint500_r12_p25,
    endpointCertifiedPoint500_r12_p26,
    endpointCertifiedPoint500_r12_p27,
    endpointCertifiedPoint500_r12_p28,
    endpointCertifiedPoint500_r12_p29,
    endpointCertifiedPoint500_r12_p30,
    endpointCertifiedPoint500_r12_p31,
    endpointCertifiedPoint500_r12_p32,
    endpointCertifiedPoint500_r12_p33,
    endpointCertifiedPoint500_r12_p34,
    endpointCertifiedPoint500_r12_p35,
    endpointCertifiedPoint500_r12_p36,
    endpointCertifiedPoint500_r12_p37,
    endpointCertifiedPoint500_r12_p38,
    endpointCertifiedPoint500_r12_p39,
    endpointCertifiedPoint500_r12_p40,
    endpointCertifiedPoint500_r12_p41,
    endpointCertifiedPoint500_r12_p42,
    endpointCertifiedPoint500_r12_p43,
    endpointCertifiedPoint500_r12_p44,
    endpointCertifiedPoint500_r12_p45,
    endpointCertifiedPoint500_r12_p46,
    endpointCertifiedPoint500_r12_p47,
    endpointCertifiedPoint500_r12_p48,
    endpointCertifiedPoint500_r12_p49,
    endpointCertifiedPoint500_r12_p50,
    endpointCertifiedPoint500_r12_p51,
    endpointCertifiedPoint500_r12_p52,
    endpointCertifiedPoint500_r12_p53,
    endpointCertifiedPoint500_r12_p54,
    endpointCertifiedPoint500_r12_p55,
    endpointCertifiedPoint500_r12_p56,
    endpointCertifiedPoint500_r12_p57,
    endpointCertifiedPoint500_r12_p58,
    endpointCertifiedPoint500_r12_p59,
    endpointCertifiedPoint500_r12_p60,
    endpointCertifiedPoint500_r12_p61,
    endpointCertifiedPoint500_r12_p62,
    endpointCertifiedPoint500_r12_p63,
    endpointCertifiedPoint500_r12_p64,
    endpointCertifiedPoint500_r12_p65,
    endpointCertifiedPoint500_r12_p66,
    endpointCertifiedPoint500_r12_p67,
    endpointCertifiedPoint500_r12_p68,
    endpointCertifiedPoint500_r12_p69,
    endpointCertifiedPoint500_r12_p70,
    endpointCertifiedPoint500_r12_p71,
    endpointCertifiedPoint500_r12_p72,
    endpointCertifiedPoint500_r12_p73
  ]

noncomputable def endpointMesh500_r12 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 12
  lineData := tournamentLines500_r12
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r12
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r12

end

end WeightedMatching
