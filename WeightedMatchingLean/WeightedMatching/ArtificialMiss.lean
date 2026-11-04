import WeightedMatching.SeedProcess

/-! The artificial avoidance proxy is the mass of the miss-age row.

An arbitrary deterministic subset of a finite exposure prefix may qualify.
The statement keeps a terminal state test, so it identifies the joint
miss-age distribution, rather than only its total mass.
-/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S] [DecidableEq S]

def selectedFailure (next : S → S) (zero : S) (W : Row S) (b : ℝ)
    (n : ℕ) (qualifies : SeedIndex n → Bool) (ω : SeedTape S n) : ℝ :=
  ∏ i, if qualifies i then 1 - seedOutputs next zero W b n i ω else 1

def exposureRow (next : S → S) (zero : S) (p b : ℝ) (W : Row S) (μ : Row S) :
    (n : ℕ) → (SeedIndex n → Bool) → Row S
  | 0, _ => μ
  | n + 1, qualifies =>
      step (if qualifies none then ageMiss next zero p b W else ageOrdinary next zero p)
        (exposureRow next zero p b W μ n (fun i => qualifies (some i)))

omit [Fintype S] [DecidableEq S] in
theorem selectedFailure_succ (next : S → S) (zero : S) (W : Row S) (b : ℝ)
    (n : ℕ) (qualifies : SeedIndex (n + 1) → Bool) (ω : SeedTape S (n + 1)) :
    selectedFailure next zero W b (n + 1) qualifies ω =
      selectedFailure next zero W b n (fun i => qualifies (some i)) ω.1 *
        (if qualifies none then 1 - (if ω.2 then W (seedAge next zero n ω.1) else b) else 1) := by
  classical
  change (∏ i : Option (SeedIndex n), if qualifies i then
    1 - resetOutputs (seedOutputs next zero W b n) (seedAge next zero n) W b i ω else 1) = _
  rw [Fintype.prod_option]
  simp only [resetOutputs, extendCoordinates, selectedFailure]
  ring

theorem selectedFailure_expectation (initial : FiniteLaw S)
    (next : S → S) (zero : S) (W : Row S) (p b : ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ) (qualifies : SeedIndex n → Bool) (h : Row S) :
    expectation (seedLaw initial p hp hp1 n)
      (fun ω => selectedFailure next zero W b n qualifies ω * h (seedAge next zero n ω)) =
      dot (exposureRow next zero p b W initial.mass n qualifies) h := by
  induction n generalizing h with
  | zero =>
      change expectation initial (fun ω => (∏ i : Fin 0,
        if qualifies i then 1 - seedOutputs next zero W b 0 i ω else 1) * h ω) = dot initial.mass h
      simp only [Fin.prod_univ_zero, one_mul]
      rfl
  | succ n ih =>
      change expectation (bernoulliExtension (seedLaw initial p hp hp1 n) p hp hp1)
        (fun ω => selectedFailure next zero W b (n + 1) qualifies ω *
          h (resetAge (seedAge next zero n) next zero ω)) = _
      rw [expectation_bernoulli]
      simp_rw [selectedFailure_succ]
      cases hqual : qualifies none with
      | false =>
          simp only [hqual, Bool.false_eq_true, ↓reduceIte, mul_one, resetAge,
            Bool.true_eq, Bool.false_eq_true]
          rw [ih _ (fun _ => h zero), ih _ (fun s => h (next s))]
          rw [exposureRow, hqual]
          rw [dot_step]
          simp only [Bool.false_eq_true, ↓reduceIte, dot, age_ordinary_dual,
            mul_add, mul_sub, sub_mul, mul_assoc, sum_add_distrib, sum_sub_distrib,
            mul_left_comm, ← mul_sum]
          ring
      | true =>
          simp only [hqual, ↓reduceIte, resetAge, Bool.true_eq, Bool.false_eq_true]
          have ht : (fun ω =>
              selectedFailure next zero W b n (fun i => qualifies (some i)) ω *
                (1 - W (seedAge next zero n ω)) * h zero) =
              fun ω => selectedFailure next zero W b n (fun i => qualifies (some i)) ω *
                ((1 - W (seedAge next zero n ω)) * h zero) := by
            funext ω
            ring
          have hf : (fun ω =>
              selectedFailure next zero W b n (fun i => qualifies (some i)) ω *
                (1 - b) * h (next (seedAge next zero n ω))) =
              fun ω => selectedFailure next zero W b n (fun i => qualifies (some i)) ω *
                ((1 - b) * h (next (seedAge next zero n ω))) := by
            funext ω
            ring
          rw [ht, hf, ih _ (fun s => (1 - W s) * h zero),
            ih _ (fun s => (1 - b) * h (next s))]
          rw [exposureRow, hqual]
          rw [dot_step]
          simp only [↓reduceIte, dot, age_miss_dual, mul_add, mul_sub, sub_mul,
            mul_assoc, sum_add_distrib, sum_sub_distrib, mul_left_comm, ← mul_sum]
          ring

theorem selectedFailure_mass (initial : FiniteLaw S)
    (next : S → S) (zero : S) (W : Row S) (p b : ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ) (qualifies : SeedIndex n → Bool) :
    expectation (seedLaw initial p hp hp1 n) (selectedFailure next zero W b n qualifies) =
      dot (exposureRow next zero p b W initial.mass n qualifies) (fun _ => 1) := by
  simpa only [mul_one] using
    selectedFailure_expectation initial next zero W p b hp hp1 n qualifies (fun _ => 1)

theorem exposureRow_legal (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (D : Seed S) (hP : D.ordinary = ageOrdinary next zero p)
    (hT : D.miss = ageMiss next zero p b W) (n : ℕ) (qualifies : SeedIndex n → Bool) :
    Legal D (exposureRow next zero p b W D.stationary n qualifies) := by
  induction n with
  | zero => exact Legal.initial
  | succ n ih =>
      rw [exposureRow]
      cases qualifies none with
      | false => simpa only [Bool.false_eq_true, ↓reduceIte, ← hP] using Legal.ordinary (ih _)
      | true => simpa only [↓reduceIte, ← hT] using Legal.miss (ih _)

end WeightedMatching
