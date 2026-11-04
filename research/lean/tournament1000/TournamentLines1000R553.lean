import TournamentLineData1000R553
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r553 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r553.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
