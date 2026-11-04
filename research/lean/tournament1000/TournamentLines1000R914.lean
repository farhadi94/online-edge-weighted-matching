import TournamentLineData1000R914
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r914 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r914.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
