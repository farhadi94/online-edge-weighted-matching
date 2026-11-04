import Std

/-! The exact chord criterion, isolated from its real-analysis soundness proof. -/
namespace WeightedMatching.Tournament1000

structure ArithmeticTournamentLine1000 where
  denominator : Nat
  slope : Nat
  intercept : Nat

def arithmeticLineCondition1000 (r : Nat) (L : ArithmeticTournamentLine1000) : Prop :=
  0 < L.denominator ∧
    if L.slope ≤ L.denominator then
      1000 * L.slope ≤ r * L.denominator + 1000 * L.intercept ∧
        (L.denominator - L.slope) ^ 1000 * r ^ r ≤
          (r * L.denominator + 1000 * L.intercept - 1000 * L.slope) ^ r *
            L.denominator ^ (1000 - r)
    else 1000 * L.slope ≤ r * L.denominator + 1000 * L.intercept

instance (r : Nat) (L : ArithmeticTournamentLine1000) :
    Decidable (arithmeticLineCondition1000 r L) :=
  inferInstanceAs (Decidable (_ ∧ _))

noncomputable def checkArithmeticLines1000 (r : Nat) (lines : List ArithmeticTournamentLine1000) : Bool :=
  List.rec true (fun L _ previous => decide (arithmeticLineCondition1000 r L) && previous) lines

structure ArithmeticCertifiedLines1000 where
  multiplicity : Nat
  lines : List ArithmeticTournamentLine1000
  checked : checkArithmeticLines1000 multiplicity lines = true

end WeightedMatching.Tournament1000
