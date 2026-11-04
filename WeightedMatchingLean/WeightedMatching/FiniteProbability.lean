import WeightedMatching.Kernel

/-! Finite probability laws and the threshold coverage proxy. -/

namespace WeightedMatching

open Finset

variable {Ω : Type*} [Fintype Ω]

structure FiniteLaw (Ω : Type*) [Fintype Ω] where
  mass : Ω → ℝ
  nonneg : ∀ ω, 0 ≤ mass ω
  total : ∑ ω, mass ω = 1

def expectation (P : FiniteLaw Ω) (f : Ω → ℝ) : ℝ := ∑ ω, P.mass ω * f ω

def probability (P : FiniteLaw Ω) (event : Ω → Bool) : ℝ :=
  expectation P fun ω => if event ω then 1 else 0

theorem expectation_mono (P : FiniteLaw Ω) {f g : Ω → ℝ} (h : ∀ ω, f ω ≤ g ω) :
    expectation P f ≤ expectation P g :=
  sum_le_sum fun ω _ => mul_le_mul_of_nonneg_left (h ω) (P.nonneg ω)

theorem expectation_const (P : FiniteLaw Ω) (c : ℝ) : expectation P (fun _ => c) = c := by
  simp [expectation, ← sum_mul, P.total]

theorem expectation_sub (P : FiniteLaw Ω) (f g : Ω → ℝ) :
    expectation P (fun ω => f ω - g ω) = expectation P f - expectation P g := by
  simp [expectation, mul_sub, sum_sub_distrib]

theorem expectation_mul (P : FiniteLaw Ω) (c : ℝ) (f : Ω → ℝ) :
    expectation P (fun ω => c * f ω) = c * expectation P f := by
  simp [expectation, mul_left_comm, mul_sum]

theorem expectation_sum (P : FiniteLaw Ω) {L : Type*} [Fintype L] (f : L → Ω → ℝ) :
    expectation P (fun ω => ∑ l, f l ω) = ∑ l, expectation P (f l) := by
  simp only [expectation, mul_sum]
  exact sum_comm

theorem coverage_expectation (P : FiniteLaw Ω) (miss : Ω → Bool) :
    expectation P (fun ω => if miss ω then 0 else 1) = 1 - probability P miss := by
  have heq : (fun ω => if miss ω then (0 : ℝ) else 1) =
      fun ω => 1 - (if miss ω then (1 : ℝ) else 0) := by
    funext ω
    cases miss ω <;> norm_num
  rw [heq, expectation_sub, expectation_const]
  rfl

theorem avoidance_proxy_lower_bound (P : FiniteLaw Ω)
    {I L : Type*} [Fintype I] [Fintype L]
    (length : I → L → ℝ) (miss : I → L → Ω → Bool)
    (y : I → L → ℝ) (reward : Ω → ℝ)
    (hlen : ∀ i l, 0 ≤ length i l)
    (havoid : ∀ i l, probability P (miss i l) ≤ y i l)
    (hdominate : ∀ ω, (∑ i, ∑ l, length i l * (if miss i l ω then 0 else 1)) ≤ reward ω) :
    (∑ i, ∑ l, length i l * (1 - y i l)) ≤ expectation P reward := by
  have hlower : (∑ i, ∑ l, length i l * (1 - y i l)) ≤
      ∑ i, ∑ l, length i l * (1 - probability P (miss i l)) := by
    apply sum_le_sum
    intro i _
    apply sum_le_sum
    intro l _
    exact mul_le_mul_of_nonneg_left (sub_le_sub_left (havoid i l) 1) (hlen i l)
  have heq : expectation P (fun ω => ∑ i, ∑ l, length i l * (if miss i l ω then 0 else 1)) =
      ∑ i, ∑ l, length i l * (1 - probability P (miss i l)) := by
    rw [expectation_sum]
    apply sum_congr rfl
    intro i _
    rw [expectation_sum]
    apply sum_congr rfl
    intro l _
    rw [expectation_mul, coverage_expectation]
  exact hlower.trans (heq ▸ expectation_mono P hdominate)

end WeightedMatching
