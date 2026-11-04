import TournamentLineData1000R495
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r495 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r495.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
