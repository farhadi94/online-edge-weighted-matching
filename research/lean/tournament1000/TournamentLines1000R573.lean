import TournamentLineData1000R573
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r573 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r573.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
