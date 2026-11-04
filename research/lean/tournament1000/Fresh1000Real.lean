import Fresh1000
import FiniteModel1000

/-! Real fresh-block arrays for the actual finite 1000-candidate seed. -/
namespace WeightedMatching.Tournament1000
noncomputable section

def fresh1000Score (n : ℕ) : ℝ := (freshWin1000 n : ℝ) / scoreScale1000
def fresh1000LowerB (n : ℕ) : ℝ := ((freshRow1000 n).lowerB : ℝ) / freshScale1000
def fresh1000UpperB (n : ℕ) : ℝ := ((freshRow1000 n).upperB : ℝ) / freshScale1000
def fresh1000LowerQB (n : ℕ) : ℝ := ((freshRow1000 n).lowerQB : ℝ) / freshScale1000
def fresh1000LowerProduct (n : ℕ) : ℝ := ((freshRow1000 n).lowerProduct : ℝ) / freshScale1000
def fresh1000UpperProduct (n : ℕ) : ℝ := ((freshRow1000 n).upperProduct : ℝ) / freshScale1000
def fresh1000LowerMean (n : ℕ) : ℝ := ((freshRow1000 n).lowerMean : ℝ) / freshScale1000
def fresh1000Mixture (n : ℕ) : ℝ := ((freshRow1000 n).mixture : ℝ) / freshScale1000

theorem fresh1000_bounds (n : ℕ) (hn : n ≤ 999) :
    FreshBoundsAt (9 / 2000 : ℝ)
      ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
      fresh1000Score fresh1000LowerB fresh1000UpperB fresh1000LowerQB
      fresh1000LowerProduct fresh1000UpperProduct fresh1000LowerMean fresh1000Mixture n :=
  freshBounds1000_real ⟨n, by omega⟩

theorem fresh1000_orbit (k : ℕ) (hk : k < 1000) :
    fresh1000Score k = tableWin finiteCertificate1000
      ((@cappedNext finiteCertificate1000.rows.length)^[k] 0) := by
  unfold fresh1000Score
  rw [freshWinTree1000_matches ⟨k, hk⟩]
  unfold tableWin GenericCoefficient.tableWin
  rw [capped_orbit_value, getD_min_length]
  rfl

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem fresh1000_minimum_checked :
    freshIndices1000.checkAll (fun n => decide
      (freshScale1000 ≤ 2 * (freshRow1000 n).lowerB ∧
       freshScale1000 ≤ 50 * (freshRow1000 n).lowerProduct)) = true := by
  decide +kernel

theorem fresh1000_minimum_nat (n : ℕ) (hn : n ≤ 999) :
    freshScale1000 ≤ 2 * (freshRow1000 n).lowerB ∧
      freshScale1000 ≤ 50 * (freshRow1000 n).lowerProduct := by
  apply of_decide_eq_true
  apply CertificateLookup.checkAll_sound _ _ fresh1000_minimum_checked n
  rw [freshIndices1000_entries]
  exact List.mem_range.mpr (by omega)

theorem fresh1000_lowerB_half (n : ℕ) (hn : n ≤ 999) :
    (1 / 2 : ℝ) ≤ fresh1000LowerB n := by
  have h := (fresh1000_minimum_nat n hn).1
  have hR : (freshScale1000 : ℝ) ≤ 2 * (freshRow1000 n).lowerB := by exact_mod_cast h
  unfold fresh1000LowerB
  apply (le_div_iff₀ (by norm_num [freshScale1000] : (0 : ℝ) < freshScale1000)).mpr
  linarith

theorem fresh1000_lowerProduct_fiftieth (n : ℕ) (hn : n ≤ 999) :
    (1 / 50 : ℝ) ≤ fresh1000LowerProduct n := by
  have h := (fresh1000_minimum_nat n hn).2
  have hR : (freshScale1000 : ℝ) ≤ 50 * (freshRow1000 n).lowerProduct := by exact_mod_cast h
  unfold fresh1000LowerProduct
  apply (le_div_iff₀ (by norm_num [freshScale1000] : (0 : ℝ) < freshScale1000)).mpr
  linarith

end
end WeightedMatching.Tournament1000
