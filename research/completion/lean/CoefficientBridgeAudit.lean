import GenericCoefficientSoundness
import FiniteCandidate1000
namespace WeightedMatching.GenericCoefficient
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem checked_coefficient_audit :
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

#print axioms checked_coefficient_audit
#print axioms certificate_coefficient_lower
#print axioms finiteCandidate1000_mean_lower
end WeightedMatching.GenericCoefficient
