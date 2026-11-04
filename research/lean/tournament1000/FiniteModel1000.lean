import GenericCoefficientSoundness
import FiniteCandidate1000

/-!
Compatibility interface for the fixed 9/2000 tournament proof. Numerical
coefficient data stay in the parameterized GenericCoefficient interface.
This module's tableSeed deliberately fixes only the tournament reset rate;
for finiteCertificate1000 it is definitionally the generic candidate seed.
-/

namespace WeightedMatching.Tournament1000

noncomputable section

abbrev FiniteCoefficientCertificate := GenericCoefficient.Certificate
abbrev finiteCertificate1000 := GenericCoefficient.finiteCandidate1000

theorem checked_rows_sound {m pn pd : ℕ} (D b zeroValue : ℕ)
    (terminal : CoefficientRow) (rows : List CoefficientRow)
    (hcheck : GenericCoefficient.checkRows m pn pd D b zeroValue terminal rows = true) (n : ℕ) :
    GenericCoefficient.rowCondition m pn pd D b zeroValue
      (rows.getD n terminal) (rows.getD (n+1) terminal) :=
  GenericCoefficient.checked_rows_sound m pn pd D b zeroValue terminal rows hcheck n

theorem checked_win_monotone {m pn pd : ℕ} (D b zeroValue : ℕ)
    (terminal : CoefficientRow) (rows : List CoefficientRow)
    (hcheck : GenericCoefficient.checkRows m pn pd D b zeroValue terminal rows = true) :
    Monotone (fun n => (rows.getD n terminal).1) :=
  GenericCoefficient.checked_win_monotone m pn pd D b zeroValue terminal rows hcheck

abbrev tableWin (cert : FiniteCoefficientCertificate) := GenericCoefficient.tableWin cert

theorem tableWin_bounds (cert : FiniteCoefficientCertificate) :
    0 ≤ (cert.baseline : ℝ) / cert.scale ∧ (cert.baseline : ℝ) / cert.scale ≤ 1 ∧
      (∀ s, (cert.baseline : ℝ) / cert.scale ≤ tableWin cert s) ∧
      (∀ s, tableWin cert s ≤ 1) :=
  GenericCoefficient.tableWin_bounds cert

theorem tableWin_monotone (cert : FiniteCoefficientCertificate) : Monotone (tableWin cert) :=
  GenericCoefficient.tableWin_monotone cert

def tableSeed (cert : FiniteCoefficientCertificate) : Seed (Fin (cert.rows.length+1)) :=
  cappedSeed cert.rows.length (9/2000) ((cert.baseline : ℝ)/cert.scale) (tableWin cert)
    (by norm_num) (by norm_num) (tableWin_bounds cert).1 (tableWin_bounds cert).2.1
    (tableWin_bounds cert).2.2.1 (tableWin_bounds cert).2.2.2

theorem tableSeed_candidate_eq : tableSeed finiteCertificate1000 =
    GenericCoefficient.tableSeed GenericCoefficient.finiteCandidate1000 := rfl

end
end WeightedMatching.Tournament1000
