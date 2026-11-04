import TournamentLineData1000R592
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r592 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r592.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
