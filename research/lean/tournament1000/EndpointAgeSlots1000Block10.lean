import EndpointAgeSlots1000Block09
namespace WeightedMatching.Tournament1000
set_option maxRecDepth 100000
set_option maxHeartbeats 0
noncomputable def endpointAgeSlot1000_2500 : CertifiedAgeSlot endpointTables1000 where
  index := 2500
  value := ⟨18445694831712121910, 4315194281289249070724000404793289, 19355098597973601744483853738704896⟩
  correct := by decide +kernel

end WeightedMatching.Tournament1000
