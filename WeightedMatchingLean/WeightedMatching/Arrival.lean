import WeightedMatching.ProbabilityGrid
import WeightedMatching.Accounting

/-! A constructed primal-dual update for one finite layered arrival.

The input consists of the current legal rows and a finite threshold partition.
The output supplies the sampling vector, online dual variable, dual feasibility,
and the local budget, using a verified uniform probability grid.
-/

namespace WeightedMatching

open Finset

noncomputable section

variable {S I L : Type*} [Fintype S] [Fintype I] [Fintype L]

def layerWeight (length : L → ℝ) (good : L → Bool) : ℝ :=
  ∑ l, if good l then length l else 0

def layerCredit (D : Seed S) {m : ℕ} (H : Potential D m) (length : L → ℝ)
    (good : L → Bool) (μ : L → Row S) (x : ℝ) : ℝ :=
  ∑ l, length l * credit D H (updated D m (good l) x (μ l))

def layerDeficit (D : Seed S) {m : ℕ} (H : Potential D m) (length : L → ℝ)
    (good : L → Bool) (μ : L → Row S) (x : ℝ) : ℝ :=
  coefficient D H * layerWeight length good - layerCredit D H length good μ x

omit [Fintype I] in
theorem updated_zero_probability (D : Seed S) (m : ℕ) (good : Bool) (μ : Row S) :
    updated D m good 0 μ = μ := by
  have ht : ∀ (K : Kernel S) (n : ℕ), trials K 0 n μ = μ := by
    intro K n
    induction n with
    | zero => rfl
    | succ n ih => rw [trials_succ, ih]; ext s; simp [trial, blend]
  cases good <;> exact ht _ m

omit [Fintype I] in
theorem layerCredit_zero (D : Seed S) {m : ℕ} (H : Potential D m) (length : L → ℝ)
    (good : L → Bool) (μ : L → Row S) :
    layerCredit D H length good μ 0 = ∑ l, length l * credit D H (μ l) := by
  simp only [layerCredit, updated_zero_probability]

omit [Fintype I] in
theorem layerCredit_monotone (D : Seed S) {m : ℕ} (H : Potential D m) (length : L → ℝ)
    (good : L → Bool) (μ : L → Row S) (hlen : ∀ l, 0 ≤ length l)
    (hμ : ∀ l, Legal D (μ l)) {x y : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1) (hxy : x ≤ y) :
    layerCredit D H length good μ x ≤ layerCredit D H length good μ y := by
  exact sum_le_sum fun l _ => mul_le_mul_of_nonneg_left
    (updated_credit_monotone D H (good l) (hμ l) hx hx1 hy hy1 hxy) (hlen l)

omit [Fintype I] in
theorem layerDeficit_grid (D : Seed S) {m : ℕ} (H : Potential D m) (length : L → ℝ)
    (good : L → Bool) (μ : L → Row S) (hlen : ∀ l, 0 ≤ length l)
    (hμ : ∀ l, Legal D (μ l)) {M : ℝ} (hM : (∑ l, length l) ≤ M)
    {N : ℕ} (hN : 0 < N) {k : ℕ} (hk : k < N) :
    layerDeficit D H length good μ ((k + 1 : ℕ) / (N : ℝ)) ≤
      layerDeficit D H length good μ ((k : ℝ) / N) ∧
    layerDeficit D H length good μ ((k : ℝ) / N) ≤
      layerDeficit D H length good μ ((k + 1 : ℕ) / (N : ℝ)) + (m : ℝ) * M / N := by
  have hNR : (0 : ℝ) < N := Nat.cast_pos.mpr hN
  have hx0 : (0 : ℝ) ≤ (k : ℝ) / N := by positivity
  have hy0 : (0 : ℝ) ≤ (k + 1 : ℕ) / (N : ℝ) := by positivity
  have hx1 : (k : ℝ) / N ≤ 1 :=
    (div_le_one hNR).mpr (Nat.cast_le.mpr (Nat.le_of_lt hk))
  have hy1 : (k + 1 : ℕ) / (N : ℝ) ≤ 1 :=
    (div_le_one hNR).mpr (Nat.cast_le.mpr (Nat.succ_le_of_lt hk))
  have hxy : (k : ℝ) / N ≤ (k + 1 : ℕ) / (N : ℝ) :=
    div_le_div_of_nonneg_right (Nat.cast_le.mpr (Nat.le_succ k)) hNR.le
  have hmono := layerCredit_monotone D H length good μ hlen hμ hx0 hx1 hy0 hy1 hxy
  have hlip := integrated_credit_lipschitz D H length good μ hlen hμ hx0 hx1 hy0 hy1
  have hdelta : |(k : ℝ) / N - (k + 1 : ℕ) / (N : ℝ)| = 1 / N := by
    rw [abs_sub_comm]
    have heq : (k + 1 : ℕ) / (N : ℝ) - (k : ℝ) / N = 1 / N := by push_cast; ring
    rw [heq, abs_of_nonneg (by positivity)]
  rw [hdelta] at hlip
  have hscale := mul_le_mul_of_nonneg_right
    (mul_le_mul_of_nonneg_left hM (Nat.cast_nonneg m)) (by positivity : (0 : ℝ) ≤ 1 / N)
  have hbound : |layerCredit D H length good μ ((k : ℝ) / N) -
      layerCredit D H length good μ ((k + 1 : ℕ) / (N : ℝ))| ≤ (m : ℝ) * M / N := by
    exact hlip.trans (by convert hscale using 1; ring)
  constructor
  · unfold layerDeficit
    linarith only [hmono]
  · have hdiff := le_abs_self (layerCredit D H length good μ ((k + 1 : ℕ) / (N : ℝ)) -
      layerCredit D H length good μ ((k : ℝ) / N))
    rw [abs_sub_comm] at hdiff
    unfold layerDeficit
    linarith only [hbound, hdiff]

