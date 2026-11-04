import WeightedMatching.ResetAssociation
import WeightedMatching.CappedModel

/-! Finite seed prefixes with a stationary initial age and proved negative association. -/

namespace WeightedMatching

open Finset

def SeedTape (S : Type*) : ℕ → Type _
  | 0 => S
  | n + 1 => SeedTape S n × Bool

def SeedIndex : ℕ → Type
  | 0 => Fin 0
  | n + 1 => Option (SeedIndex n)

instance seedTapeFintype {S : Type*} [Fintype S] (n : ℕ) : Fintype (SeedTape S n) := by
  induction n with
  | zero => exact inferInstanceAs (Fintype S)
  | succ n ih =>
      letI := ih
      exact inferInstanceAs (Fintype (SeedTape S n × Bool))

instance seedIndexFintype (n : ℕ) : Fintype (SeedIndex n) := by
  induction n with
  | zero => exact inferInstanceAs (Fintype (Fin 0))
  | succ n ih =>
      letI := ih
      exact inferInstanceAs (Fintype (Option (SeedIndex n)))

instance seedIndexDecidableEq (n : ℕ) : DecidableEq (SeedIndex n) := by
  induction n with
  | zero => exact inferInstanceAs (DecidableEq (Fin 0))
  | succ n ih =>
      letI := ih
      exact inferInstanceAs (DecidableEq (Option (SeedIndex n)))

theorem card_seedIndex (n : ℕ) : Fintype.card (SeedIndex n) = n := by
  induction n with
  | zero => exact Fintype.card_fin 0
  | succ n ih =>
      change Fintype.card (Option (SeedIndex n)) = n + 1
      rw [Fintype.card_option, ih]

def seedLaw {S : Type*} [Fintype S] (initial : FiniteLaw S)
    (p : ℝ) (hp : 0 ≤ p) (hp1 : p ≤ 1) : (n : ℕ) → FiniteLaw (SeedTape S n)
  | 0 => initial
  | n + 1 => bernoulliExtension (seedLaw initial p hp hp1 n) p hp hp1

def seedAge {S : Type*} (next : S → S) (zero : S) : (n : ℕ) → SeedTape S n → S
  | 0 => id
  | n + 1 => resetAge (seedAge next zero n) next zero

def seedOutputs {S : Type*} (next : S → S) (zero : S) (W : S → ℝ) (baseline : ℝ) :
    (n : ℕ) → SeedIndex n → SeedTape S n → ℝ
  | 0 => fun i (_ : SeedTape S 0) => Fin.elim0 i
  | n + 1 => resetOutputs (seedOutputs next zero W baseline n) (seedAge next zero n) W baseline

theorem seed_associatedWithAge {S : Type*} [Fintype S] [Preorder S]
    (initial : FiniteLaw S) (next : S → S) (zero : S) (W : S → ℝ) (baseline p : ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hnext : Monotone next) (hW : Monotone W)
    (hzero : ∀ z, zero ≤ next z) (hbaseline : ∀ z, baseline ≤ W z) (n : ℕ) :
    AssociatedWithAge (seedLaw initial p hp hp1 n) (seedOutputs next zero W baseline n)
      (seedAge next zero n) := by
  induction n with
  | zero => exact associatedWithAge_initial initial id
  | succ n ih =>
      exact associatedWithAge_reset (seedLaw initial p hp hp1 n)
        (seedOutputs next zero W baseline n) (seedAge next zero n) next zero W baseline p
        hp hp1 hnext hW hzero hbaseline ih

theorem seed_negativelyAssociated {S : Type*} [Fintype S] [Preorder S]
    (initial : FiniteLaw S) (next : S → S) (zero : S) (W : S → ℝ) (baseline p : ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hnext : Monotone next) (hW : Monotone W)
    (hzero : ∀ z, zero ≤ next z) (hbaseline : ∀ z, baseline ≤ W z) (n : ℕ) :
    NegativelyAssociated (seedLaw initial p hp hp1 n) (seedOutputs next zero W baseline n) :=
  associatedWithAge_negativelyAssociated _ _ _
    (seed_associatedWithAge initial next zero W baseline p hp hp1 hnext hW hzero hbaseline n)

def stationaryInitial {S : Type*} [Fintype S] (D : Seed S) : FiniteLaw S where
  mass := D.stationary
  nonneg := D.stationary_nonneg
  total := by simpa [dot] using D.stationary_total

theorem capped_seed_negativelyAssociated (C : ℕ) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) (hWmono : Monotone W) (n : ℕ) :
    NegativelyAssociated
      (seedLaw (stationaryInitial (cappedSeed C p b W hp hp1 hb hb1 hW hW1)) p hp hp1 n)
      (seedOutputs cappedNext 0 W b n) :=
  seed_negativelyAssociated _ cappedNext 0 W b p hp hp1 (cappedNext_monotone C) hWmono
    (fun z => show 0 ≤ (cappedNext z).val from Nat.zero_le _) hW n

theorem seed_age_expectation {S : Type*} [Fintype S] [DecidableEq S]
    (initial : FiniteLaw S) (next : S → S) (zero : S) (p : ℝ) (hp : 0 ≤ p) (hp1 : p ≤ 1)
    (hstationary : step (ageOrdinary next zero p) initial.mass = initial.mass)
    (n : ℕ) (h : S → ℝ) :
    expectation (seedLaw initial p hp hp1 n) (fun ω => h (seedAge next zero n ω)) =
      expectation initial h := by
  induction n generalizing h with
  | zero => exact rfl
  | succ n ih =>
      change expectation (bernoulliExtension (seedLaw initial p hp hp1 n) p hp hp1)
        (fun ω => h (resetAge (seedAge next zero n) next zero ω)) = _
      rw [expectation_bernoulli]
      change p * expectation (seedLaw initial p hp hp1 n) (fun _ => h zero) +
        (1 - p) * expectation (seedLaw initial p hp hp1 n)
          (fun ω => h (next (seedAge next zero n ω))) = _
      rw [expectation_const, ih (fun s => h (next s))]
      have hdual : dual (ageOrdinary next zero p) h =
          fun s => (1 - p) * h (next s) + p * h zero := by
        funext s
        exact age_ordinary_dual next zero p h s
      have hmean := congrArg (fun μ => dot μ h) hstationary
      change dot (step (ageOrdinary next zero p) initial.mass) h = dot initial.mass h at hmean
      rw [dot_step, hdual] at hmean
      change expectation initial (fun s => (1 - p) * h (next s) + p * h zero) =
        expectation initial h at hmean
      rw [expectation_add, expectation_mul, expectation_const] at hmean
      linarith only [hmean]

theorem capped_seed_age_stationary (C : ℕ) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) (n : ℕ) (h : Fin (C + 1) → ℝ) :
    expectation
      (seedLaw (stationaryInitial (cappedSeed C p b W hp hp1 hb hb1 hW hW1)) p hp hp1 n)
      (fun ω => h (seedAge cappedNext 0 n ω)) = dot (cappedStationary C p) h :=
  seed_age_expectation _ cappedNext 0 p hp hp1 (cappedStationary_fixed C p) n h

end WeightedMatching
