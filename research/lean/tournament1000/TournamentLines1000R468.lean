import TournamentLineData1000R468
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r468 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r468.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
