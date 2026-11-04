import WeightedMatching.Kernel

/-! The terminal deficit invariant maintained by discrete water filling. -/

namespace WeightedMatching

open Finset

variable {I : Type*} [Fintype I] [DecidableEq I]

def GridInvariant (active : Finset I) (deficit : I → ℝ) (error : ℝ) : Prop :=
  ∀ i ∈ active, ∀ j, deficit j ≤ deficit i + error

omit [Fintype I] [DecidableEq I] in
theorem grid_invariant_empty (d : I → ℝ) (error : ℝ) :
    GridInvariant ∅ d error := by
  intro i hi
  exact False.elim (not_mem_empty i hi)

omit [Fintype I] in
theorem grid_invariant_step {active : Finset I} {d d' : I → ℝ} {error : ℝ} {k : I}
    (hinv : GridInvariant active d error)
    (hmax : ∀ j, d j ≤ d k)
    (hdecrease : ∀ j, d' j ≤ d j)
    (hother : ∀ j, j ≠ k → d' j = d j)
    (hdrop : d k ≤ d' k + error) :
    GridInvariant (insert k active) d' error := by
  intro i hi j
  by_cases hik : i = k
  · subst i
    exact (hdecrease j).trans ((hmax j).trans hdrop)
  · have hia : i ∈ active := (mem_insert.mp hi).resolve_left hik
    rw [hother i hik]
    exact (hdecrease j).trans (hinv i hia j)

omit [DecidableEq I] in
theorem terminal_deficit_average {active : Finset I} {d v : I → ℝ} {error β : ℝ}
    (hinv : GridInvariant active d error)
    (hv : ∀ i, 0 ≤ v i) (hsum : ∑ i, v i = 1)
    (hsupport : ∀ i, 0 < v i → i ∈ active)
    (hupper : ∀ j, d j ≤ β)
    (hmax : ∃ j, d j = β) :
    (∑ i, v i * d i) ≤ β ∧ β ≤ (∑ i, v i * d i) + error := by
  obtain ⟨j, hj⟩ := hmax
  constructor
  · calc
      (∑ i, v i * d i) ≤ ∑ i, v i * β :=
        sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (hupper i) (hv i)
      _ = β := by rw [← sum_mul, hsum, one_mul]
  · have hl : ∀ i, v i * β ≤ v i * (d i + error) := by
      intro i
      by_cases hi : 0 < v i
      · apply mul_le_mul_of_nonneg_left _ (hv i)
        rw [← hj]
        exact hinv i (hsupport i hi) j
      · have hz : v i = 0 := le_antisymm (not_lt.mp hi) (hv i)
        simp [hz]
    have hs := sum_le_sum fun i (_ : i ∈ univ) => hl i
    simpa only [mul_add, sum_add_distrib, ← sum_mul, hsum, one_mul] using hs

end WeightedMatching
