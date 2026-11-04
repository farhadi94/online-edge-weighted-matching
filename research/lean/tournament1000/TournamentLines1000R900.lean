import TournamentLineData1000R900
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r900 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r900.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
