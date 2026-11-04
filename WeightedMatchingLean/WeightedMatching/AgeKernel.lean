import WeightedMatching.LegalState

/-! The capped geometric-age transition, including coincident destinations. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S] [DecidableEq S]

def atom (s : S) : Row S := fun t => if s = t then 1 else 0

def ageOrdinary (next : S → S) (zero : S) (p : ℝ) : Kernel S :=
  fun s t => (1 - p) * atom (next s) t + p * atom zero t

def ageMiss (next : S → S) (zero : S) (p b : ℝ) (W : Row S) : Kernel S :=
  fun s t => (1 - p) * (1 - b) * atom (next s) t + p * (1 - W s) * atom zero t

def cappedNext {C : ℕ} (s : Fin (C + 1)) : Fin (C + 1) :=
  ⟨min (s.val + 1) C, Nat.lt_succ_of_le (min_le_right _ _)⟩

omit [Fintype S] in
theorem atom_nonneg (s : S) : 0 ≤ atom s := by
  intro t
  simp only [atom]
  split <;> norm_num

theorem atom_dual (s : S) (h : Row S) : dot (atom s) h = h s := by
  classical
  simp [dot, atom]

theorem age_ordinary_dual (next : S → S) (zero : S) (p : ℝ) (h : Row S) (s : S) :
    dual (ageOrdinary next zero p) h s = (1 - p) * h (next s) + p * h zero := by
  simp [dual, ageOrdinary, atom, add_mul, sum_add_distrib, mul_assoc, ← mul_sum]

theorem age_miss_dual (next : S → S) (zero : S) (p b : ℝ) (W h : Row S) (s : S) :
    dual (ageMiss next zero p b W) h s =
      (1 - p) * (1 - b) * h (next s) + p * (1 - W s) * h zero := by
  simp [dual, ageMiss, atom, add_mul, sum_add_distrib, mul_assoc, ← mul_sum]

theorem age_ordinary_mass (next : S → S) (zero : S) (p : ℝ) :
    dual (ageOrdinary next zero p) (fun _ => 1) = fun _ => 1 := by
  ext s
  rw [age_ordinary_dual]
  ring

omit [Fintype S] in
theorem age_regenerative (next : S → S) (zero : S) (p b : ℝ) (W : Row S) (s t : S) :
    ageMiss next zero p b W s t =
      (1 - b) * ageOrdinary next zero p s t - (p * (W s - b)) * atom zero t := by
  unfold ageMiss ageOrdinary
  ring

def ageSeed (next : S → S) (zero : S) (p b : ℝ) (W π : Row S)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1)
    (hπ : 0 ≤ π) (hπtotal : dot π (fun _ => 1) = 1)
    (hstationary : step (ageOrdinary next zero p) π = π) : Seed S where
  ordinary := ageOrdinary next zero p
  miss := ageMiss next zero p b W
  stationary := π
  reset := atom zero
  rate := fun s => p * (W s - b)
  baseline := b
  ordinary_nonneg := by
    intro s t
    exact add_nonneg (mul_nonneg (sub_nonneg.mpr hp1) (atom_nonneg _ t))
      (mul_nonneg hp (atom_nonneg _ t))
  miss_nonneg := by
    intro s t
    exact add_nonneg
      (mul_nonneg (mul_nonneg (sub_nonneg.mpr hp1) (sub_nonneg.mpr hb1)) (atom_nonneg _ t))
      (mul_nonneg (mul_nonneg hp (sub_nonneg.mpr (hW1 s))) (atom_nonneg _ t))
  stationary_nonneg := hπ
  stationary_total := hπtotal
  reset_nonneg := atom_nonneg zero
  rate_nonneg := fun s => mul_nonneg hp (sub_nonneg.mpr (hW s))
  baseline_nonneg := hb
  baseline_le_one := hb1
  stationary_fixed := hstationary
  ordinary_mass := age_ordinary_mass next zero p
  regenerative := age_regenerative next zero p b W

end WeightedMatching
