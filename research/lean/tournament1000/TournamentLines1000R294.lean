import TournamentLineData1000R294
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r294 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r294.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
