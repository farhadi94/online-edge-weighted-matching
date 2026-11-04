import TournamentLineData1000R937
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r937 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r937.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
