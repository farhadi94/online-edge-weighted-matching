import TournamentLineData1000R638
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r638 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r638.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
