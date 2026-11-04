import TournamentLineData1000R650
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r650 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r650.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
