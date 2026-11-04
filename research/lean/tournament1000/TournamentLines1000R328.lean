import TournamentLineData1000R328
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r328 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r328.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
