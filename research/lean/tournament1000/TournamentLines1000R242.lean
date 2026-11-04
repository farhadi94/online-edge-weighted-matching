import TournamentLineData1000R242
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r242 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r242.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
