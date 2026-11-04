import EndpointTableEquivalence1000
import WeightedMatching.IndexedCertificateLookup
import EndpointTables1000
import SingletonCertificate1000
import SingletonSound1000

/-! Indexed entry predicates for exact endpoint age tables. -/

namespace WeightedMatching.Tournament1000

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

noncomputable def endpointCheckWin1000 (n : ℕ) (row : EndpointAgeRow) : Bool :=
  decide (row.win = (finiteCertificate1000.rows.getD n finiteCertificate1000.terminal).1)

noncomputable def endpointCheckAge1000 (n : ℕ) (row : EndpointAgeRow) : Bool :=
  decide (endpointAgeProjection row = singletonAgeProjection (singletonRowAt singletonCertificate1000 n))

end

end WeightedMatching.Tournament1000
