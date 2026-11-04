import WeightedMatching.FiniteCompetitive
import WeightedMatching.TournamentAll500

/-! The 0.556 competitive theorem, relative to the registered literature assumptions. -/

namespace WeightedMatching

theorem main_0556 : PaperCompetitive (556 / 1000) :=
  paper_0556_of_tournament_small finite_seed_500_tournament_small

end WeightedMatching
