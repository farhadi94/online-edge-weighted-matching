import TournamentLineData1000R994
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r994 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r994.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
