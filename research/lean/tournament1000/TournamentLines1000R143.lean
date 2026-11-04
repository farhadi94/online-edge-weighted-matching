import TournamentLineData1000R143
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r143 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r143.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
