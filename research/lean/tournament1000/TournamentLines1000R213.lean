import TournamentLineData1000R213
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r213 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r213.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
