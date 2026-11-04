import TournamentLineData1000R10
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r10 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r10.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
