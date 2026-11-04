import TournamentLineData1000R174
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r174 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r174.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
