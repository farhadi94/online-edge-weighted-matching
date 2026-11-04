import WeightedMatching.Arrival
import Mathlib.Data.Fintype.Prod
import Mathlib.Data.Fintype.Option
import Mathlib.Data.Fintype.BigOperators

/-! Finite threshold partitions with refinement by one new edge weight. -/

namespace WeightedMatching

open Finset

noncomputable section

def LayerIndex : ℕ → Type
  | 0 => Fin 0
  | n + 1 => Option (Bool × LayerIndex n)

instance layerIndexFintype (n : ℕ) : Fintype (LayerIndex n) := by
  induction n with
  | zero => exact inferInstanceAs (Fintype (Fin 0))
  | succ n ih => letI := ih; exact inferInstanceAs (Fintype (Option (Bool × LayerIndex n)))

instance layerIndexDecidableEq (n : ℕ) : DecidableEq (LayerIndex n) := by
  induction n with
  | zero => exact inferInstanceAs (DecidableEq (Fin 0))
  | succ n ih => letI := ih; exact inferInstanceAs (DecidableEq (Option (Bool × LayerIndex n)))

structure LayerData (I S L : Type*) where
  lower : I → L → ℝ
  upper : I → L → ℝ
  row : I → L → Row S
  cap : I → ℝ

def LayerData.length {I S L : Type*} (A : LayerData I S L) (i : I) (l : L) : ℝ :=
  A.upper i l - A.lower i l

def splitPoint (lo hi w : ℝ) : ℝ := min hi (max lo w)

theorem splitPoint_bounds {lo hi w : ℝ} (h : lo ≤ hi) :
    lo ≤ splitPoint lo hi w ∧ splitPoint lo hi w ≤ hi :=
  ⟨le_min h (le_max_left _ _), min_le_left _ _⟩

theorem splitPoint_good {lo hi w a : ℝ} (ha : lo < a)
    (hac : a ≤ splitPoint lo hi w) : a ≤ w := by
  have hm := hac.trans (min_le_right hi (max lo w))
  rcases (le_max_iff.mp hm) with h | h
  · exact False.elim (not_le_of_gt ha h)
  · exact h

theorem splitPoint_bad {lo hi w a : ℝ} (ha : splitPoint lo hi w < a)
    (hahi : a ≤ hi) : w < a := by
  rcases min_lt_iff.mp ha with h | h
  · exact False.elim (not_lt_of_ge hahi h)
  · exact lt_of_le_of_lt (le_max_right lo w) h

def refineLayers {I S L : Type*} (A : LayerData I S L) (w : I → ℝ) (π : Row S) :
    LayerData I S (Option (Bool × L)) where
  lower i
    | none => A.cap i
    | some (true, l) => A.lower i l
    | some (false, l) => splitPoint (A.lower i l) (A.upper i l) (w i)
  upper i
    | none => max (A.cap i) (w i)
    | some (true, l) => splitPoint (A.lower i l) (A.upper i l) (w i)
    | some (false, l) => A.upper i l
  row i
    | none => π
    | some (_, l) => A.row i l
  cap i := max (A.cap i) (w i)

def refinedGood {L : Type*} : Option (Bool × L) → Bool
  | none => true
  | some (b, _) => b

variable {I S L : Type*} [Fintype L]

theorem refined_sum (A : LayerData I S L) (w : I → ℝ) (π : Row S)
    (i : I) (F : ℝ → ℝ) (f : Row S → ℝ) :
    (∑ l, (F ((refineLayers A w π).upper i l) - F ((refineLayers A w π).lower i l)) *
      f ((refineLayers A w π).row i l)) =
      (F (max (A.cap i) (w i)) - F (A.cap i)) * f π +
        ∑ l, (F (A.upper i l) - F (A.lower i l)) * f (A.row i l) := by
  rw [Fintype.sum_option, Fintype.sum_prod_type, Fintype.sum_bool]
  simp only [refineLayers]
  rw [← sum_add_distrib]
  congr 1
  apply sum_congr rfl
  intro l _
  ring

