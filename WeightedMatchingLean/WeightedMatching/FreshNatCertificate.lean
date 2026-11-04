import WeightedMatching.TournamentCertificateFresh
import WeightedMatching.TournamentCertificateLookup

/-! Natural-number checking of the fresh-block recurrences.

All seven fresh quantities share a positive scale Q.  Scores and the baseline
share a positive scale D.  Clearing these denominators leaves only natural
addition, multiplication, comparison, subtraction with checked bounds, and sums.
-/

namespace WeightedMatching

open Finset

noncomputable section

structure FreshNatRow where
  lowerB : ℕ
  upperB : ℕ
  lowerQB : ℕ
  lowerProduct : ℕ
  upperProduct : ℕ
  lowerMean : ℕ
  mixture : ℕ

def freshNatDefaultRow : FreshNatRow := ⟨0, 0, 0, 0, 0, 0, 0⟩

noncomputable def CertificateLookup.map {α β : Type*} (f : α → β)
    (tree : CertificateLookup α) : CertificateLookup β :=
  CertificateLookup.rec (motive := fun _ => CertificateLookup β) (fun value => .leaf (f value))
    (fun n _ _ leftMap rightMap => .branch n leftMap rightMap) tree

theorem CertificateLookup.lookup_map {α β : Type*} (f : α → β) (tree : CertificateLookup α)
    (default : α) (n : ℕ) :
    (tree.map f).lookup (f default) n = f (tree.lookup default n) := by
  induction tree generalizing n with
  | leaf value => cases n <;> rfl
  | branch k left right ihL ihR =>
      change (CertificateLookup.branch k (left.map f) (right.map f)).lookup (f default) n =
        f ((CertificateLookup.branch k left right).lookup default n)
      simp only [CertificateLookup.lookup_branch]
      split_ifs
      · exact ihL n
      · exact ihR (n - k)

theorem CertificateLookup.entries_map {α β : Type*} (f : α → β) (tree : CertificateLookup α) :
    (tree.map f).entries = tree.entries.map f := by
  induction tree with
  | leaf value => rfl
  | branch k left right ihL ihR =>
      change (left.map f).entries ++ (right.map f).entries = (left.entries ++ right.entries).map f
      rw [ihL, ihR, List.map_append]

def FreshNatRow.toNumerical (Q : ℕ) (row : FreshNatRow) : FreshNumericalRow :=
  ⟨(row.lowerB : ℚ) / Q, (row.upperB : ℚ) / Q, (row.lowerQB : ℚ) / Q,
    (row.lowerProduct : ℚ) / Q, (row.upperProduct : ℚ) / Q,
    (row.lowerMean : ℚ) / Q, (row.mixture : ℚ) / Q⟩

def freshNatScaleDefault (Q : ℕ) : FreshNatRow := ⟨Q, Q, Q, Q, Q, Q, 0⟩

