import TournamentLineData1000R816
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r816 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r816.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
