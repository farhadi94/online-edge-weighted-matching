import TournamentLineData1000R515
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r515 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r515.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
