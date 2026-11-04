import WeightedMatching.WaterFilling
import Mathlib.Data.Finset.Max
import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise

/-! A finite greedy water-filling allocation and its terminal error bound. -/

namespace WeightedMatching

open Finset

noncomputable section

variable {I : Type*} [Fintype I] [DecidableEq I] [Nonempty I]

def largestDeficit (d : I → ℝ) : I :=
  (exists_max_image univ d univ_nonempty).choose

omit [DecidableEq I] in
theorem largestDeficit_le (d : I → ℝ) (i : I) : d i ≤ d (largestDeficit d) :=
  (exists_max_image univ d univ_nonempty).choose_spec.2 i (mem_univ i)

def gridChoice (d : I → ℕ → ℝ) (counts : I → ℕ) : I :=
  largestDeficit fun i => d i (counts i)

def gridCounts (d : I → ℕ → ℝ) : ℕ → I → ℕ
  | 0 => fun _ => 0
  | n + 1 =>
      let c := gridCounts d n
      let k := gridChoice d c
      Function.update c k (c k + 1)

def gridActive (d : I → ℕ → ℝ) : ℕ → Finset I
  | 0 => ∅
  | n + 1 => insert (gridChoice d (gridCounts d n)) (gridActive d n)

theorem gridCounts_sum (d : I → ℕ → ℝ) (n : ℕ) : ∑ i, gridCounts d n i = n := by
  induction n with
  | zero => simp [gridCounts]
  | succ n ih =>
      let c := gridCounts d n
      let k := gridChoice d c
      change (∑ i, Function.update c k (c k + 1) i) = n + 1
      have h1 := sum_update_of_mem (mem_univ k) c (c k + 1)
      have h0 : (∑ i, c i) = c k + ∑ i ∈ univ \ {k}, c i := by
        simpa only [Function.update_eq_self] using sum_update_of_mem (mem_univ k) c (c k)
      change (∑ i, c i) = n at ih
      omega

theorem gridCounts_le (d : I → ℕ → ℝ) (n : ℕ) (i : I) : gridCounts d n i ≤ n := by
  calc
    gridCounts d n i ≤ ∑ j, gridCounts d n j :=
      single_le_sum (fun _ _ => Nat.zero_le _) (mem_univ i)
    _ = n := gridCounts_sum d n

theorem gridCounts_support (d : I → ℕ → ℝ) (n : ℕ) (i : I)
    (hi : 0 < gridCounts d n i) : i ∈ gridActive d n := by
  induction n with
  | zero => change 0 < 0 at hi; omega
  | succ n ih =>
      let k := gridChoice d (gridCounts d n)
      change i ∈ insert k (gridActive d n)
      by_cases hik : i = k
      · exact mem_insert.mpr (Or.inl hik)
      · apply mem_insert.mpr
        right
        apply ih
        have hne : i ≠ gridChoice d (gridCounts d n) := hik
        simpa only [gridCounts, Function.update_of_ne hne] using hi

theorem greedy_grid_invariant (d : I → ℕ → ℝ) (N : ℕ) (error : ℝ)
    (hdecrease : ∀ i k, k < N → d i (k + 1) ≤ d i k)
    (hdrop : ∀ i k, k < N → d i k ≤ d i (k + 1) + error) :
    ∀ n, n ≤ N → GridInvariant (gridActive d n) (fun i => d i (gridCounts d n i)) error := by
  intro n
  induction n with
  | zero => intro _; exact grid_invariant_empty _ _
  | succ n ih =>
      intro hn
      let c := gridCounts d n
      let k := gridChoice d c
      have hck : c k < N := lt_of_le_of_lt (gridCounts_le d n k) (by omega)
      change GridInvariant (insert k (gridActive d n))
        (fun i => d i (Function.update c k (c k + 1) i)) error
      apply grid_invariant_step (ih (by omega))
      · exact largestDeficit_le (fun i => d i (c i))
      · intro i
        by_cases hik : i = k
        · subst i
          simpa only [Function.update_self] using hdecrease k (c k) hck
        · simpa only [Function.update_of_ne hik] using (le_refl (d i (c i)))
      · intro i hik
        simp only [Function.update_of_ne hik]
        rfl
      · simpa only [Function.update_self] using hdrop k (c k) hck

def gridProbability (d : I → ℕ → ℝ) (N : ℕ) (i : I) : ℝ :=
  (gridCounts d N i : ℝ) / (N : ℝ)

theorem gridProbability_nonneg (d : I → ℕ → ℝ) (N : ℕ) (i : I) :
    0 ≤ gridProbability d N i := by
  unfold gridProbability
  positivity

theorem gridProbability_sum (d : I → ℕ → ℝ) {N : ℕ} (hN : 0 < N) :
    ∑ i, gridProbability d N i = 1 := by
  simp only [gridProbability, div_eq_mul_inv, ← sum_mul, ← Nat.cast_sum, gridCounts_sum]
  exact mul_inv_cancel₀ (ne_of_gt (Nat.cast_pos.mpr hN : (0 : ℝ) < N))

theorem greedy_grid_terminal (d : I → ℕ → ℝ) {N : ℕ} (hN : 0 < N) (error : ℝ)
    (hdecrease : ∀ i k, k < N → d i (k + 1) ≤ d i k)
    (hdrop : ∀ i k, k < N → d i k ≤ d i (k + 1) + error) :
    let terminal := fun i => d i (gridCounts d N i)
    let β := terminal (largestDeficit terminal)
    (∀ i, terminal i ≤ β) ∧
      (∑ i, gridProbability d N i * terminal i) ≤ β ∧
      β ≤ (∑ i, gridProbability d N i * terminal i) + error := by
  dsimp only
  have hupper := largestDeficit_le (fun i => d i (gridCounts d N i))
  have hsupport : ∀ i, 0 < gridProbability d N i → i ∈ gridActive d N := by
    intro i hi
    apply gridCounts_support d N i
    by_contra hc
    have hz : gridCounts d N i = 0 := Nat.eq_zero_of_not_pos hc
    simp only [gridProbability, hz, Nat.cast_zero, zero_div, lt_self_iff_false] at hi
  refine ⟨hupper, ?_⟩
  exact terminal_deficit_average
    (greedy_grid_invariant d N error hdecrease hdrop N le_rfl)
    (gridProbability_nonneg d N) (gridProbability_sum d hN)
    hsupport hupper ⟨largestDeficit _, rfl⟩

end

end WeightedMatching
