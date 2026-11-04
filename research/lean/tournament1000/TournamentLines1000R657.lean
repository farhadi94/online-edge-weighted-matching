import TournamentLineData1000R657
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r657 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r657.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
