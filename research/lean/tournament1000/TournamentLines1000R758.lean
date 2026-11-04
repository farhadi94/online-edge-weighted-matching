import TournamentLineData1000R758
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r758 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r758.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
