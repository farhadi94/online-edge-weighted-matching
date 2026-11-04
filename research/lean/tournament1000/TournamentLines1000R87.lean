import TournamentLineData1000R87
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r87 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r87.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
