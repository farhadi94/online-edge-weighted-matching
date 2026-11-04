import TournamentLineData1000R453
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r453 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r453.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
