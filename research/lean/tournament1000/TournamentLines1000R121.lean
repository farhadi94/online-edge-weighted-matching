import TournamentLineData1000R121
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r121 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r121.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
