import WeightedMatching.Kernel
import Lean.Elab.Tactic.Omega

/-! Bounded-depth kernel evaluation of finite natural-number ranges. -/

namespace WeightedMatching

open Finset

noncomputable section

def balancedForceNat {α : Sort*} (n : ℕ) (f : ℕ → α) : α :=
  Nat.casesOn n (f 0) (fun k => f (k + 1))

theorem balancedForceNat_eq {α : Sort*} (n : ℕ) (f : ℕ → α) :
    balancedForceNat n f = f n := by cases n <;> rfl

noncomputable def balancedRangeAll (p : ℕ → Bool) (fuel : ℕ) : ℕ → ℕ → Bool :=
  Nat.rec (motive := fun _ => ℕ → ℕ → Bool)
    (fun lo count => if count = 0 then true else if count = 1 then balancedForceNat lo p else false)
    (fun _ previous lo count =>
      if count = 0 then true else if count = 1 then balancedForceNat lo p else
        balancedForceNat (count / 2) fun half =>
          previous lo half && previous (lo + half) (count - half)) fuel

theorem balancedRangeAll_zero (p : ℕ → Bool) (lo count : ℕ) :
    balancedRangeAll p 0 lo count =
      if count = 0 then true else if count = 1 then balancedForceNat lo p else false := rfl

theorem balancedRangeAll_succ (p : ℕ → Bool) (fuel lo count : ℕ) :
    balancedRangeAll p (fuel + 1) lo count =
      if count = 0 then true else if count = 1 then balancedForceNat lo p else
        balancedForceNat (count / 2) (fun half =>
          balancedRangeAll p fuel lo half && balancedRangeAll p fuel (lo + half) (count - half)) := rfl

theorem balancedRangeAll_sound (p : ℕ → Bool) (fuel lo count : ℕ)
    (hbound : count ≤ 2 ^ fuel) (hcheck : balancedRangeAll p fuel lo count = true) :
    ∀ k < count, p (lo + k) = true := by
  induction fuel generalizing lo count with
  | zero =>
    have hc : count = 0 ∨ count = 1 := by simp only [pow_zero] at hbound; omega
    rcases hc with hc | hc
    · subst count; intro k hk; omega
    · subst count
      intro k hk
      have hk0 : k = 0 := by omega
      subst k
      simpa only [balancedRangeAll_zero, Nat.one_ne_zero, ↓reduceIte,
        balancedForceNat_eq, Nat.add_zero] using hcheck
  | succ fuel ih =>
    by_cases h0 : count = 0
    · subst count; intro k hk; omega
    by_cases h1 : count = 1
    · subst count
      intro k hk
      have hk0 : k = 0 := by omega
      subst k
      simpa only [balancedRangeAll_succ, Nat.one_ne_zero, ↓reduceIte,
        balancedForceNat_eq, Nat.add_zero] using hcheck
    have hpow : count ≤ 2 ^ fuel * 2 := by simpa only [pow_succ] using hbound
    have hleft : count / 2 ≤ 2 ^ fuel := by omega
    have hright : count - count / 2 ≤ 2 ^ fuel := by omega
    have hh : balancedRangeAll p fuel lo (count / 2) = true ∧
        balancedRangeAll p fuel (lo + count / 2) (count - count / 2) = true := by
      simpa only [balancedRangeAll_succ, h0, h1, ↓reduceIte, balancedForceNat_eq,
        Bool.and_eq_true] using hcheck
    intro k hk
    by_cases hkl : k < count / 2
    · exact ih lo (count / 2) hleft hh.1 k hkl
    · have hkr : k - count / 2 < count - count / 2 := by omega
      have hr := ih (lo + count / 2) (count - count / 2) hright hh.2 (k - count / 2) hkr
      have hindex : lo + count / 2 + (k - count / 2) = lo + k := by omega
      simpa only [hindex] using hr

