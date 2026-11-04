import WeightedMatching.TournamentFamily500
import WeightedMatching.EndpointWitness500Soundness

/-! Close the actual seed tournament bound from any complete certified endpoint family. -/

namespace WeightedMatching

noncomputable section

theorem finite_seed_500_tournament_of_endpoint_family
    (family : Fin 498 → EndpointMeshBundle endpointTables500 500)
    (hmultiplicity : ∀ n, (family n).multiplicity = n.val + 2) :
    SeedTournamentSmall (tableSeed finiteCertificate500) 500 cappedNext
      (0 : Fin (finiteCertificate500.rows.length + 1)) (9 / 1000)
      ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
      (tableWin finiteCertificate500) (by norm_num) (by norm_num) := by
  apply finite_seed_500_tournament_from_family family hmultiplicity
  intro n p hp
  obtain ⟨hiCut, loCut, hc⟩ := (family n).endpointData.verified p hp
  exact finite_seed_500_endpoint_witness_bound (family n).multiplicity
    p.xNum p.xDen p.yNum p.yDen hiCut loCut (by
      have h := hmultiplicity n
      have hn := n.isLt
      omega) hc

end

end WeightedMatching
