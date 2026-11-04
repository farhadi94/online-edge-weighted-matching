import TournamentLineData1000R809
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r809 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r809.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