structure LayerArrival (D : Seed S) {m : ℕ} (H : Potential D m)
    (length : I → L → ℝ) (good : I → L → Bool) (μ : I → L → Row S) (error : ℝ) where
  probability : I → ℝ
  beta : ℝ
  probability_nonneg : ∀ i, 0 ≤ probability i
  probability_le_one : ∀ i, probability i ≤ 1
  probability_total : ∑ i, probability i = 1
  beta_nonneg : 0 ≤ beta
  legal : ∀ i l, Legal D (updated D m (good i l) (probability i) (μ i l))
  credit_grows : ∀ i, (∑ l, length i l * credit D H (μ i l)) ≤
    layerCredit D H (length i) (good i) (μ i) (probability i)
  feasible : ∀ i, coefficient D H * layerWeight (length i) (good i) ≤
    layerCredit D H (length i) (good i) (μ i) (probability i) + beta
  budget : (∑ i, layerCredit D H (length i) (good i) (μ i) (probability i)) + beta ≤
    (∑ i, ∑ l, length i l * credit D H (μ i l)) +
      (∑ i, ∑ l, length i l * proxyGain D m (good i l) (probability i) (μ i l)) + error

variable [DecidableEq I] [Nonempty I]

def constructLayerArrival (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (length : I → L → ℝ) (good : I → L → Bool) (μ : I → L → Row S)
    (hlen : ∀ i l, 0 ≤ length i l) (hμ : ∀ i l, Legal D (μ i l))
    (dummy : I) (hdummy : ∀ l, length dummy l = 0)
    {M : ℝ} (hM : ∀ i, (∑ l, length i l) ≤ M) {N : ℕ} (hN : 0 < N) :
    LayerArrival D H length good μ ((m : ℝ) * M / N) := by
  let d : I → ℕ → ℝ := fun i k => layerDeficit D H (length i) (good i) (μ i) ((k : ℝ) / N)
  let v := gridProbability d N
  let terminal := fun i => d i (gridCounts d N i)
  let β := terminal (largestDeficit terminal)
  have hgrid := greedy_grid_terminal d hN ((m : ℝ) * M / N)
    (fun i k hk => (layerDeficit_grid D H (length i) (good i) (μ i) (hlen i) (hμ i) (hM i) hN hk).1)
    (fun i k hk => (layerDeficit_grid D H (length i) (good i) (μ i) (hlen i) (hμ i) (hM i) hN hk).2)
  change (∀ i, terminal i ≤ β) ∧ (∑ i, v i * terminal i) ≤ β ∧
    β ≤ (∑ i, v i * terminal i) + (m : ℝ) * M / N at hgrid
  have hv0 : ∀ i, 0 ≤ v i := gridProbability_nonneg d N
  have hv1 : ∀ i, v i ≤ 1 := by
    intro i
    exact (div_le_one (Nat.cast_pos.mpr hN)).mpr (Nat.cast_le.mpr (gridCounts_le d N i))
  have hβ : 0 ≤ β := by
    have hb := hgrid.1 dummy
    have hz : terminal dummy = 0 := by
      simp only [terminal, d, layerDeficit, layerWeight, layerCredit, hdummy,
        mul_zero, zero_mul, ite_self, sum_const_zero, sub_self]
    simpa only [hz] using hb
  have hlocal : ∀ i, v i * terminal i ≤
      (∑ l, length i l * proxyGain D m (good i l) (v i) (μ i l)) -
        (layerCredit D H (length i) (good i) (μ i) (v i) -
          ∑ l, length i l * credit D H (μ i l)) := by
    intro i
    exact integrated_vertex_budget D H hm (length i) (good i) (μ i) (hlen i) (hμ i) (hv0 i) (hv1 i)
  have hledger := arrival_budget_with_grid_error
    (fun i => ∑ l, length i l * proxyGain D m (good i l) (v i) (μ i l))
    (fun i => layerCredit D H (length i) (good i) (μ i) (v i) -
      ∑ l, length i l * credit D H (μ i l)) terminal v hlocal hgrid.2.2
  refine {
    probability := v
    beta := β
    probability_nonneg := hv0
    probability_le_one := hv1
    probability_total := gridProbability_sum d hN
    beta_nonneg := hβ
    legal := fun i l => updated_legal D m (good i l) (hμ i l) (hv0 i) (hv1 i)
    credit_grows := ?_
    feasible := ?_
    budget := ?_
  }
  · intro i
    rw [← layerCredit_zero D H (length i) (good i) (μ i)]
    exact layerCredit_monotone D H (length i) (good i) (μ i) (hlen i) (hμ i)
      le_rfl (by norm_num) (hv0 i) (hv1 i) (hv0 i)
  · intro i
    have hb := hgrid.1 i
    change coefficient D H * layerWeight (length i) (good i) -
      layerCredit D H (length i) (good i) (μ i) (v i) ≤ β at hb
    linarith only [hb]
  · simp only [sum_sub_distrib] at hledger
    linarith only [hledger]

end

end WeightedMatching
