import TournamentLineData1000R903
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r903 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r903.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
