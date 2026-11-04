import TournamentLineData1000R911
import TournamentLineSound1000
namespace WeightedMatching.Tournament1000
noncomputable def tournamentLines1000_r911 : WeightedMatching.CertifiedTournamentLines 1000 :=
  arithmeticTournamentLines1000_r911.toCertified (by decide +kernel) (by decide +kernel)
end WeightedMatching.Tournament1000
