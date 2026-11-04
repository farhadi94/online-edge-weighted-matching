import TournamentLineData1000R957
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r957 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r957.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