theorem balancedRangeAll_complete (p : ℕ → Bool) (fuel lo count : ℕ)
    (hbound : count ≤ 2 ^ fuel) (h : ∀ k < count, p (lo + k) = true) :
    balancedRangeAll p fuel lo count = true := by
  induction fuel generalizing lo count with
  | zero =>
    have hc : count = 0 ∨ count = 1 := by simp only [pow_zero] at hbound; omega
    rcases hc with hc | hc
    · subst count; simp [balancedRangeAll_zero]
    · subst count
      simpa only [balancedRangeAll_zero, Nat.one_ne_zero, ↓reduceIte,
        balancedForceNat_eq, Nat.add_zero] using h 0 (by decide)
  | succ fuel ih =>
    by_cases h0 : count = 0
    · subst count; simp [balancedRangeAll_succ]
    by_cases h1 : count = 1
    · subst count
      simpa only [balancedRangeAll_succ, Nat.one_ne_zero, ↓reduceIte,
        balancedForceNat_eq, Nat.add_zero] using h 0 (by decide)
    have hpow : count ≤ 2 ^ fuel * 2 := by simpa only [pow_succ] using hbound
    have hleft : count / 2 ≤ 2 ^ fuel := by omega
    have hright : count - count / 2 ≤ 2 ^ fuel := by omega
    rw [balancedRangeAll_succ, if_neg h0, if_neg h1, balancedForceNat_eq, Bool.and_eq_true]
    constructor
    · exact ih lo (count / 2) hleft (fun k hk => h k (hk.trans_le (Nat.div_le_self count 2)))
    · apply ih (lo + count / 2) (count - count / 2) hright
      intro k hk
      have htotal : count / 2 + k < count := by
        have hhalf := Nat.div_le_self count 2
        omega
      simpa only [Nat.add_assoc] using h (count / 2 + k) htotal

theorem balancedRangeAll_iff (p : ℕ → Bool) (fuel lo count : ℕ) (hbound : count ≤ 2 ^ fuel) :
    balancedRangeAll p fuel lo count = true ↔ ∀ k < count, p (lo + k) = true :=
  ⟨balancedRangeAll_sound p fuel lo count hbound, balancedRangeAll_complete p fuel lo count hbound⟩

noncomputable def balancedRangeSum (f : ℕ → ℕ) (fuel : ℕ) : ℕ → ℕ → ℕ :=
  Nat.rec (motive := fun _ => ℕ → ℕ → ℕ)
    (fun lo count => if count = 0 then 0 else if count = 1 then balancedForceNat lo f else 0)
    (fun _ previous lo count =>
      if count = 0 then 0 else if count = 1 then balancedForceNat lo f else
        balancedForceNat (count / 2) fun half =>
          previous lo half + previous (lo + half) (count - half)) fuel

theorem balancedRangeSum_zero (f : ℕ → ℕ) (lo count : ℕ) :
    balancedRangeSum f 0 lo count =
      if count = 0 then 0 else if count = 1 then balancedForceNat lo f else 0 := rfl

theorem balancedRangeSum_succ (f : ℕ → ℕ) (fuel lo count : ℕ) :
    balancedRangeSum f (fuel + 1) lo count =
      if count = 0 then 0 else if count = 1 then balancedForceNat lo f else
        balancedForceNat (count / 2) (fun half =>
          balancedRangeSum f fuel lo half + balancedRangeSum f fuel (lo + half) (count - half)) := rfl

theorem balancedRangeSum_eq (f : ℕ → ℕ) (fuel lo count : ℕ) (hbound : count ≤ 2 ^ fuel) :
    balancedRangeSum f fuel lo count = ∑ k ∈ range count, f (lo + k) := by
  induction fuel generalizing lo count with
  | zero =>
    have hc : count = 0 ∨ count = 1 := by simp only [pow_zero] at hbound; omega
    rcases hc with hc | hc
    · subst count; simp [balancedRangeSum_zero]
    · subst count; simp [balancedRangeSum_zero, balancedForceNat_eq]
  | succ fuel ih =>
    by_cases h0 : count = 0
    · subst count; simp [balancedRangeSum_succ]
    by_cases h1 : count = 1
    · subst count; simp [balancedRangeSum_succ, balancedForceNat_eq]
    have hpow : count ≤ 2 ^ fuel * 2 := by simpa only [pow_succ] using hbound
    have hleft : count / 2 ≤ 2 ^ fuel := by omega
    have hright : count - count / 2 ≤ 2 ^ fuel := by omega
    rw [balancedRangeSum_succ, if_neg h0, if_neg h1, balancedForceNat_eq,
      ih lo (count / 2) hleft, ih (lo + count / 2) (count - count / 2) hright]
    have hcount : count / 2 + (count - count / 2) = count :=
      Nat.add_sub_of_le (Nat.div_le_self count 2)
    have hsum := Finset.sum_range_add (fun k => f (lo + k)) (count / 2) (count - count / 2)
    rw [hcount] at hsum
    simpa only [Nat.add_assoc] using hsum.symm

end

end WeightedMatching
