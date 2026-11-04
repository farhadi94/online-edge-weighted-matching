import TournamentLineData1000R933
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r933 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r933.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
