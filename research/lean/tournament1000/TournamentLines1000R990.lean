import TournamentLineData1000R990
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r990 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r990.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
