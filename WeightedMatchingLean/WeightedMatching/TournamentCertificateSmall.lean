import WeightedMatching.TournamentCertificateFresh
import WeightedMatching.TournamentCertificateLookup
import Mathlib.Algebra.BigOperators.Intervals
import Mathlib.Algebra.BigOperators.Field
import WeightedMatching.FreshNatCertificate

/-! A compact exact certificate for the small-threshold scalar coefficient.

One rounded reciprocal bound is stored per fresh tail length.  Its prefix sum
is combined with the least geometric lower bound at the requested block length.
The final degree-498 comparison is checked with natural numbers.
-/

namespace WeightedMatching

open Finset

noncomputable section

set_option maxRecDepth 10000

noncomputable def CertificateLookup.checkAll {α : Type*} (test : α → Bool)
    (tree : CertificateLookup α) : Bool :=
  CertificateLookup.rec (motive := fun _ => Bool) (fun value => test value)
    (fun _ _ _ leftCheck rightCheck => leftCheck && rightCheck) tree

theorem CertificateLookup.checkAll_sound {α : Type*} (test : α → Bool)
    (tree : CertificateLookup α) (hcheck : tree.checkAll test = true) :
    ∀ value ∈ tree.entries, test value = true := by
  induction tree with
  | leaf value =>
      intro x hx
      have hxv : x = value := List.mem_singleton.mp hx
      subst x
      exact hcheck
  | branch k left right ihL ihR =>
      have hc : left.checkAll test = true ∧ right.checkAll test = true :=
        by simpa only [CertificateLookup.checkAll, Bool.and_eq_true] using hcheck
      intro x hx
      rcases List.mem_append.mp hx with hleft | hright
      · exact ihL hc.1 x hleft
      · exact ihR hc.2 x hright

structure SmallThresholdIntegerRow where
  lowerB : ℕ
  upper : ℕ
  prefixSum : ℕ

def smallThresholdDefaultRow : SmallThresholdIntegerRow := ⟨0, 0, 0⟩

def SmallThresholdRowCondition (Q : ℕ) (fresh : FreshNumericalRow)
    (prev row : SmallThresholdIntegerRow) (n : ℕ) : Prop :=
  0 < row.lowerB ∧
  fresh.lowerB = (row.lowerB : ℚ) / Q ∧
  (1 / 2 : ℚ) ≤ fresh.lowerB ∧
  (1 / 50 : ℚ) ≤ fresh.lowerProduct ∧
  (1 - fresh.mixture) / fresh.upperProduct + fresh.mixture / fresh.lowerProduct ≤
    (row.upper : ℚ) / Q ∧
  (if n = 0 then row.prefixSum = 0 else row.prefixSum = prev.prefixSum + prev.upper) ∧
  (if n < 2 then True else
    9 * row.prefixSum * (500 - n) * 1000000 ^ 498 ≤
      4490 * n * row.lowerB * 999999 ^ 498)

instance (Q : ℕ) (fresh : FreshNumericalRow) (prev row : SmallThresholdIntegerRow) (n : ℕ) :
    Decidable (SmallThresholdRowCondition Q fresh prev row n) := by
  unfold SmallThresholdRowCondition
  infer_instance

def smallThresholdTreeCondition (Q : ℕ) (freshTree : CertificateLookup FreshNumericalRow)
    (tree : CertificateLookup SmallThresholdIntegerRow) (n : ℕ) : Prop :=
  SmallThresholdRowCondition Q (freshTree.lookup freshDefaultRow n)
    (tree.lookup smallThresholdDefaultRow (n - 1)) (tree.lookup smallThresholdDefaultRow n) n

instance (Q : ℕ) (freshTree : CertificateLookup FreshNumericalRow)
    (tree : CertificateLookup SmallThresholdIntegerRow) (n : ℕ) :
    Decidable (smallThresholdTreeCondition Q freshTree tree n) := by
  unfold smallThresholdTreeCondition
  infer_instance

def SmallThresholdFastRowCondition (Q denominatorPower numeratorPower : ℕ)
    (fresh : FreshNumericalRow) (prev row : SmallThresholdIntegerRow) (n : ℕ) : Prop :=
  0 < row.lowerB ∧
  fresh.lowerB = (row.lowerB : ℚ) / Q ∧
  (1 / 2 : ℚ) ≤ fresh.lowerB ∧
  (1 / 50 : ℚ) ≤ fresh.lowerProduct ∧
  (1 - fresh.mixture) / fresh.upperProduct + fresh.mixture / fresh.lowerProduct ≤
    (row.upper : ℚ) / Q ∧
  (if n = 0 then row.prefixSum = 0 else row.prefixSum = prev.prefixSum + prev.upper) ∧
  (if n < 2 then True else
    9 * row.prefixSum * (500 - n) * denominatorPower ≤
      4490 * n * row.lowerB * numeratorPower)

