import TournamentWitnessFamily1000
import EndpointCertificate1000
import EndpointWitness1000Soundness
import TournamentSeedMesh1000
import CertifiedSelector1000

/-! Every multiplicity and every real tournament threshold for the finite seed. -/

namespace WeightedMatching.Tournament1000

noncomputable section

theorem finite_seed_1000_tournament_small :
    SeedTournamentSmall (tableSeed finiteCertificate1000) 1000 cappedNext
      (0 : Fin (finiteCertificate1000.rows.length + 1)) (9 / 2000)
      ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
      (tableWin finiteCertificate1000) (by norm_num) (by norm_num) := by
  exact finite_seed_1000_tournament_of_endpoint_family
    (fun n => endpointMeshes1000.getD n.val endpointMesh1000_r2) endpointMeshes1000_multiplicity

theorem finite_seed_1000_selector_exists {I : Type*}
    [Fintype I] [DecidableEq I] [Nonempty I] :
    Nonempty (SeedMultisetSelector (tableSeed finiteCertificate1000) 1000 I) :=
  finite_seed_1000_multiset_selector finite_seed_1000_tournament_small

end

end WeightedMatching.Tournament1000
