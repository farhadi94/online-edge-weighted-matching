import WeightedMatching.TournamentCertificateFresh500

/-! Real fresh-block certificate arrays and their correspondence with the finite seed. -/

namespace WeightedMatching

noncomputable section

def fresh500Score (n : ℕ) : ℝ := (freshScore500 n : ℝ)
def fresh500LowerB (n : ℕ) : ℝ := ((freshNumerical500.rows.getD n freshDefaultRow).lowerB : ℝ)
def fresh500UpperB (n : ℕ) : ℝ := ((freshNumerical500.rows.getD n freshDefaultRow).upperB : ℝ)
def fresh500LowerQB (n : ℕ) : ℝ := ((freshNumerical500.rows.getD n freshDefaultRow).lowerQB : ℝ)
def fresh500LowerProduct (n : ℕ) : ℝ :=
  ((freshNumerical500.rows.getD n freshDefaultRow).lowerProduct : ℝ)
def fresh500UpperProduct (n : ℕ) : ℝ :=
  ((freshNumerical500.rows.getD n freshDefaultRow).upperProduct : ℝ)
def fresh500LowerMean (n : ℕ) : ℝ :=
  ((freshNumerical500.rows.getD n freshDefaultRow).lowerMean : ℝ)
def fresh500Mixture (n : ℕ) : ℝ := ((freshNumerical500.rows.getD n freshDefaultRow).mixture : ℝ)

theorem fresh500_bounds (n : ℕ) (hn : n ≤ 499) :
    FreshBoundsAt (9 / 1000 : ℝ)
      ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
      fresh500Score fresh500LowerB fresh500UpperB fresh500LowerQB fresh500LowerProduct
      fresh500UpperProduct fresh500LowerMean fresh500Mixture n := by
  have h := freshNumericalCertificate_real freshNumerical500 n
    (by rw [freshNumerical500_length]; omega)
  simpa only [fresh500Score, fresh500LowerB, fresh500UpperB, fresh500LowerQB,
    fresh500LowerProduct, fresh500UpperProduct, fresh500LowerMean, fresh500Mixture,
    freshBaseline500, Rat.cast_div, Rat.cast_natCast, Rat.cast_ofNat] using h

theorem fresh500_orbit (k : ℕ) (hk : k < 500) :
    fresh500Score k = tableWin finiteCertificate500
      ((@cappedNext finiteCertificate500.rows.length)^[k] 0) := by
  unfold fresh500Score
  rw [freshScore500_matches k hk]
  simp only [Rat.cast_div, Rat.cast_natCast]
  unfold tableWin
  rw [capped_orbit_value, getD_min_length]

end

end WeightedMatching