instance (Q denominatorPower numeratorPower : ℕ) (fresh : FreshNumericalRow)
    (prev row : SmallThresholdIntegerRow) (n : ℕ) :
    Decidable (SmallThresholdFastRowCondition Q denominatorPower numeratorPower fresh prev row n) := by
  unfold SmallThresholdFastRowCondition
  infer_instance

theorem smallThresholdFastRowCondition_sound (Q denominatorPower numeratorPower : ℕ)
    (hden : denominatorPower = 1000000 ^ 498) (hnum : numeratorPower = 999999 ^ 498)
    (fresh : FreshNumericalRow) (prev row : SmallThresholdIntegerRow) (n : ℕ)
    (h : SmallThresholdFastRowCondition Q denominatorPower numeratorPower fresh prev row n) :
    SmallThresholdRowCondition Q fresh prev row n := by
  simpa only [SmallThresholdFastRowCondition, SmallThresholdRowCondition, hden, hnum] using h

def smallThresholdFastTreeCondition (Q denominatorPower numeratorPower : ℕ)
    (freshTree : CertificateLookup FreshNumericalRow)
    (tree : CertificateLookup SmallThresholdIntegerRow) (n : ℕ) : Prop :=
  SmallThresholdFastRowCondition Q denominatorPower numeratorPower
    (freshTree.lookup freshDefaultRow n)
    (tree.lookup smallThresholdDefaultRow (n - 1)) (tree.lookup smallThresholdDefaultRow n) n

instance (Q denominatorPower numeratorPower : ℕ) (freshTree : CertificateLookup FreshNumericalRow)
    (tree : CertificateLookup SmallThresholdIntegerRow) (n : ℕ) :
    Decidable (smallThresholdFastTreeCondition Q denominatorPower numeratorPower freshTree tree n) := by
  unfold smallThresholdFastTreeCondition
  infer_instance

def SmallThresholdNatRowCondition (Q denominatorPower numeratorPower : ℕ)
    (fresh : FreshNatRow) (prev row : SmallThresholdIntegerRow) (n : ℕ) : Prop :=
  fresh.lowerB = row.lowerB ∧ Q ≤ 2 * fresh.lowerB ∧ Q ≤ 50 * fresh.lowerProduct ∧
  0 < fresh.lowerProduct ∧ 0 < fresh.upperProduct ∧ fresh.mixture ≤ Q ∧
  (Q - fresh.mixture) * Q * fresh.lowerProduct + fresh.mixture * Q * fresh.upperProduct ≤
    row.upper * fresh.upperProduct * fresh.lowerProduct ∧
  (if n = 0 then row.prefixSum = 0 else row.prefixSum = prev.prefixSum + prev.upper) ∧
  (if n < 2 then True else
    9 * row.prefixSum * (500 - n) * denominatorPower ≤
      4490 * n * row.lowerB * numeratorPower)

instance (Q denominatorPower numeratorPower : ℕ) (fresh : FreshNatRow)
    (prev row : SmallThresholdIntegerRow) (n : ℕ) :
    Decidable (SmallThresholdNatRowCondition Q denominatorPower numeratorPower fresh prev row n) := by
  unfold SmallThresholdNatRowCondition
  infer_instance

