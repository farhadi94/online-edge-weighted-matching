import EndpointAgeZip1000Win

/-! A tree/list zipper checks the complete power and tail-mean coordinates. -/

namespace WeightedMatching.Tournament1000

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointAgePair1000 (row : EndpointAgeRow) (entry : SingletonBoundRow) : Bool :=
  decide (endpointAgeProjection row = singletonAgeProjection entry)

noncomputable def singletonRows1000Ordinary : List SingletonBoundRow :=
  certificateAppend singletonChunk1000_0 (certificateAppend singletonChunk1000_1 (certificateAppend singletonChunk1000_2 (certificateAppend singletonChunk1000_3 (certificateAppend singletonChunk1000_4 (certificateAppend singletonChunk1000_5 (certificateAppend singletonChunk1000_6 (certificateAppend singletonChunk1000_7 (certificateAppend singletonChunk1000_8 (certificateAppend singletonChunk1000_9 (certificateAppend singletonChunk1000_10 (certificateAppend singletonChunk1000_11 (certificateAppend singletonChunk1000_12 (certificateAppend singletonChunk1000_13 (certificateAppend singletonChunk1000_14 (certificateAppend singletonChunk1000_15 (certificateAppend singletonChunk1000_16 (certificateAppend singletonChunk1000_17 (certificateAppend singletonChunk1000_18 (certificateAppend singletonChunk1000_19 (certificateAppend singletonChunk1000_20 (certificateAppend singletonChunk1000_21 (certificateAppend singletonChunk1000_22 (certificateAppend singletonChunk1000_23 (certificateAppend singletonChunk1000_24 ([])))))))))))))))))))))))))

theorem singletonRows1000Ordinary_eq : singletonRows1000Ordinary = singletonCertificate1000.rows := by
  change singletonRows1000Ordinary = singletonRows1000
  unfold singletonRows1000Ordinary singletonRows1000
  simp only [certificateAppend_eq, List.append_assoc, List.append_nil]

noncomputable def endpointTailSource1000 : List SingletonBoundRow :=
  certificateAppend singletonRows1000Ordinary [singletonCertificate1000.terminal]

theorem endpointTailSource1000_eq : endpointTailSource1000 =
    singletonCertificate1000.rows ++ [singletonCertificate1000.terminal] := by
  unfold endpointTailSource1000
  rw [certificateAppend_eq, singletonRows1000Ordinary_eq]

theorem endpointAgeTree1000_power_tail_zip_checked :
    endpointAgeTree1000.checkAgainst endpointAgePair1000 endpointTailSource1000 = true := by decide +kernel

theorem endpointAgeTree1000_power_tail_zip :
    endpointAgeTree1000.checkAgainst endpointAgePair1000
      (singletonCertificate1000.rows ++ [singletonCertificate1000.terminal]) = true := by
  rw [← endpointTailSource1000_eq]
  exact endpointAgeTree1000_power_tail_zip_checked

end WeightedMatching.Tournament1000
