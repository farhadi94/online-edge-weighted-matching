import TournamentLineData1000R787
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r787 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r787.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
