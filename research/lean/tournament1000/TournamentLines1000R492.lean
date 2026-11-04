import TournamentLineData1000R492
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r492 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r492.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
