import GenericPaperAssembly
import WeightedMatching.TournamentAll500

/-!
A refinement of the original 500-candidate assembly, with unchanged inputs.

This result improves the existing 500-candidate result using its unchanged
table and tournament proof. The parameterized policy wrapper is imported
separately, so new candidates do not import this 500-candidate tournament.
-/

namespace WeightedMatching

noncomputable section

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem finite_coefficient_500_sharper :
    (5560773 : ℝ) / 10000000 < coefficient (tableSeed finiteCertificate500)
      (tablePotential finiteCertificate500) := by
  have hnat : 5560773 * finiteCertificate500.scale <
      10000000 * tableMeanLower finiteCertificate500.terminal finiteCertificate500.rows := by
    decide +kernel
  have hcast : (5560773 : ℝ) * finiteCertificate500.scale <
      10000000 * (tableMeanLower finiteCertificate500.terminal finiteCertificate500.rows : ℝ) := by
    exact_mod_cast hnat
  have hscale : (0 : ℝ) < finiteCertificate500.scale :=
    Nat.cast_pos.mpr finiteCertificate500.scale_pos
  apply lt_of_lt_of_le _ (certificate_coefficient_lower finiteCertificate500)
  apply (lt_div_iff₀ hscale).mpr
  nlinarith only [hcast]

theorem main_05560763_draft : PaperCompetitive (5560763 / 10000000) := by
  apply paperCompetitive_of_checked_coefficient (tableSeed finiteCertificate500)
    (tablePotential finiteCertificate500) (by norm_num) (by norm_num)
  · have h := finite_coefficient_500_sharper
    linarith only [h]
  · intro n
    exact finite_seed_500_selector_exists (I := Option (Fin n))

end

end WeightedMatching
