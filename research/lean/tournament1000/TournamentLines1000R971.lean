import TournamentLineData1000R971
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r971 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r971.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
