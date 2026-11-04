import TournamentLineData1000R833
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r833 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r833.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