theorem refined_good_weight (A : LayerData I S L) (w : I → ℝ) (π : Row S)
    (i : I) (horder : ∀ l, A.lower i l ≤ A.upper i l)
    (hcover : ∀ a, 0 ≤ a → (∑ l, (min (A.upper i l) a - min (A.lower i l) a)) = min (A.cap i) a)
    (hw : 0 ≤ w i) :
    layerWeight ((refineLayers A w π).length i) refinedGood = w i := by
  unfold layerWeight
  rw [Fintype.sum_option, Fintype.sum_prod_type, Fintype.sum_bool]
  simp only [refinedGood, Bool.false_eq_true, ↓reduceIte, add_zero, refineLayers, LayerData.length]
  have hterm : ∀ l, splitPoint (A.lower i l) (A.upper i l) (w i) - A.lower i l =
      min (A.upper i l) (w i) - min (A.lower i l) (w i) := by
    intro l
    by_cases hwlo : w i ≤ A.lower i l
    · rw [splitPoint, max_eq_left hwlo, min_eq_right (horder l),
        min_eq_right (hwlo.trans (horder l)), min_eq_right hwlo]
      ring
    · have hlo' := (not_le.mp hwlo).le
      rw [splitPoint, max_eq_right hlo', min_eq_left hlo']
  simp_rw [hterm]
  simp only [sum_const_zero, add_zero]
  rw [hcover (w i) hw]
  rcases le_total (A.cap i) (w i) with h | h
  · rw [max_eq_right h, min_eq_left h]; ring
  · rw [max_eq_left h, min_eq_right h]; ring

structure ValidLayers [Fintype S] (D : Seed S) (A : LayerData I S L) : Prop where
  lower_nonneg : ∀ i l, 0 ≤ A.lower i l
  ordered : ∀ i l, A.lower i l ≤ A.upper i l
  below_cap : ∀ i l, A.upper i l ≤ A.cap i
  cap_nonneg : ∀ i, 0 ≤ A.cap i
  coverage : ∀ i a, 0 ≤ a →
    (∑ l, (min (A.upper i l) a - min (A.lower i l) a)) = min (A.cap i) a
  legal : ∀ i l, Legal D (A.row i l)

theorem valid_refine [Fintype S] (D : Seed S) (A : LayerData I S L) (hA : ValidLayers D A)
    (w : I → ℝ) : ValidLayers D (refineLayers A w D.stationary) := by
  constructor
  · intro i l
    cases l with
    | none => exact hA.cap_nonneg i
    | some bl =>
      rcases bl with ⟨b,l⟩
      cases b with
      | false => exact (hA.lower_nonneg i l).trans (splitPoint_bounds (hA.ordered i l)).1
      | true => exact hA.lower_nonneg i l
  · intro i l
    cases l with
    | none => exact le_max_left _ _
    | some bl =>
      rcases bl with ⟨b,l⟩
      cases b with
      | false => exact (splitPoint_bounds (hA.ordered i l)).2
      | true => exact (splitPoint_bounds (hA.ordered i l)).1
  · intro i l
    cases l with
    | none => exact le_rfl
    | some bl =>
      rcases bl with ⟨b,l⟩
      cases b with
      | false => exact (hA.below_cap i l).trans (le_max_left _ _)
      | true => exact ((splitPoint_bounds (hA.ordered i l)).2.trans (hA.below_cap i l)).trans (le_max_left _ _)
  · intro i
    exact (hA.cap_nonneg i).trans (le_max_left _ _)
  · intro i a ha
    have hs := refined_sum A w D.stationary i (fun x => min x a) (fun _ => 1)
    simp only [mul_one] at hs
    rw [hs, hA.coverage i a ha]
    change min (max (A.cap i) (w i)) a - min (A.cap i) a + min (A.cap i) a =
      min (max (A.cap i) (w i)) a
    ring
  · intro i l
    cases l with
    | none => exact Legal.initial
    | some bl => exact hA.legal i bl.2

theorem layers_total_length [Fintype S] (D : Seed S) (A : LayerData I S L)
    (hA : ValidLayers D A) (i : I) : (∑ l, A.length i l) = A.cap i := by
  have hc := hA.coverage i (A.cap i) (hA.cap_nonneg i)
  simp only [min_self] at hc
  have hterm : ∀ l, min (A.upper i l) (A.cap i) - min (A.lower i l) (A.cap i) = A.length i l := by
    intro l
    rw [min_eq_left (hA.below_cap i l), min_eq_left ((hA.ordered i l).trans (hA.below_cap i l))]
    rfl
  simpa only [hterm] using hc

end

end WeightedMatching
