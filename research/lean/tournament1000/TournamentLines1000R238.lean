import TournamentLineData1000R238
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r238 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r238.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
