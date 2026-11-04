import WeightedMatching.FiniteCoefficient
import Mathlib.Data.Rat.Cast.Order
import Mathlib.Data.Rat.BigOperators
import WeightedMatching.TournamentCertificateLookup

/-! Rational certificate interface for the positive fresh-block recurrences. -/

namespace WeightedMatching

open Finset

noncomputable section

def FreshBoundsAt {R : Type*} [Field R] [LinearOrder R] [IsStrictOrderedRing R]
    (p b : R) (W lowerB upperB lowerQB a e f theta : ℕ → R) (n : ℕ) : Prop :=
  0 ≤ lowerB n ∧ lowerB n ≤ upperB n ∧ upperB n ≤ 1 ∧
    0 ≤ lowerQB n ∧ lowerQB n ≤ 1 ∧
    0 < a n ∧ a n ≤ e n ∧ e n ≤ 1 ∧
    0 ≤ f n ∧ f n ≤ e n ∧ 0 ≤ theta n ∧ theta n ≤ 1 ∧
    (if n = 0 then lowerB n = 1 ∧ upperB n = 1 ∧ lowerQB n = 1
     else lowerB n ≤ (1 - b) * lowerB (n - 1) ∧
       (1 - b) * upperB (n - 1) ≤ upperB n ∧
       lowerQB n ≤ ((1 - p) * (1 - b)) * lowerQB (n - 1)) ∧
    a n ≤ lowerB n ∧ upperB n ≤ e n ∧
    (∀ k : Fin n, a n ≤ lowerB k.val * (1 - W k.val) * a (n - (k.val + 1)) ∧
      upperB k.val * (1 - W k.val) * e (n - (k.val + 1)) ≤ e n) ∧
    f n ≤ lowerQB n + p * ∑ k ∈ range n,
      lowerQB k * (1 - W k) * f (n - (k + 1)) ∧
    e n - max (a n) (f n) ≤ theta n * (e n - a n)

theorem FreshBoundsAt_cast (p b : ℚ) (W lowerB upperB lowerQB a e f theta : ℕ → ℚ)
    (n : ℕ) (h : FreshBoundsAt p b W lowerB upperB lowerQB a e f theta n) :
    FreshBoundsAt (p : ℝ) (b : ℝ) (fun i => (W i : ℝ))
      (fun i => (lowerB i : ℝ)) (fun i => (upperB i : ℝ)) (fun i => (lowerQB i : ℝ))
      (fun i => (a i : ℝ)) (fun i => (e i : ℝ)) (fun i => (f i : ℝ)) (fun i => (theta i : ℝ)) n := by
  unfold FreshBoundsAt at *
  by_cases hn : n = 0
  · simp only [hn, ↓reduceIte] at *
    exact_mod_cast h
  · simp only [hn, ↓reduceIte] at *
    exact_mod_cast h

structure FreshNumericalRow where
  lowerB : ℚ
  upperB : ℚ
  lowerQB : ℚ
  lowerProduct : ℚ
  upperProduct : ℚ
  lowerMean : ℚ
  mixture : ℚ

def freshDefaultRow : FreshNumericalRow := ⟨1, 1, 1, 1, 1, 1, 0⟩

def freshNumericalCondition (p b : ℚ) (W : ℕ → ℚ) (rows : List FreshNumericalRow) (n : ℕ) : Prop :=
  FreshBoundsAt p b W
    (fun i => (rows.getD i freshDefaultRow).lowerB)
    (fun i => (rows.getD i freshDefaultRow).upperB)
    (fun i => (rows.getD i freshDefaultRow).lowerQB)
    (fun i => (rows.getD i freshDefaultRow).lowerProduct)
    (fun i => (rows.getD i freshDefaultRow).upperProduct)
    (fun i => (rows.getD i freshDefaultRow).lowerMean)
    (fun i => (rows.getD i freshDefaultRow).mixture) n

instance (p b : ℚ) (W : ℕ → ℚ) (rows : List FreshNumericalRow) (n : ℕ) :
    Decidable (freshNumericalCondition p b W rows n) := by
  unfold freshNumericalCondition FreshBoundsAt
  infer_instance

structure FreshNumericalCertificate (p b : ℚ) (W : ℕ → ℚ) where
  rows : List FreshNumericalRow
  checked : ∀ n : Fin rows.length, freshNumericalCondition p b W rows n

def freshTreeCondition (p b : ℚ) (W : ℕ → ℚ) (tree : CertificateLookup FreshNumericalRow) (n : ℕ) : Prop :=
  FreshBoundsAt p b W
    (fun i => (tree.lookup freshDefaultRow i).lowerB)
    (fun i => (tree.lookup freshDefaultRow i).upperB)
    (fun i => (tree.lookup freshDefaultRow i).lowerQB)
    (fun i => (tree.lookup freshDefaultRow i).lowerProduct)
    (fun i => (tree.lookup freshDefaultRow i).upperProduct)
    (fun i => (tree.lookup freshDefaultRow i).lowerMean)
    (fun i => (tree.lookup freshDefaultRow i).mixture) n

instance (p b : ℚ) (W : ℕ → ℚ) (tree : CertificateLookup FreshNumericalRow) (n : ℕ) :
    Decidable (freshTreeCondition p b W tree n) := by
  unfold freshTreeCondition FreshBoundsAt
  infer_instance

theorem freshTreeCondition_sound (p b : ℚ) (W : ℕ → ℚ) (tree : CertificateLookup FreshNumericalRow)
    (hvalid : tree.valid = true) (n : ℕ) (h : freshTreeCondition p b W tree n) :
    freshNumericalCondition p b W tree.entries n := by
  unfold freshTreeCondition freshNumericalCondition at *
  simpa only [CertificateLookup.lookup_eq_getD tree hvalid] using h

theorem freshNumericalCertificate_real {p b : ℚ} {W : ℕ → ℚ}
    (data : FreshNumericalCertificate p b W) (n : ℕ) (hn : n < data.rows.length) :
    FreshBoundsAt (p : ℝ) (b : ℝ) (fun i => (W i : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).lowerB : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).upperB : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).lowerQB : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).lowerProduct : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).upperProduct : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).lowerMean : ℝ))
      (fun i => ((data.rows.getD i freshDefaultRow).mixture : ℝ)) n :=
  FreshBoundsAt_cast p b W _ _ _ _ _ _ _ n (data.checked ⟨n, hn⟩)

end

end WeightedMatching
