import WeightedMatching.TournamentEndpointWitness
import WeightedMatching.TournamentMesh

/-! The finite arithmetic objects required for a complete endpoint mesh. -/

namespace WeightedMatching

structure EndpointMeshBundle (data : EndpointNumericTables) (m : ℕ) where
  multiplicity : ℕ
  lineData : CertifiedTournamentLines m
  line_multiplicity : lineData.multiplicity = multiplicity
  endpointData : CertifiedEndpointWitnessPoints data multiplicity
  mesh_checked : checkTournamentMesh (endpointData.points.map endpointPointRational) lineData.lines = true
  at_least_two : 2 ≤ endpointData.points.length
  first : tournamentMeshFirst (endpointData.points.map endpointPointRational) = (1 / 1000000 : ℝ)
  last : tournamentMeshLast (endpointData.points.map endpointPointRational) = 1

end WeightedMatching
