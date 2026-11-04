import TournamentLineData1000R857
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r857 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r857.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
