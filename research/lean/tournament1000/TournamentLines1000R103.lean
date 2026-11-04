import TournamentLineData1000R103
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r103 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r103.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