theorem smallThresholdNatRowCondition_sound (Q denominatorPower numeratorPower : ℕ)
    (hQ : 0 < Q) (fresh : FreshNatRow) (prev row : SmallThresholdIntegerRow) (n : ℕ)
    (h : SmallThresholdNatRowCondition Q denominatorPower numeratorPower fresh prev row n) :
    SmallThresholdFastRowCondition Q denominatorPower numeratorPower (fresh.toNumerical Q) prev row n := by
  rcases h with ⟨hmatch, hLB, ha, hapos, hepos, htheta, hcross, hrec, hmargin⟩
  have hQR : (0 : ℚ) < Q := Nat.cast_pos.mpr hQ
  have haR : (0 : ℚ) < fresh.lowerProduct := Nat.cast_pos.mpr hapos
  have heR : (0 : ℚ) < fresh.upperProduct := Nat.cast_pos.mpr hepos
  unfold SmallThresholdFastRowCondition
  dsimp only [FreshNatRow.toNumerical]
  refine ⟨?_, ?_, ?_, ?_, ?_, hrec, hmargin⟩
  · omega
  · rw [hmatch]
  · have hh : (Q : ℚ) ≤ 2 * fresh.lowerB := by exact_mod_cast hLB
    apply (le_div_iff₀ hQR).mpr
    linarith only [hh]
  · have hh : (Q : ℚ) ≤ 50 * fresh.lowerProduct := by exact_mod_cast ha
    apply (le_div_iff₀ hQR).mpr
    linarith only [hh]
  · have hh := (Nat.cast_le (α := ℚ)).mpr hcross
    simp only [Nat.cast_mul, Nat.cast_add, Nat.cast_sub htheta] at hh
    apply le_of_mul_le_mul_right _
      (show (0 : ℚ) < fresh.upperProduct * fresh.lowerProduct * Q by positivity)
    convert hh using 1 <;> field_simp [ne_of_gt hQR, ne_of_gt haR, ne_of_gt heR] <;> ring

def smallThresholdNatTreeCondition (Q denominatorPower numeratorPower : ℕ)
    (freshTree : CertificateLookup FreshNatRow)
    (tree : CertificateLookup SmallThresholdIntegerRow) (n : ℕ) : Prop :=
  SmallThresholdNatRowCondition Q denominatorPower numeratorPower
    (freshTree.lookup (freshNatScaleDefault Q) n)
    (tree.lookup smallThresholdDefaultRow (n - 1)) (tree.lookup smallThresholdDefaultRow n) n

instance (Q denominatorPower numeratorPower : ℕ) (freshTree : CertificateLookup FreshNatRow)
    (tree : CertificateLookup SmallThresholdIntegerRow) (n : ℕ) :
    Decidable (smallThresholdNatTreeCondition Q denominatorPower numeratorPower freshTree tree n) := by
  unfold smallThresholdNatTreeCondition
  infer_instance

structure SmallThresholdNumericalCertificate (freshRows : List FreshNumericalRow) where
  scale : ℕ
  scale_pos : 0 < scale
  rows : ℕ → SmallThresholdIntegerRow
  checked : ∀ n : Fin 500, SmallThresholdRowCondition scale
    (freshRows.getD n.val freshDefaultRow) (rows (n.val - 1)) (rows n.val) n.val

variable {freshRows : List FreshNumericalRow}

