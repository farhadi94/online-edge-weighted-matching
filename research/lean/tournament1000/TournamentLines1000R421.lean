import TournamentLineData1000R421
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r421 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r421.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
