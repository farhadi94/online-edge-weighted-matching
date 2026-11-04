import TournamentLineData1000R845
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r845 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r845.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
