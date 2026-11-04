import WeightedMatching.TournamentWitnessFamily500
import WeightedMatching.EndpointCertificate500
import WeightedMatching.EndpointWitness500Soundness
import WeightedMatching.TournamentSeedMesh
import WeightedMatching.CertifiedSelector500

/-! Every multiplicity and every real tournament threshold for the finite seed. -/

namespace WeightedMatching

noncomputable section

theorem finite_seed_500_tournament_small :
    SeedTournamentSmall (tableSeed finiteCertificate500) 500 cappedNext
      (0 : Fin (finiteCertificate500.rows.length + 1)) (9 / 1000)
      ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
      (tableWin finiteCertificate500) (by norm_num) (by norm_num) := by
  exact finite_seed_500_tournament_of_endpoint_family
    (fun n => endpointMeshes500.getD n.val endpointMesh500_r2) endpointMeshes500_multiplicity

theorem finite_seed_500_selector_exists {I : Type*}
    [Fintype I] [DecidableEq I] [Nonempty I] :
    Nonempty (SeedMultisetSelector (tableSeed finiteCertificate500) 500 I) :=
  finite_seed_500_multiset_selector finite_seed_500_tournament_small

end

end WeightedMatching
