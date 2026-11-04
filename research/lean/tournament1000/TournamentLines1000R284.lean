import TournamentLineData1000R284
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r284 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r284.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
