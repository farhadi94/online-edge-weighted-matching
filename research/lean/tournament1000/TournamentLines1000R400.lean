import TournamentLineData1000R400
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r400 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r400.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
