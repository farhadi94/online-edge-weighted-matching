import TournamentLineData1000R646
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r646 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r646.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
