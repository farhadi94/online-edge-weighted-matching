import WeightedMatching.EndpointAgeSlots500Block15

/-! Once-checked literal endpoint slots for bounded-memory arithmetic. -/

namespace WeightedMatching

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointAgeSlot500_4000 : CertifiedAgeSlot endpointTables500 where
  index := 4000
  value := ⟨18446744036816047216, 67059048369270555252761, 680565033649077266866923110400⟩
  correct := by decide +kernel

end WeightedMatching
