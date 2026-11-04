import TournamentLineData1000R140
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r140 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r140.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
