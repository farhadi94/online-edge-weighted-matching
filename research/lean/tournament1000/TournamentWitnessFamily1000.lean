import TournamentFamily1000
import EndpointWitness1000Soundness

/-! Close the actual seed tournament bound from any complete certified endpoint family. -/

namespace WeightedMatching.Tournament1000

noncomputable section

theorem finite_seed_1000_tournament_of_endpoint_family
    (family : Fin 998 → EndpointMeshBundle endpointTables1000 1000)
    (hmultiplicity : ∀ n, (family n).multiplicity = n.val + 2) :
    SeedTournamentSmall (tableSeed finiteCertificate1000) 1000 cappedNext
      (0 : Fin (finiteCertificate1000.rows.length + 1)) (9 / 2000)
      ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
      (tableWin finiteCertificate1000) (by norm_num) (by norm_num) := by
  apply finite_seed_1000_tournament_from_family family hmultiplicity
  intro n p hp
  obtain ⟨hiCut, loCut, hc⟩ := (family n).endpointData.verified p hp
  exact finite_seed_1000_endpoint_witness_bound (family n).multiplicity
    p.xNum p.xDen p.yNum p.yDen hiCut loCut (by
      have h := hmultiplicity n
      have hn := n.isLt
      omega) hc

end

end WeightedMatching.Tournament1000
