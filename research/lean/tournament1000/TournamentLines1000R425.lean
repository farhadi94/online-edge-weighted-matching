import TournamentLineData1000R425
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r425 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r425.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
