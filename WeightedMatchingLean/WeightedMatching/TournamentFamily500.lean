import WeightedMatching.SmallTournament500
import WeightedMatching.SingletonSeed
import WeightedMatching.SingletonCertificate500
import WeightedMatching.TournamentSeedMesh
import WeightedMatching.LiteratureSelector

/-! Assemble all multiplicities from the singleton, small interval, and endpoint meshes. -/

namespace WeightedMatching

noncomputable section

theorem finite_seed_500_tournament_from_family {data : EndpointNumericTables}
    (family : Fin 498 → EndpointMeshBundle data 500)
    (hmultiplicity : ∀ n, (family n).multiplicity = n.val + 2)
    (hpoint : ∀ n, ∀ p ∈ (family n).endpointData.points,
      expectation
        (seedLaw (stationaryInitial (tableSeed finiteCertificate500)) (9 / 1000)
          (by norm_num) (by norm_num) (family n).multiplicity)
        (fun ω => stopLoss ((p.xNum : ℝ) / p.xDen)
          (selectedFailure cappedNext 0 (tableWin finiteCertificate500)
            ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
            (family n).multiplicity (fun _ => true) ω)) ≤ (p.yNum : ℝ) / p.yDen) :
    SeedTournamentSmall (tableSeed finiteCertificate500) 500 cappedNext
      (0 : Fin (finiteCertificate500.rows.length + 1)) (9 / 1000)
      ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
      (tableWin finiteCertificate500) (by norm_num) (by norm_num) := by
  intro r hr hr500 s hs hs1
  simp only [Nat.cast_ofNat]
  by_cases hr1 : r = 1
  · subst r
    simpa only [Nat.cast_ofNat, Nat.cast_one] using
      singleton_seed_certificate_sound singletonCertificate500 s hs hs1
  have hr2 : 2 ≤ r := by omega
  by_cases hsmall : s ≤ 1 / 1000000
  · exact finite_seed_500_small_threshold r hr2 hr500 s hs hsmall
  have hs0 : (1 / 1000000 : ℝ) ≤ s := (lt_of_not_ge hsmall).le
  let n : Fin 498 := ⟨r - 2, by omega⟩
  have hrow : (family n).multiplicity = r := by
    exact (hmultiplicity n).trans (by dsimp only [n]; omega)
  have h := table_seed_mesh_bound finiteCertificate500 (family n) (hpoint n) s hs0 hs1
  exact Eq.mp (congrArg (fun t : ℕ =>
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate500)) (9 / 1000)
        (by norm_num) (by norm_num) t)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin finiteCertificate500)
        ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale) t (fun _ => true) ω)) ≤
      tournamentReference 500 t s) hrow) h

end

end WeightedMatching
