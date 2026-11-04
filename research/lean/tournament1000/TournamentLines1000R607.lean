import TournamentLineData1000R607
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r607 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r607.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
