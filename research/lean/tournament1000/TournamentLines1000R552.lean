import TournamentLineData1000R552
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r552 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r552.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
