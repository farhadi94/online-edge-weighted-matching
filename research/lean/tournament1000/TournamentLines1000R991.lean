import TournamentLineData1000R991
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r991 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r991.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
