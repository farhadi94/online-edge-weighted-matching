import TournamentLineData1000R807
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r807 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r807.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
