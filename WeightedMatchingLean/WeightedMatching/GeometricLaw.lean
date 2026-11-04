import WeightedMatching.AgeKernel
import Mathlib.Algebra.BigOperators.Pi

/-! Finite geometric mixtures and the stationary law of the capped age chain. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S] [DecidableEq S]

def push (next : S → S) (μ : Row S) : Row S :=
  fun t => ∑ s, if next s = t then μ s else 0

def geometricLaw (next : S → S) (zero : S) (p : ℝ) (n : ℕ) : Row S :=
  fun s => p * (∑ k ∈ range n, (1 - p) ^ k * atom (next^[k] zero) s) +
    (1 - p) ^ n * atom (next^[n] zero) s

theorem push_atom (next : S → S) (s : S) : push next (atom s) = atom (next s) := by
  ext t
  unfold push
  have heq : (fun x => if next x = t then atom s x else 0) =
      fun x => if s = x then atom (next s) t else 0 := by
    funext x
    by_cases hx : s = x
    · subst x
      simp [atom]
    · simp [atom, hx]
  rw [heq]
  simp

omit [DecidableEq S] in
theorem dot_finset_sum {ι : Type*} (s : Finset ι) (μ : ι → Row S) (h : Row S) :
    dot (∑ i ∈ s, μ i) h = ∑ i ∈ s, dot (μ i) h := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [dot]
  | @insert i s hi ih => rw [sum_insert hi, sum_insert hi, dot_add, ih]

theorem push_add (next : S → S) (μ ν : Row S) :
    push next (μ + ν) = push next μ + push next ν := by
  ext t
  simp only [push, Pi.add_apply]
  rw [← sum_add_distrib]
  apply sum_congr rfl
  intro s _
  split_ifs <;> simp

theorem push_smul (next : S → S) (c : ℝ) (μ : Row S) :
    push next (c • μ) = c • push next μ := by
  ext t
  simp only [push, Pi.smul_apply, smul_eq_mul, mul_sum]
  apply sum_congr rfl
  intro s _
  split_ifs <;> simp

theorem push_sum (next : S → S) {ι : Type*} (s : Finset ι) (μ : ι → Row S) :
    push next (∑ i ∈ s, μ i) = ∑ i ∈ s, push next (μ i) := by
  classical
  induction s using Finset.induction_on with
  | empty => ext t; simp [push]
  | @insert i s hi ih => rw [sum_insert hi, sum_insert hi, push_add, ih]

theorem age_step_formula (next : S → S) (zero : S) (p : ℝ) (μ : Row S) :
    step (ageOrdinary next zero p) μ =
      (1 - p) • push next μ + (p * dot μ (fun _ => 1)) • atom zero := by
  ext t
  simp only [step, ageOrdinary, atom, push, dot, mul_one,
    mul_add, sum_add_distrib, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  have hfirst : (∑ s, μ s * ((1 - p) * if next s = t then 1 else 0)) =
      (1 - p) * ∑ s, if next s = t then μ s else 0 := by
    rw [mul_sum]
    apply sum_congr rfl
    intro s _
    split_ifs <;> ring
  rw [hfirst]
  rw [← sum_mul]
  ring

theorem geometricLaw_dot (next : S → S) (zero : S) (p : ℝ) (n : ℕ) (h : Row S) :
    dot (geometricLaw next zero p n) h =
      p * (∑ k ∈ range n, (1 - p) ^ k * h (next^[k] zero)) +
        (1 - p) ^ n * h (next^[n] zero) := by
  have heq : geometricLaw next zero p n =
      p • (∑ k ∈ range n, (1 - p) ^ k • atom (next^[k] zero)) +
        (1 - p) ^ n • atom (next^[n] zero) := by
    ext s
    simp [geometricLaw]
  rw [heq, dot_add, dot_smul, dot_smul, atom_dual, dot_finset_sum]
  simp only [dot_smul, atom_dual]

theorem geometric_mass (p : ℝ) (n : ℕ) :
    p * (∑ k ∈ range n, (1 - p) ^ k) + (1 - p) ^ n = 1 := by
  induction n with
  | zero => simp
  | succ n ih => rw [sum_range_succ, pow_succ]; nlinarith

theorem geometricLaw_total (next : S → S) (zero : S) (p : ℝ) (n : ℕ) :
    dot (geometricLaw next zero p n) (fun _ => 1) = 1 := by
  rw [geometricLaw_dot]
  simpa only [mul_one] using geometric_mass p n

omit [Fintype S] in
theorem geometricLaw_nonneg (next : S → S) (zero : S) {p : ℝ}
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ) : 0 ≤ geometricLaw next zero p n := by
  intro s
  apply add_nonneg
  · apply mul_nonneg hp
    exact sum_nonneg fun k _ => mul_nonneg (pow_nonneg (sub_nonneg.mpr hp1) k) (atom_nonneg _ s)
  · exact mul_nonneg (pow_nonneg (sub_nonneg.mpr hp1) n) (atom_nonneg _ s)

