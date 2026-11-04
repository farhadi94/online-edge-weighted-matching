import TournamentLineData1000R967
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r967 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r967.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
