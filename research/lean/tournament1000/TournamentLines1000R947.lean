import TournamentLineData1000R947
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r947 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r947.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