theorem geometricLaw_step (next : S → S) (zero : S) (p : ℝ) (n : ℕ) :
    step (ageOrdinary next zero p) (geometricLaw next zero p n) =
      geometricLaw next zero p (n + 1) := by
  rw [age_step_formula, geometricLaw_total, mul_one]
  have hpush : push next (geometricLaw next zero p n) =
      p • (∑ k ∈ range n, (1 - p) ^ k • atom (next^[k + 1] zero)) +
        (1 - p) ^ n • atom (next^[n + 1] zero) := by
    have heq : geometricLaw next zero p n =
        p • (∑ k ∈ range n, (1 - p) ^ k • atom (next^[k] zero)) +
          (1 - p) ^ n • atom (next^[n] zero) := by
      ext s
      simp [geometricLaw]
    rw [heq, push_add, push_smul, push_smul, push_sum]
    simp_rw [push_smul, push_atom, Function.iterate_succ_apply']
  rw [hpush]
  ext s
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, sum_apply, geometricLaw]
  have hsum : (∑ k ∈ range (n + 1), (1 - p) ^ k * atom (next^[k] zero) s) =
      atom zero s + (1 - p) * (∑ k ∈ range n, (1 - p) ^ k * atom (next^[k + 1] zero) s) := by
    rw [sum_range_succ']
    simp only [pow_zero, Function.iterate_zero, id_eq, one_mul]
    rw [add_comm]
    rw [mul_sum]
    congr 1
    apply sum_congr rfl
    intro k _
    rw [pow_succ]
    ring
  rw [hsum, pow_succ]
  ring

theorem geometricLaw_evolve (next : S → S) (zero : S) (p : ℝ) (n : ℕ) :
    evolve (ageOrdinary next zero p) n (atom zero) = geometricLaw next zero p n := by
  induction n with
  | zero => ext s; simp [evolve, geometricLaw]
  | succ n ih => rw [evolve_succ, ih, geometricLaw_step]

theorem geometricLaw_stationary (next : S → S) (zero : S) (p : ℝ) (C : ℕ)
    (hcap : next^[C + 1] zero = next^[C] zero) :
    step (ageOrdinary next zero p) (geometricLaw next zero p C) =
      geometricLaw next zero p C := by
  rw [geometricLaw_step]
  ext s
  simp only [geometricLaw, sum_range_succ, hcap, pow_succ]
  ring

theorem reset_expectation_grows (next : S → S) (zero : S) {p : ℝ} (hp1 : p ≤ 1)
    (h : Row S) (hgrow : ∀ n, h (next^[n] zero) ≤ h (next^[n + 1] zero)) (n : ℕ) :
    dot (evolve (ageOrdinary next zero p) n (atom zero)) h ≤
      dot (evolve (ageOrdinary next zero p) (n + 1) (atom zero)) h := by
  rw [geometricLaw_evolve, geometricLaw_evolve, geometricLaw_dot, geometricLaw_dot,
    sum_range_succ, pow_succ]
  have hdiff := mul_nonneg (pow_nonneg (sub_nonneg.mpr hp1) (n + 1))
    (sub_nonneg.mpr (hgrow n))
  rw [pow_succ] at hdiff
  nlinarith

end WeightedMatching
