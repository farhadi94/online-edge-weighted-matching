import WeightedMatching.Budget
import Mathlib.Algebra.Order.BigOperators.Group.Finset

/-! Uniform probability sensitivity of the exact Bernoulli exposure update. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S]

def columnTrial (K : Kernel S) (x : ℝ) (h : Row S) : Row S :=
  fun s => (1 - x) * h s + x * dual K h s

def columnTrials (K : Kernel S) (x : ℝ) : ℕ → Row S → Row S
  | 0, h => h
  | n + 1, h => columnTrial K x (columnTrials K x n h)

theorem dot_trial_column (K : Kernel S) (x : ℝ) (μ h : Row S) :
    dot (trial K x μ) h = dot μ (columnTrial K x h) := by
  rw [trial_dot, dot_step]
  change (1 - x) * dot μ h + x * dot μ (dual K h) =
    dot μ ((1 - x) • h + x • dual K h)
  rw [dot_right_add, dot_right_smul, dot_right_smul]

theorem dot_trials_column (K : Kernel S) (x : ℝ) (n : ℕ) (μ h : Row S) :
    dot (trials K x n μ) h = dot μ (columnTrials K x n h) := by
  induction n generalizing μ with
  | zero => rfl
  | succ n ih =>
      change dot ((trial K x)^[n + 1] μ) h = _
      rw [Function.iterate_succ_apply]
      change dot (trials K x n (trial K x μ)) h = _
      rw [ih, dot_trial_column]
      rfl

theorem dot_distance_bound (μ : Row S) (hμ : 0 ≤ μ) (h k : Row S) {L : ℝ}
    (hL : ∀ s, |h s - k s| ≤ L) :
    |dot μ h - dot μ k| ≤ dot μ (fun _ => 1) * L := by
  have heq : dot μ h - dot μ k = ∑ s, μ s * (h s - k s) := by
    simp only [dot, mul_sub, sum_sub_distrib]
  rw [heq]
  calc
    |∑ s, μ s * (h s - k s)| ≤ ∑ s, |μ s * (h s - k s)| := abs_sum_le_sum_abs _ _
    _ = ∑ s, μ s * |h s - k s| := by simp_rw [abs_mul, abs_of_nonneg (hμ _)]
    _ ≤ ∑ s, μ s * L := sum_le_sum fun s _ => mul_le_mul_of_nonneg_left (hL s) (hμ s)
    _ = dot μ (fun _ => 1) * L := by simp only [dot, mul_one, sum_mul]

theorem dual_test_bounds (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) (h : Row S)
    (h0 : 0 ≤ h) (h1 : h ≤ fun _ => 1) (s : S) :
    0 ≤ dual K h s ∧ dual K h s ≤ 1 := by
  refine ⟨sum_nonneg (fun t _ => mul_nonneg (hK s t) (h0 t)), ?_⟩
  exact (sum_le_sum (fun t _ => mul_le_mul_of_nonneg_left (h1 t) (hK s t))).trans (hmass s)

