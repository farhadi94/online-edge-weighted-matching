import TournamentLineData1000R630
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r630 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r630.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
