import TournamentLineData1000R739
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r739 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r739.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
