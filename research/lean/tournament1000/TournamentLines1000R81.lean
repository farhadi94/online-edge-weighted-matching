import TournamentLineData1000R81
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r81 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r81.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
