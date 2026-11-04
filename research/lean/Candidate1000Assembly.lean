import GenericCoefficientSoundness
import FiniteCandidate1000
import GenericPaperAssembly

/-!
The coefficient follows from the supplied
literal integer witness and generic comparison. The competitive theorem below
retains selector existence as an explicit hypothesis; it is not a proof of the
paper's theorem until that missing tournament obligation is discharged.
-/

namespace WeightedMatching.GenericCoefficient

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem finiteCandidate1000_coefficient_lower :
    (139049 : ℝ) / 250000 <
      coefficient (tableSeed finiteCandidate1000) (tablePotential finiteCandidate1000) := by
  have hnat := finiteCandidate1000_mean_lower
  have hcast : (139049 : ℝ) * finiteCandidate1000.scale <
      250000 * (meanLower 9 2000 finiteCandidate1000.terminal finiteCandidate1000.rows : ℝ) := by
    exact_mod_cast hnat
  have hscale : (0 : ℝ) < finiteCandidate1000.scale :=
    Nat.cast_pos.mpr finiteCandidate1000.scale_pos
  apply lt_of_lt_of_le _ (certificate_coefficient_lower finiteCandidate1000)
  apply (lt_div_iff₀ hscale).mpr
  change (139049 : ℝ) / 250000 * (finiteCandidate1000.scale : ℝ) <
    (meanLower 9 2000 finiteCandidate1000.terminal finiteCandidate1000.rows : ℝ)
  nlinarith only [hcast]

theorem main_0556195_of_selector
    (hselector : ∀ n : ℕ, Nonempty
      (SeedMultisetSelector (tableSeed finiteCandidate1000) 1000 (Option (Fin n)))) :
    PaperCompetitive (111239 / 200000) := by
  apply paperCompetitive_of_checked_coefficient (tableSeed finiteCandidate1000)
    (tablePotential finiteCandidate1000) (by change 0 < (1000 : ℕ); decide) (by norm_num)
  · have h := finiteCandidate1000_coefficient_lower
    linarith only [h]
  · exact hselector

end WeightedMatching.GenericCoefficient
