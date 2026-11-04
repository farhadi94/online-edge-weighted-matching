import TournamentLineData1000R25
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r25 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r25.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
