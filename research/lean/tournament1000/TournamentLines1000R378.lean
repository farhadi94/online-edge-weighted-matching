import TournamentLineData1000R378
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r378 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r378.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
