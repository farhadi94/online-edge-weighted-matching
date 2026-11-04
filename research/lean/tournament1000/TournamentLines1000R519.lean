import TournamentLineData1000R519
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r519 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r519.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
