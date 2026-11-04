import TournamentLineData1000R982
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r982 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r982.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
