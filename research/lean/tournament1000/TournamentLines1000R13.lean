import TournamentLineData1000R13
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r13 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r13.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
