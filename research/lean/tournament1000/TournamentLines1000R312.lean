import TournamentLineData1000R312
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r312 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r312.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