theorem SmallThresholdNumericalCertificate.real_fields
    (data : SmallThresholdNumericalCertificate freshRows) (n : ℕ) (hn : n < 500) :
    ((freshRows.getD n freshDefaultRow).lowerB : ℝ) =
      ((data.rows n).lowerB : ℝ) / data.scale ∧
    (1 / 2 : ℝ) ≤ ((freshRows.getD n freshDefaultRow).lowerB : ℝ) ∧
    (1 / 50 : ℝ) ≤ ((freshRows.getD n freshDefaultRow).lowerProduct : ℝ) ∧
    (1 - ((freshRows.getD n freshDefaultRow).mixture : ℝ)) /
        ((freshRows.getD n freshDefaultRow).upperProduct : ℝ) +
      ((freshRows.getD n freshDefaultRow).mixture : ℝ) /
        ((freshRows.getD n freshDefaultRow).lowerProduct : ℝ) ≤
      ((data.rows n).upper : ℝ) / data.scale := by
  have hcheck : SmallThresholdRowCondition data.scale (freshRows.getD n freshDefaultRow)
      (data.rows (n - 1)) (data.rows n) n := data.checked ⟨n, hn⟩
  rcases hcheck with ⟨_, hmatch, hLB, ha, hg, _, _⟩
  refine ⟨?_, ?_, ?_, ?_⟩
  · simpa only [Rat.cast_div, Rat.cast_natCast] using congrArg ((↑) : ℚ → ℝ) hmatch
  · have h := (Rat.cast_le (K := ℝ)).mpr hLB
    simpa only [Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using h
  · have h := (Rat.cast_le (K := ℝ)).mpr ha
    simpa only [Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using h
  · have h := (Rat.cast_le (K := ℝ)).mpr hg
    simpa only [Rat.cast_add, Rat.cast_div, Rat.cast_sub, Rat.cast_one, Rat.cast_natCast] using h

theorem SmallThresholdNumericalCertificate.prefix_sum
    (data : SmallThresholdNumericalCertificate freshRows) (r : ℕ) (hr : r < 500) :
    ∑ k ∈ range r, (data.rows k).upper = (data.rows r).prefixSum := by
  induction r with
  | zero =>
      have hcheck : SmallThresholdRowCondition data.scale (freshRows.getD 0 freshDefaultRow)
          (data.rows (0 - 1)) (data.rows 0) 0 := data.checked ⟨0, by omega⟩
      rcases hcheck with ⟨_, _, _, _, _, hzero, _⟩
      simpa only [sum_range_zero, ↓reduceIte] using hzero.symm
  | succ r ih =>
      have hcheck : SmallThresholdRowCondition data.scale (freshRows.getD (r + 1) freshDefaultRow)
          (data.rows (r + 1 - 1)) (data.rows (r + 1)) (r + 1) := data.checked ⟨r + 1, hr⟩
      rcases hcheck with ⟨_, _, _, _, _, hrec, _⟩
      simp only [Nat.add_eq_zero_iff, Nat.one_ne_zero, and_false, ↓reduceIte,
        Nat.add_sub_cancel] at hrec
      rw [sum_range_succ, ih (by omega)]
      exact hrec.symm

theorem SmallThresholdNumericalCertificate.real_prefix_sum
    (data : SmallThresholdNumericalCertificate freshRows) (r : ℕ) (hr : r < 500) :
    (∑ k ∈ range r, ((data.rows k).upper : ℝ) / data.scale) =
      ((data.rows r).prefixSum : ℝ) / data.scale := by
  rw [← sum_div, ← Nat.cast_sum, data.prefix_sum r hr]

theorem SmallThresholdNumericalCertificate.margin
    (data : SmallThresholdNumericalCertificate freshRows) (r : ℕ) (hr2 : 2 ≤ r) (hr : r < 500) :
    (9 / 4490 : ℝ) * (((data.rows r).prefixSum : ℝ) / (data.rows r).lowerB) ≤
      (r : ℝ) / (500 - r) * (1 - 1 / 1000000 : ℝ) ^ 498 := by
  have hcheck : SmallThresholdRowCondition data.scale (freshRows.getD r freshDefaultRow)
      (data.rows (r - 1)) (data.rows r) r := data.checked ⟨r, hr⟩
  rcases hcheck with ⟨hLB, _, _, _, _, _, hmargin⟩
  rw [if_neg (by omega)] at hmargin
  have hR : (9 : ℝ) * (data.rows r).prefixSum * (500 - r : ℕ) * (1000000 : ℝ) ^ 498 ≤
      4490 * r * (data.rows r).lowerB * (999999 : ℝ) ^ 498 := by
    have hcast := (Nat.cast_le (α := ℝ)).mpr hmargin
    simpa only [Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat] using hcast
  rw [Nat.cast_sub hr.le] at hR
  have hLBpos : (0 : ℝ) < (data.rows r).lowerB := Nat.cast_pos.mpr hLB
  have hgap : (0 : ℝ) < 500 - r := by
    have hrR : (r : ℝ) < 500 := by exact_mod_cast hr
    linarith only [hrR]
  have hden : (0 : ℝ) < (1000000 : ℝ) ^ 498 := by positivity
  have hbase : (1 : ℝ) - 1 / 1000000 = 999999 / 1000000 := by norm_num
  rw [hbase, div_pow]
  generalize (1000000 : ℝ) ^ 498 = den at hR hden ⊢
  generalize (999999 : ℝ) ^ 498 = num at hR ⊢
  have heqL : (9 / 4490 : ℝ) * (((data.rows r).prefixSum : ℝ) / (data.rows r).lowerB) =
      (9 * (data.rows r).prefixSum) / (4490 * (data.rows r).lowerB) := by
    simp only [div_eq_mul_inv, mul_inv_rev]
    ring
  have heqR : (r : ℝ) / (500 - r) * (num / den) =
      ((r : ℝ) * num) / ((500 - r) * den) := by
    simp only [div_eq_mul_inv, mul_inv_rev]
    ring
  rw [heqL, heqR]
  apply (div_le_div_iff₀ (mul_pos (by norm_num) hLBpos) (mul_pos hgap hden)).mpr
  convert hR using 1 <;> ring

end

end WeightedMatching
