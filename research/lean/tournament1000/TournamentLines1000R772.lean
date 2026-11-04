import TournamentLineData1000R772
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r772 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r772.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
