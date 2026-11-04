import WeightedMatching.EndpointTableEquivalence
import WeightedMatching.IndexedCertificateLookup
import WeightedMatching.EndpointTables500
import WeightedMatching.SingletonCertificate500
import WeightedMatching.SingletonCertificateSound

/-! Indexed entry predicates for exact endpoint age tables. -/

namespace WeightedMatching

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

noncomputable def endpointCheckWin500 (n : ℕ) (row : EndpointAgeRow) : Bool :=
  decide (row.win = (finiteCertificate500.rows.getD n finiteCertificate500.terminal).1)

noncomputable def endpointCheckAge500 (n : ℕ) (row : EndpointAgeRow) : Bool :=
  decide (endpointAgeProjection row = singletonAgeProjection (singletonRowAt singletonCertificate500 n))

end

end WeightedMatching
