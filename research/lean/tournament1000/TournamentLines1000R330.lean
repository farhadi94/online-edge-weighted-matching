import TournamentLineData1000R330
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r330 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r330.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
