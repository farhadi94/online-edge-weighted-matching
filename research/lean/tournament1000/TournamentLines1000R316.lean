import TournamentLineData1000R316
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r316 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r316.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
