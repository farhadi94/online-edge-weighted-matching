import TournamentAll1000
import Candidate1000Assembly

/-!
Assembly of the 0.556195 competitive guarantee for the finite dyadic seed.
The imported policy reduction uses the two registered literature assumptions.
The build and axiom-audit reports record the validation of this target.
-/

namespace WeightedMatching.Tournament1000

theorem main_0556195 : PaperCompetitive (111239 / 200000) := by
  apply GenericCoefficient.main_0556195_of_selector
  intro n
  exact finite_seed_1000_selector_exists

end WeightedMatching.Tournament1000
