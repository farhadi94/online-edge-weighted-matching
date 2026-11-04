import TournamentLineData1000R458
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r458 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r458.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
