import WeightedMatching.LiteratureSelector
import WeightedMatching.ArtificialMiss

/-!
Pointwise score domination transfers all tournament stop-loss inequalities.
This module adds no literature assumption. It compares two score maps on
the same reset/age process and stationary initial law.
-/

namespace WeightedMatching.Tournament1000

open Finset

theorem seedOutputs_mono_scores {S : Type*} (next : S → S) (zero : S)
    (W V : S → ℝ) (b c : ℝ) (hW : ∀ s, W s ≤ V s) (hbc : b ≤ c)
    (n : ℕ) (i : SeedIndex n) (ω : SeedTape S n) :
    seedOutputs next zero W b n i ω ≤ seedOutputs next zero V c n i ω := by
  induction n generalizing i ω with
  | zero => exact Fin.elim0 i
  | succ n ih =>
      cases i with
      | none =>
          change (if ω.2 then W (seedAge next zero n ω.1) else b) ≤
            (if ω.2 then V (seedAge next zero n ω.1) else c)
          split_ifs <;> first | exact hbc | exact hW _
      | some i => exact ih i ω.1

theorem seedOutputs_le_one {S : Type*} (next : S → S) (zero : S)
    (W : S → ℝ) (b : ℝ) (hW : ∀ s, W s ≤ 1) (hb : b ≤ 1)
    (n : ℕ) (i : SeedIndex n) (ω : SeedTape S n) :
    seedOutputs next zero W b n i ω ≤ 1 := by
  induction n generalizing i ω with
  | zero => exact Fin.elim0 i
  | succ n ih =>
      cases i with
      | none =>
          change (if ω.2 then W (seedAge next zero n ω.1) else b) ≤ 1
          split_ifs <;> first | exact hb | exact hW _
      | some i => exact ih i ω.1

theorem selectedFailure_antitone_scores {S : Type*} [Fintype S] [DecidableEq S]
    (next : S → S) (zero : S) (W V : Row S) (b c : ℝ)
    (hWV : ∀ s, W s ≤ V s) (hbc : b ≤ c)
    (hV1 : ∀ s, V s ≤ 1) (hc1 : c ≤ 1)
    (n : ℕ) (qualifies : SeedIndex n → Bool) (ω : SeedTape S n) :
    selectedFailure next zero V c n qualifies ω ≤
      selectedFailure next zero W b n qualifies ω := by
  unfold selectedFailure
  apply Finset.prod_le_prod
  · intro i _
    split_ifs
    · exact sub_nonneg.mpr (seedOutputs_le_one next zero V c hV1 hc1 n i ω)
    · exact zero_le_one
  · intro i _
    split_ifs
    · exact sub_le_sub_left (seedOutputs_mono_scores next zero W V b c hWV hbc n i ω) 1
    · exact le_rfl

theorem seed_stopLoss_mono_scores {S : Type*} [Fintype S] [DecidableEq S]
    (initial : FiniteLaw S) (next : S → S) (zero : S) (W V : Row S)
    (p b c : ℝ) (hp : 0 ≤ p) (hp1 : p ≤ 1)
    (hWV : ∀ s, W s ≤ V s) (hbc : b ≤ c)
    (hV1 : ∀ s, V s ≤ 1) (hc1 : c ≤ 1)
    (n : ℕ) (qualifies : SeedIndex n → Bool) (threshold : ℝ) :
    expectation (seedLaw initial p hp hp1 n)
      (fun ω => stopLoss threshold (selectedFailure next zero W b n qualifies ω)) ≤
    expectation (seedLaw initial p hp hp1 n)
      (fun ω => stopLoss threshold (selectedFailure next zero V c n qualifies ω)) := by
  apply expectation_mono
  intro ω
  exact stopLoss_antitone threshold
    (selectedFailure_antitone_scores next zero W V b c hWV hbc hV1 hc1 n qualifies ω)

theorem capped_seed_tournament_mono
    (C m : ℕ) (p b c : ℝ) (W V : Row (Fin (C+1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1)
    (hb : 0 ≤ b) (hb1 : b ≤ 1) (hc : 0 ≤ c) (hc1 : c ≤ 1)
    (hW : ∀ z, b ≤ W z) (hW1 : ∀ z, W z ≤ 1)
    (hV : ∀ z, c ≤ V z) (hV1 : ∀ z, V z ≤ 1)
    (hWV : ∀ z, W z ≤ V z) (hbc : b ≤ c)
    (hupper : SeedTournamentSmall (cappedSeed C p c V hp hp1 hc hc1 hV hV1)
      m cappedNext 0 p c V hp hp1) :
    SeedTournamentSmall (cappedSeed C p b W hp hp1 hb hb1 hW hW1)
      m cappedNext 0 p b W hp hp1 := by
  intro r hr hrm s hs hs1
  have hinit : stationaryInitial (cappedSeed C p b W hp hp1 hb hb1 hW hW1) =
      stationaryInitial (cappedSeed C p c V hp hp1 hc hc1 hV hV1) := rfl
  rw [hinit]
  exact (seed_stopLoss_mono_scores _ cappedNext 0 W V p b c hp hp1 hWV hbc
    hV1 hc1 r (fun _ => true) s).trans (hupper r hr hrm s hs hs1)

end WeightedMatching.Tournament1000
