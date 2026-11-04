import TournamentLineData1000R962
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r962 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r962.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
