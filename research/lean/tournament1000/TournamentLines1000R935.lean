import TournamentLineData1000R935
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r935 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r935.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
