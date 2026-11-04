import TournamentLineData1000R644
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r644 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r644.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
