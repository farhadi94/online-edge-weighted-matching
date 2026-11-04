import TournamentLineData1000R321
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r321 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r321.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
