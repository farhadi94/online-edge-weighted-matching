import TournamentLineData1000R304
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r304 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r304.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
