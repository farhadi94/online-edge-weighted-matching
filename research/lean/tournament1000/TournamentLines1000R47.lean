import TournamentLineData1000R47
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r47 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r47.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
