import TournamentLineData1000R125
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r125 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r125.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
