import TournamentLineData1000R887
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r887 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r887.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
