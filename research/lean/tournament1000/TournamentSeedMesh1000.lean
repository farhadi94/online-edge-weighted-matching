import EndpointMesh1000
import WeightedMatching.StopLossConvexity
import FiniteModel1000
import WeightedMatching.SeedProcess
import WeightedMatching.ArtificialMiss

/-! Lift a finite endpoint mesh to the actual stationary seed stop-loss curve. -/

namespace WeightedMatching.Tournament1000

noncomputable section

theorem table_seed_mesh_bound (cert : FiniteCoefficientCertificate)
    {data : EndpointNumericTables} (row : EndpointMeshBundle data 1000)
    (hpoint : ∀ p ∈ row.endpointData.points,
      expectation
        (seedLaw (stationaryInitial (tableSeed cert)) (9 / 2000) (by norm_num) (by norm_num)
          row.multiplicity)
        (fun ω => stopLoss ((p.xNum : ℝ) / p.xDen)
          (selectedFailure cappedNext 0 (tableWin cert) ((cert.baseline : ℝ) / cert.scale)
            row.multiplicity (fun _ => true) ω)) ≤ (p.yNum : ℝ) / p.yDen)
    (s : ℝ) (hs0 : (1 / 10000000 : ℝ) ≤ s) (hs1 : s ≤ 1) :
    expectation
      (seedLaw (stationaryInitial (tableSeed cert)) (9 / 2000) (by norm_num) (by norm_num)
        row.multiplicity)
      (fun ω => stopLoss s
        (selectedFailure cappedNext 0 (tableWin cert) ((cert.baseline : ℝ) / cert.scale)
          row.multiplicity (fun _ => true) ω)) ≤
      tournamentReference 1000 row.multiplicity s := by
  let P := seedLaw (stationaryInitial (tableSeed cert)) (9 / 2000)
    (by norm_num) (by norm_num) row.multiplicity
  let V := selectedFailure cappedNext 0 (tableWin cert) ((cert.baseline : ℝ) / cert.scale)
    row.multiplicity (fun _ => true)
  have hp : ∀ p ∈ row.endpointData.points.map endpointPointRational,
      expectation P (fun ω => stopLoss (p.1 : ℝ) (V ω)) ≤ (p.2 : ℝ) := by
    intro p hp
    obtain ⟨z, hz, rfl⟩ := List.mem_map.mp hp
    simpa only [P, V, endpointPointRational, Rat.cast_div, Rat.cast_natCast] using hpoint z hz
  have h := certified_tournament_mesh row.lineData
    (row.endpointData.points.map endpointPointRational) row.mesh_checked
    (by simpa only [List.length_map] using row.at_least_two)
    (fun t => expectation P (fun ω => stopLoss t (V ω)))
    (expectation_stopLoss_convex P V 0 1) hp s
    (by simpa only [row.first] using hs0) (by simpa only [row.last] using hs1)
  simpa only [row.line_multiplicity] using h

end

end WeightedMatching.Tournament1000
