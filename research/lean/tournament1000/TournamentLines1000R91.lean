import TournamentLineData1000R91
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r91 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r91.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