theorem freshNatScaleDefault_toNumerical (Q : ℕ) (hQ : 0 < Q) :
    (freshNatScaleDefault Q).toNumerical Q = freshDefaultRow := by
  have hQne : (Q : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr (ne_of_gt hQ)
  simp only [freshNatScaleDefault, FreshNatRow.toNumerical, freshDefaultRow,
    div_self hQne, Nat.cast_zero, zero_div]

def FreshNatBoundsAt (Q D baseline : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n : ℕ) : Prop :=
  (rows n).lowerB ≤ (rows n).upperB ∧ (rows n).upperB ≤ Q ∧
  (rows n).lowerQB ≤ Q ∧ 0 < (rows n).lowerProduct ∧
  (rows n).lowerProduct ≤ (rows n).upperProduct ∧ (rows n).upperProduct ≤ Q ∧
  (rows n).lowerMean ≤ (rows n).upperProduct ∧ (rows n).mixture ≤ Q ∧
  (if n = 0 then
    (rows n).lowerB = Q ∧ (rows n).upperB = Q ∧ (rows n).lowerQB = Q
   else
    (rows n).lowerB * D ≤ (D - baseline) * (rows (n - 1)).lowerB ∧
    (D - baseline) * (rows (n - 1)).upperB ≤ (rows n).upperB * D ∧
    (rows n).lowerQB * (1000 * D) ≤ 991 * (D - baseline) * (rows (n - 1)).lowerQB) ∧
  (rows n).lowerProduct ≤ (rows n).lowerB ∧
  (rows n).upperB ≤ (rows n).upperProduct ∧
  (∀ k : Fin n, win k.val ≤ D ∧
    (rows n).lowerProduct * (Q * D) ≤
      (rows k.val).lowerB * (D - win k.val) * (rows (n - (k.val + 1))).lowerProduct ∧
    (rows k.val).upperB * (D - win k.val) * (rows (n - (k.val + 1))).upperProduct ≤
      (rows n).upperProduct * (Q * D)) ∧
  (rows n).lowerMean * (1000 * Q * D) ≤
    (rows n).lowerQB * (1000 * Q * D) +
      9 * ∑ k ∈ range n, (rows k).lowerQB * (D - win k) * (rows (n - (k + 1))).lowerMean ∧
  (rows n).upperProduct * Q ≤ max (rows n).lowerProduct (rows n).lowerMean * Q +
    (rows n).mixture * ((rows n).upperProduct - (rows n).lowerProduct)

instance (Q D baseline : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n : ℕ) :
    Decidable (FreshNatBoundsAt Q D baseline win rows n) := by
  unfold FreshNatBoundsAt
  infer_instance

def FreshNatBasicAt (Q D baseline : ℕ) (rows : ℕ → FreshNatRow) (n : ℕ) : Prop :=
  (rows n).lowerB ≤ (rows n).upperB ∧ (rows n).upperB ≤ Q ∧
  (rows n).lowerQB ≤ Q ∧ 0 < (rows n).lowerProduct ∧
  (rows n).lowerProduct ≤ (rows n).upperProduct ∧ (rows n).upperProduct ≤ Q ∧
  (rows n).lowerMean ≤ (rows n).upperProduct ∧ (rows n).mixture ≤ Q ∧
  (if n = 0 then
    (rows n).lowerB = Q ∧ (rows n).upperB = Q ∧ (rows n).lowerQB = Q
   else
    (rows n).lowerB * D ≤ (D - baseline) * (rows (n - 1)).lowerB ∧
    (D - baseline) * (rows (n - 1)).upperB ≤ (rows n).upperB * D ∧
    (rows n).lowerQB * (1000 * D) ≤ 991 * (D - baseline) * (rows (n - 1)).lowerQB) ∧
  (rows n).lowerProduct ≤ (rows n).lowerB ∧
  (rows n).upperB ≤ (rows n).upperProduct ∧
  (rows n).upperProduct * Q ≤ max (rows n).lowerProduct (rows n).lowerMean * Q +
    (rows n).mixture * ((rows n).upperProduct - (rows n).lowerProduct)

instance (Q D baseline : ℕ) (rows : ℕ → FreshNatRow) (n : ℕ) :
    Decidable (FreshNatBasicAt Q D baseline rows n) := by
  unfold FreshNatBasicAt
  infer_instance

def FreshNatResetAt (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n k : ℕ) : Prop :=
  win k ≤ D ∧
  (rows n).lowerProduct * (Q * D) ≤
    (rows k).lowerB * (D - win k) * (rows (n - (k + 1))).lowerProduct ∧
  (rows k).upperB * (D - win k) * (rows (n - (k + 1))).upperProduct ≤
    (rows n).upperProduct * (Q * D)

instance (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n k : ℕ) :
    Decidable (FreshNatResetAt Q D win rows n k) := by
  unfold FreshNatResetAt
  infer_instance

noncomputable def freshNatResetCheck (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n count : ℕ) : Bool :=
  Nat.rec (motive := fun _ => Bool) true
    (fun k previous => decide (FreshNatResetAt Q D win rows n k) && previous) count

theorem freshNatResetCheck_sound (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n count : ℕ)
    (hcheck : freshNatResetCheck Q D win rows n count = true) :
    ∀ k < count, FreshNatResetAt Q D win rows n k := by
  induction count with
  | zero => intro k hk; omega
  | succ count ih =>
      have hc : decide (FreshNatResetAt Q D win rows n count) = true ∧
          freshNatResetCheck Q D win rows n count = true := by
        simpa only [freshNatResetCheck, Bool.and_eq_true] using hcheck
      intro k hk
      by_cases hlt : k < count
      · exact ih hc.2 k hlt
      · have heq : k = count := by omega
        subst k
        exact of_decide_eq_true hc.1

noncomputable def freshNatMeanSum (D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n count acc : ℕ) : ℕ :=
  Nat.rec (motive := fun _ => ℕ → ℕ) (fun value => value)
    (fun k previous value => previous
      (value + (rows k).lowerQB * (D - win k) * (rows (n - (k + 1))).lowerMean)) count acc

theorem freshNatMeanSum_eq (D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n count acc : ℕ) :
    freshNatMeanSum D win rows n count acc = acc +
      ∑ k ∈ range count, (rows k).lowerQB * (D - win k) * (rows (n - (k + 1))).lowerMean := by
  induction count generalizing acc with
  | zero => rfl
  | succ count ih =>
      change freshNatMeanSum D win rows n count
        (acc + (rows count).lowerQB * (D - win count) * (rows (n - (count + 1))).lowerMean) = _
      rw [ih, sum_range_succ]
      omega

def freshNatBoundsCheck (Q D baseline : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n : ℕ) : Bool :=
  decide (FreshNatBasicAt Q D baseline rows n) && freshNatResetCheck Q D win rows n n &&
    decide ((rows n).lowerMean * (1000 * Q * D) ≤
      (rows n).lowerQB * (1000 * Q * D) + 9 * freshNatMeanSum D win rows n n 0)

theorem freshNatBoundsCheck_sound (Q D baseline : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n : ℕ)
    (hcheck : freshNatBoundsCheck Q D baseline win rows n = true) :
    FreshNatBoundsAt Q D baseline win rows n := by
  have hc : (decide (FreshNatBasicAt Q D baseline rows n) = true ∧
      freshNatResetCheck Q D win rows n n = true) ∧
      decide ((rows n).lowerMean * (1000 * Q * D) ≤
        (rows n).lowerQB * (1000 * Q * D) + 9 * freshNatMeanSum D win rows n n 0) = true := by
    simpa only [freshNatBoundsCheck, Bool.and_eq_true] using hcheck
  rcases of_decide_eq_true hc.1.1 with
    ⟨hLU, hUQ, hVQ, hA, hAE, hEQ, hFE, htheta, hrec, hAL, hUE, hgap⟩
  refine ⟨hLU, hUQ, hVQ, hA, hAE, hEQ, hFE, htheta, hrec, hAL, hUE, ?_, ?_, hgap⟩
  · intro k
    exact freshNatResetCheck_sound Q D win rows n n hc.1.2 k.val k.isLt
  · have hm := of_decide_eq_true hc.2
    simpa only [freshNatMeanSum_eq, zero_add] using hm

theorem freshNatBoundsAt_sound {R : Type*} [Field R] [LinearOrder R] [IsStrictOrderedRing R]
    (Q D baseline : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow) (n : ℕ)
    (hQ : 0 < Q) (hD : 0 < D) (hbaseline : baseline ≤ D)
    (h : FreshNatBoundsAt Q D baseline win rows n) :
    FreshBoundsAt (9 / 1000 : R) ((baseline : R) / D) (fun k => (win k : R) / D)
      (fun k => ((rows k).lowerB : R) / Q)
      (fun k => ((rows k).upperB : R) / Q)
      (fun k => ((rows k).lowerQB : R) / Q)
      (fun k => ((rows k).lowerProduct : R) / Q)
      (fun k => ((rows k).upperProduct : R) / Q)
      (fun k => ((rows k).lowerMean : R) / Q)
      (fun k => ((rows k).mixture : R) / Q) n := by
  have hQR : (0 : R) < Q := Nat.cast_pos.mpr hQ
  have hDR : (0 : R) < D := Nat.cast_pos.mpr hD
  have hQne := ne_of_gt hQR
  have hDne := ne_of_gt hDR
  have divmono (x y : ℕ) (hxy : x ≤ y) : (x : R) / Q ≤ (y : R) / Q :=
    div_le_div_of_nonneg_right (Nat.cast_le.mpr hxy) hQR.le
  rcases h with ⟨hLU, hUQ, hVQ, hA, hAE, hEQ, hFE, htheta, hrec, hAL, hUE,
    hreset, hmean, hgap⟩
  unfold FreshBoundsAt
  refine ⟨by positivity, divmono _ _ hLU, (div_le_one hQR).mpr (Nat.cast_le.mpr hUQ),
    by positivity, (div_le_one hQR).mpr (Nat.cast_le.mpr hVQ),
    div_pos (Nat.cast_pos.mpr hA) hQR, divmono _ _ hAE,
    (div_le_one hQR).mpr (Nat.cast_le.mpr hEQ), by positivity, divmono _ _ hFE,
    by positivity, (div_le_one hQR).mpr (Nat.cast_le.mpr htheta), ?_,
    divmono _ _ hAL, divmono _ _ hUE, ?_, ?_, ?_⟩
  · split_ifs with hn
    · simp only [hn, ↓reduceIte] at hrec
      rcases hrec with ⟨hL, hU, hV⟩
      simp only [hn, hL, hU, hV, div_self hQne, and_self]
    · simp only [hn, ↓reduceIte] at hrec
      rcases hrec with ⟨hL, hU, hV⟩
      refine ⟨?_, ?_, ?_⟩
      · have hh := (Nat.cast_le (α := R)).mpr hL
        simp only [Nat.cast_mul, Nat.cast_sub hbaseline] at hh
        apply le_of_mul_le_mul_right _ (mul_pos hQR hDR)
        convert hh using 1 <;> field_simp [hQne, hDne] <;> ring
        all_goals simp
      · have hh := (Nat.cast_le (α := R)).mpr hU
        simp only [Nat.cast_mul, Nat.cast_sub hbaseline] at hh
        apply le_of_mul_le_mul_right _ (mul_pos hQR hDR)
        convert hh using 1 <;> field_simp [hQne, hDne] <;> ring
        all_goals simp
      · have hh := (Nat.cast_le (α := R)).mpr hV
        simp only [Nat.cast_mul, Nat.cast_sub hbaseline, Nat.cast_ofNat] at hh
        apply le_of_mul_le_mul_right _ (show (0 : R) < 1000 * Q * D by positivity)
        convert hh using 1 <;> field_simp [hQne, hDne] <;> ring
  · intro k
    have hc := hreset k
    constructor
    · have hh := (Nat.cast_le (α := R)).mpr hc.2.1
      simp only [Nat.cast_mul, Nat.cast_sub hc.1] at hh
      apply le_of_mul_le_mul_right _ (mul_pos (pow_pos hQR 2) hDR)
      convert hh using 1 <;> field_simp [hQne, hDne] <;> ring
      all_goals simp
    · have hh := (Nat.cast_le (α := R)).mpr hc.2.2
      simp only [Nat.cast_mul, Nat.cast_sub hc.1] at hh
      apply le_of_mul_le_mul_right _ (mul_pos (pow_pos hQR 2) hDR)
      convert hh using 1 <;> field_simp [hQne, hDne] <;> ring
      all_goals simp
  · let sumF : R := ∑ k ∈ range n,
      ((rows k).lowerQB : R) / Q * (1 - (win k : R) / D) *
        (((rows (n - (k + 1))).lowerMean : R) / Q)
    have hsum : sumF * ((Q : R) ^ 2 * D) =
        ((∑ k ∈ range n, (rows k).lowerQB * (D - win k) *
          (rows (n - (k + 1))).lowerMean : ℕ) : R) := by
      dsimp only [sumF]
      rw [sum_mul, Nat.cast_sum]
      apply sum_congr rfl
      intro k hk
      have hwin := (hreset ⟨k, mem_range.mp hk⟩).1
      simp only [Nat.cast_mul, Nat.cast_sub hwin]
      field_simp [hQne, hDne]
      ring
      all_goals simp
    have hh := (Nat.cast_le (α := R)).mpr hmean
    simp only [Nat.cast_mul, Nat.cast_add, Nat.cast_ofNat] at hh
    change ((rows n).lowerMean : R) / Q ≤ ((rows n).lowerQB : R) / Q + (9 / 1000 : R) * sumF
    apply le_of_mul_le_mul_right _ (show (0 : R) < 1000 * (Q : R) ^ 2 * D by positivity)
    calc
      _ = ((rows n).lowerMean : R) * (1000 * Q * D) := by field_simp [hQne]; ring
      _ ≤ _ := hh
      _ = (((rows n).lowerQB : R) / Q + (9 / 1000 : R) * sumF) *
          (1000 * (Q : R) ^ 2 * D) := by
        rw [← hsum]
        field_simp [hQne]
        ring
  · have hh := (Nat.cast_le (α := R)).mpr hgap
    simp only [Nat.cast_mul, Nat.cast_add, Nat.cast_max, Nat.cast_sub hAE] at hh
    have hg : ((rows n).upperProduct : R) * Q -
        max ((rows n).lowerProduct : R) ((rows n).lowerMean : R) * Q ≤
        ((rows n).mixture : R) * ((rows n).upperProduct - (rows n).lowerProduct) := by
      linarith only [hh]
    rw [max_div_div_right hQR.le]
    apply le_of_mul_le_mul_right _ (pow_pos hQR 2)
    convert hg using 1 <;> field_simp [hQne] <;> ring
    all_goals simp

end

end WeightedMatching
