import TournamentLineData1000R469
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r469 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r469.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
