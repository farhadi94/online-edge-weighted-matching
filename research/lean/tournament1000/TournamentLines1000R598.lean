import TournamentLineData1000R598
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r598 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r598.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
