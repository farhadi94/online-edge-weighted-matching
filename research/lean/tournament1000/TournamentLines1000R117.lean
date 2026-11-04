import TournamentLineData1000R117
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r117 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r117.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
