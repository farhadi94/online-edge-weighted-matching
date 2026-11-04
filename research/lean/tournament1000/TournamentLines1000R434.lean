import TournamentLineData1000R434
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r434 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r434.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
