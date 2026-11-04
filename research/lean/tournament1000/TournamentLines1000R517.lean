import TournamentLineData1000R517
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r517 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r517.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
