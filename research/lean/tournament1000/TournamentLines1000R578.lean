import TournamentLineData1000R578
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r578 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r578.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
