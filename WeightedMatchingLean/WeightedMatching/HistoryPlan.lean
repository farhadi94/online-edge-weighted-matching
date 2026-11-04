import WeightedMatching.WordKernel
import Mathlib.Data.List.OfFn

/-! Finite tuple form of the causal threshold plan. -/

namespace WeightedMatching

open scoped NNReal

noncomputable section

variable {I : Type*}

theorem prefixPlan_length (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0)
    (past future : List (I → ℝ≥0)) : (prefixPlan v i a past future).length = future.length := by
  induction future generalizing past with
  | nil => rfl
  | cons w future ih => simp only [prefixPlan, List.length_cons, ih]

theorem prefixPlan_getElem (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0)
    (past future : List (I → ℝ≥0)) (j : ℕ) (hj : j < future.length) :
    (prefixPlan v i a past future)[j]'(by rw [prefixPlan_length]; exact hj) =
      (decide (a ≤ future[j] i), v (past ++ future.take (j + 1)) i) := by
  induction future generalizing past j with
  | nil => simp only [List.length_nil, Nat.not_lt_zero] at hj
  | cons w future ih =>
      cases j with
      | zero => rfl
      | succ j =>
          have hj' : j < future.length := Nat.lt_of_succ_lt_succ hj
          simp only [prefixPlan, List.getElem_cons_succ]
          rw [ih _ j hj']
          simp only [List.take_succ_cons, List.append_assoc, List.singleton_append]

theorem historyPlan_ofFn {T : ℕ} (v : List (I → ℝ≥0) → I → ℝ)
    (i : I) (a : ℝ≥0) (w : Fin T → I → ℝ≥0) :
    historyPlan v i a (List.ofFn w) =
      List.ofFn (fun j : Fin T => (decide (a ≤ w j i), v ((List.ofFn w).take (j.val + 1)) i)) := by
  apply List.ext_getElem
  · simp only [historyPlan, prefixPlan_length, List.length_ofFn]
  · intro j hj hj'
    have hjT : j < T := by simpa only [List.length_ofFn] using hj'
    have hget := prefixPlan_getElem v i a [] (List.ofFn w) j
      (by simpa only [List.length_ofFn] using hjT)
    simpa only [historyPlan, List.getElem_ofFn, List.nil_append] using hget

end

end WeightedMatching
