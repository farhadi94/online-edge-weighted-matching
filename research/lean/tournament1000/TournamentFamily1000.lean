import SmallTournament1000
import SingletonSeed1000
import SingletonCertificate1000
import TournamentSeedMesh1000
import WeightedMatching.LiteratureSelector

/-! Assemble all multiplicities from the singleton, small interval, and endpoint meshes. -/

namespace WeightedMatching.Tournament1000

noncomputable section

theorem finite_seed_1000_tournament_from_family {data : EndpointNumericTables}
    (family : Fin 998 → EndpointMeshBundle data 1000)
    (hmultiplicity : ∀ n, (family n).multiplicity = n.val + 2)
    (hpoint : ∀ n, ∀ p ∈ (family n).endpointData.points,
      expectation
        (seedLaw (stationaryInitial (tableSeed finiteCertificate1000)) (9 / 2000)
          (by norm_num) (by norm_num) (family n).multiplicity)
        (fun ω => stopLoss ((p.xNum : ℝ) / p.xDen)
          (selectedFailure cappedNext 0 (tableWin finiteCertificate1000)
            ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
            (family n).multiplicity (fun _ => true) ω)) ≤ (p.yNum : ℝ) / p.yDen) :
    SeedTournamentSmall (tableSeed finiteCertificate1000) 1000 cappedNext
      (0 : Fin (finiteCertificate1000.rows.length + 1)) (9 / 2000)
      ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
      (tableWin finiteCertificate1000) (by norm_num) (by norm_num) := by
  intro r hr hr1000 s hs hs1
  simp only [Nat.cast_ofNat]
  by_cases hr1 : r = 1
  · subst r
    simpa only [Nat.cast_ofNat, Nat.cast_one] using
      singleton_seed_certificate_sound singletonCertificate1000 s hs hs1
  have hr2 : 2 ≤ r := by omega
  by_cases hsmall : s ≤ 1 / 10000000
  · exact finite_seed_1000_small_threshold r hr2 hr1000 s hs hsmall
  have hs0 : (1 / 10000000 : ℝ) ≤ s := (lt_of_not_ge hsmall).le
  let n : Fin 998 := ⟨r - 2, by omega⟩
  have hrow : (family n).multiplicity = r := by
    exact (hmultiplicity n).trans (by dsimp only [n]; omega)
  have h := table_seed_mesh_bound finiteCertificate1000 (family n) (hpoint n) s hs0 hs1
  exact Eq.mp (congrArg (fun t : ℕ =>
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate1000)) (9 / 2000)
        (by norm_num) (by norm_num) t)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin finiteCertificate1000)
        ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale) t (fun _ => true) ω)) ≤
      tournamentReference 1000 t s) hrow) h

end

end WeightedMatching.Tournament1000
