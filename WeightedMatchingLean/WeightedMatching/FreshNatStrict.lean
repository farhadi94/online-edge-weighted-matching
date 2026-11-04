import WeightedMatching.FreshNatCertificate

/-! Strict evaluation of shared row lookups in the natural-number fresh checker.

The kernel uses call-by-name reduction.  These proved identity matches expose
literal record fields and scale products before several inequalities reuse them.
-/

namespace WeightedMatching

noncomputable section

def forceFreshNat {α : Sort*} (n : ℕ) (f : ℕ → α) : α :=
  match n with
  | 0 => f 0
  | k + 1 => f (k + 1)

theorem forceFreshNat_eq {α : Sort*} (n : ℕ) (f : ℕ → α) : forceFreshNat n f = f n := by
  cases n <;> rfl

def forceFreshNatRow {α : Sort*} (row : FreshNatRow) (f : FreshNatRow → α) : α :=
  match row with
  | ⟨lowerB, upperB, lowerQB, lowerProduct, upperProduct, lowerMean, mixture⟩ =>
      f ⟨lowerB, upperB, lowerQB, lowerProduct, upperProduct, lowerMean, mixture⟩

theorem forceFreshNatRow_eq {α : Sort*} (row : FreshNatRow) (f : FreshNatRow → α) :
    forceFreshNatRow row f = f row := by
  cases row
  rfl

noncomputable def freshNatResetCheckStrictAux (D scaleProduct : ℕ) (win : ℕ → ℕ)
    (rows : ℕ → FreshNatRow) (target : FreshNatRow) (n count : ℕ) : Bool :=
  Nat.rec (motive := fun _ => Bool) true (fun k previous =>
      forceFreshNatRow (rows k) fun current =>
      forceFreshNatRow (rows (n - (k + 1))) fun tail =>
      forceFreshNat (win k) fun w =>
        decide (w ≤ D ∧
          target.lowerProduct * scaleProduct ≤ current.lowerB * (D - w) * tail.lowerProduct ∧
          current.upperB * (D - w) * tail.upperProduct ≤ target.upperProduct * scaleProduct) &&
          previous) count

theorem freshNatResetCheckStrictAux_eq (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n count : ℕ) :
    freshNatResetCheckStrictAux D (Q * D) win rows (rows n) n count =
      freshNatResetCheck Q D win rows n count := by
  induction count with
  | zero => rfl
  | succ count ih =>
      simp only [freshNatResetCheckStrictAux, forceFreshNatRow_eq, forceFreshNat_eq,
        freshNatResetCheck, FreshNatResetAt, ih]

def freshNatResetCheckStrict (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n count : ℕ) : Bool :=
  forceFreshNat (Q * D) fun scaleProduct =>
  forceFreshNatRow (rows n) fun target =>
    freshNatResetCheckStrictAux D scaleProduct win rows target n count

theorem freshNatResetCheckStrict_eq (Q D : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n count : ℕ) :
    freshNatResetCheckStrict Q D win rows n count = freshNatResetCheck Q D win rows n count := by
  simp only [freshNatResetCheckStrict, forceFreshNat_eq, forceFreshNatRow_eq,
    freshNatResetCheckStrictAux_eq]

def freshNatBoundsCheckStrict (Q D baseline : ℕ) (win : ℕ → ℕ) (rows : ℕ → FreshNatRow)
    (n : ℕ) : Bool :=
  decide (FreshNatBasicAt Q D baseline rows n) && freshNatResetCheckStrict Q D win rows n n &&
    decide ((rows n).lowerMean * (1000 * Q * D) ≤
      (rows n).lowerQB * (1000 * Q * D) + 9 * freshNatMeanSum D win rows n n 0)

theorem freshNatBoundsCheckStrict_eq (Q D baseline : ℕ) (win : ℕ → ℕ)
    (rows : ℕ → FreshNatRow) (n : ℕ) :
    freshNatBoundsCheckStrict Q D baseline win rows n = freshNatBoundsCheck Q D baseline win rows n := by
  simp only [freshNatBoundsCheckStrict, freshNatBoundsCheck, freshNatResetCheckStrict_eq]

end

end WeightedMatching
