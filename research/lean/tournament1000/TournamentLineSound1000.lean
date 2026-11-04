import TournamentLineArithmetic1000
import WeightedMatching.TournamentCertificate

namespace WeightedMatching.Tournament1000
noncomputable section
set_option exponentiation.threshold 1000

def ArithmeticTournamentLine1000.toTournamentLine (L : ArithmeticTournamentLine1000) :
    TournamentLine := ⟨L.denominator, L.slope, L.intercept⟩

theorem arithmeticLines1000_check_eq (r : ℕ) (lines : List ArithmeticTournamentLine1000) :
    checkTournamentLines 1000 r (lines.map ArithmeticTournamentLine1000.toTournamentLine) =
      checkArithmeticLines1000 r lines := by
  induction lines with
  | nil => rfl
  | cons L tail ih =>
      change (decide (tournamentLineCondition 1000 r L.toTournamentLine) &&
        checkTournamentLines 1000 r (tail.map ArithmeticTournamentLine1000.toTournamentLine)) = _
      rw [ih]
      rfl

def ArithmeticCertifiedLines1000.toCertified (data : ArithmeticCertifiedLines1000)
    (hpos : 0 < data.multiplicity) (hlt : data.multiplicity < 1000) :
    CertifiedTournamentLines 1000 where
  multiplicity := data.multiplicity
  positive := hpos
  lt_m := hlt
  lines := data.lines.map ArithmeticTournamentLine1000.toTournamentLine
  checked := by rw [arithmeticLines1000_check_eq]; exact data.checked

end
end WeightedMatching.Tournament1000
