import TournamentLineData1000R409
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r409 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r409.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
