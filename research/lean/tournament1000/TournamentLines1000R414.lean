import TournamentLineData1000R414
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r414 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r414.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