theorem columnTrial_bounds (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) {x : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (h : Row S) (h0 : 0 ≤ h) (h1 : h ≤ fun _ => 1) :
    0 ≤ columnTrial K x h ∧ columnTrial K x h ≤ fun _ => 1 := by
  constructor <;> intro s
  · exact add_nonneg (mul_nonneg (sub_nonneg.mpr hx1) (h0 s))
      (mul_nonneg hx (dual_test_bounds K hK hmass h h0 h1 s).1)
  · have hleft := mul_le_mul_of_nonneg_left (h1 s) (sub_nonneg.mpr hx1)
    have hright := mul_le_mul_of_nonneg_left (dual_test_bounds K hK hmass h h0 h1 s).2 hx
    change (1 - x) * h s ≤ (1 - x) * 1 at hleft
    dsimp only [columnTrial]
    nlinarith only [hleft, hright]

theorem columnTrials_bounds (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) {x : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (h : Row S) (h0 : 0 ≤ h) (h1 : h ≤ fun _ => 1) (n : ℕ) :
    0 ≤ columnTrials K x n h ∧ columnTrials K x n h ≤ fun _ => 1 := by
  induction n with
  | zero => exact ⟨h0, h1⟩
  | succ n ih => exact columnTrial_bounds K hK hmass hx hx1 _ ih.1 ih.2

theorem columnTrial_distance (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) {x L : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hL0 : 0 ≤ L) (h k : Row S)
    (hL : ∀ s, |h s - k s| ≤ L) (s : S) :
    |columnTrial K x h s - columnTrial K x k s| ≤ L := by
  have hdual : |dual K h s - dual K k s| ≤ L := by
    have hb := dot_distance_bound (K s) (hK s) h k hL
    change |dual K h s - dual K k s| ≤ dual K (fun _ => 1) s * L at hb
    exact hb.trans (by nlinarith only [hmass s, hL0])
  calc
    |columnTrial K x h s - columnTrial K x k s| =
        |(1 - x) * (h s - k s) + x * (dual K h s - dual K k s)| := by
      congr 1
      simp only [columnTrial]
      ring
    _ ≤ |(1 - x) * (h s - k s)| + |x * (dual K h s - dual K k s)| := abs_add_le _ _
    _ = (1 - x) * |h s - k s| + x * |dual K h s - dual K k s| := by
      rw [abs_mul, abs_mul, abs_of_nonneg (sub_nonneg.mpr hx1), abs_of_nonneg hx]
    _ ≤ (1 - x) * L + x * L :=
      add_le_add (mul_le_mul_of_nonneg_left (hL s) (sub_nonneg.mpr hx1))
        (mul_le_mul_of_nonneg_left hdual hx)
    _ = L := by ring

theorem columnTrial_parameter (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) (x y : ℝ)
    (h : Row S) (h0 : 0 ≤ h) (h1 : h ≤ fun _ => 1) (s : S) :
    |columnTrial K x h s - columnTrial K y h s| ≤ |x - y| := by
  have hd := dual_test_bounds K hK hmass h h0 h1 s
  have hh0 : 0 ≤ h s := h0 s
  have hh1 : h s ≤ 1 := h1 s
  have hdiff : |dual K h s - h s| ≤ 1 :=
    abs_le.mpr ⟨by linarith only [hd.1, hh1], by linarith only [hd.2, hh0]⟩
  have heq : columnTrial K x h s - columnTrial K y h s = (x - y) * (dual K h s - h s) := by
    simp only [columnTrial]
    ring
  rw [heq, abs_mul]
  simpa only [mul_one] using mul_le_mul_of_nonneg_left hdiff (abs_nonneg (x - y))

theorem columnTrials_parameter (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) {x y : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1)
    (h : Row S) (h0 : 0 ≤ h) (h1 : h ≤ fun _ => 1) (n : ℕ) (s : S) :
    |columnTrials K x n h s - columnTrials K y n h s| ≤ (n : ℝ) * |x - y| := by
  induction n generalizing s with
  | zero => simp [columnTrials]
  | succ n ih =>
      have hybounds := columnTrials_bounds K hK hmass hy hy1 h h0 h1 n
      have hfirst := columnTrial_distance K hK hmass hx hx1
        (mul_nonneg (Nat.cast_nonneg n) (abs_nonneg (x - y)))
        (columnTrials K x n h) (columnTrials K y n h) ih s
      have hsecond := columnTrial_parameter K hK hmass x y
        (columnTrials K y n h) hybounds.1 hybounds.2 s
      have htriangle := abs_sub_le (columnTrial K x (columnTrials K x n h) s)
        (columnTrial K x (columnTrials K y n h) s) (columnTrial K y (columnTrials K y n h) s)
      change |columnTrial K x (columnTrials K x n h) s - columnTrial K y (columnTrials K y n h) s| ≤ _
      push_cast
      linarith only [hfirst, hsecond, htriangle]

theorem trials_probability_lipschitz (K : Kernel S) (hK : 0 ≤ K)
    (hmass : ∀ s, dual K (fun _ => 1) s ≤ 1) (μ : Row S) (hμ : 0 ≤ μ)
    {x y : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1)
    (h : Row S) (h0 : 0 ≤ h) (h1 : h ≤ fun _ => 1) (n : ℕ) :
    |dot (trials K x n μ) h - dot (trials K y n μ) h| ≤
      dot μ (fun _ => 1) * ((n : ℝ) * |x - y|) := by
  rw [dot_trials_column, dot_trials_column]
  exact dot_distance_bound μ hμ _ _ (columnTrials_parameter K hK hmass hx hx1 hy hy1 h h0 h1 n)

end WeightedMatching
