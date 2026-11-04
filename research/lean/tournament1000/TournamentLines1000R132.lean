import TournamentLineData1000R132
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r132 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r132.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
