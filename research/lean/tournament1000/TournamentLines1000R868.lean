import TournamentLineData1000R868
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r868 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r868.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
