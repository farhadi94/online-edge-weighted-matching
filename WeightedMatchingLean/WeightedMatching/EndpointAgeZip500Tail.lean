import WeightedMatching.EndpointAgeZip500Win

/-! A tree/list zipper checks the complete power and tail-mean coordinates. -/

namespace WeightedMatching

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointAgePair500 (row : EndpointAgeRow) (entry : SingletonBoundRow) : Bool :=
  decide (endpointAgeProjection row = singletonAgeProjection entry)

noncomputable def singletonRows500Ordinary : List SingletonBoundRow :=
  certificateAppend singletonChunk500_0 (certificateAppend singletonChunk500_1 (certificateAppend singletonChunk500_2 (certificateAppend singletonChunk500_3 (certificateAppend singletonChunk500_4 (certificateAppend singletonChunk500_5 (certificateAppend singletonChunk500_6 (certificateAppend singletonChunk500_7 (certificateAppend singletonChunk500_8 (certificateAppend singletonChunk500_9 (certificateAppend singletonChunk500_10 (certificateAppend singletonChunk500_11 (certificateAppend singletonChunk500_12 (certificateAppend singletonChunk500_13 (certificateAppend singletonChunk500_14 (certificateAppend singletonChunk500_15 (certificateAppend singletonChunk500_16 (certificateAppend singletonChunk500_17 (certificateAppend singletonChunk500_18 (certificateAppend singletonChunk500_19 (certificateAppend singletonChunk500_20 (certificateAppend singletonChunk500_21 (certificateAppend singletonChunk500_22 (certificateAppend singletonChunk500_23 (certificateAppend singletonChunk500_24 (certificateAppend singletonChunk500_25 (certificateAppend singletonChunk500_26 (certificateAppend singletonChunk500_27 (certificateAppend singletonChunk500_28 (certificateAppend singletonChunk500_29 (certificateAppend singletonChunk500_30 (certificateAppend singletonChunk500_31 (certificateAppend singletonChunk500_32 (certificateAppend singletonChunk500_33 (certificateAppend singletonChunk500_34 (certificateAppend singletonChunk500_35 (certificateAppend singletonChunk500_36 (certificateAppend singletonChunk500_37 (certificateAppend singletonChunk500_38 (certificateAppend singletonChunk500_39 [])))))))))))))))))))))))))))))))))))))))

theorem singletonRows500Ordinary_eq : singletonRows500Ordinary = singletonCertificate500.rows := by
  change singletonRows500Ordinary = singletonRows500
  unfold singletonRows500Ordinary singletonRows500
  simp only [certificateAppend_eq, List.append_assoc, List.append_nil]

noncomputable def endpointTailSource500 : List SingletonBoundRow :=
  certificateAppend singletonRows500Ordinary [singletonCertificate500.terminal]

theorem endpointTailSource500_eq : endpointTailSource500 =
    singletonCertificate500.rows ++ [singletonCertificate500.terminal] := by
  unfold endpointTailSource500
  rw [certificateAppend_eq, singletonRows500Ordinary_eq]

theorem endpointAgeTree500_power_tail_zip_checked :
    endpointAgeTree500.checkAgainst endpointAgePair500 endpointTailSource500 = true := by decide +kernel

theorem endpointAgeTree500_power_tail_zip :
    endpointAgeTree500.checkAgainst endpointAgePair500
      (singletonCertificate500.rows ++ [singletonCertificate500.terminal]) = true := by
  rw [← endpointTailSource500_eq]
  exact endpointAgeTree500_power_tail_zip_checked

end WeightedMatching
