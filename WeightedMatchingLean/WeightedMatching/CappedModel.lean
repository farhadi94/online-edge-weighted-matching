import WeightedMatching.GeometricLaw
import WeightedMatching.FixedPotential
import Lean.Elab.Tactic.Omega

/-! A concrete stationary capped model and a constructed residual potential. -/

namespace WeightedMatching

theorem cappedNext_monotone (C : ℕ) : Monotone (@cappedNext C) := by
  intro s t hst
  change min (s.val + 1) C ≤ min (t.val + 1) C
  exact min_le_min (Nat.succ_le_succ hst) le_rfl

theorem cappedNext_ge {C : ℕ} (s : Fin (C + 1)) : s ≤ cappedNext s := by
  change s.val ≤ min (s.val + 1) C
  exact le_min (Nat.le_succ _) (Nat.le_of_lt_succ s.is_lt)

theorem capped_orbit_value (C n : ℕ) :
    ((@cappedNext C)^[n] 0).val = min n C := by
  induction n with
  | zero => simp
  | succ n ih =>
      rw [Function.iterate_succ_apply']
      change min (((@cappedNext C)^[n] 0).val + 1) C = min (n + 1) C
      rw [ih]
      omega

theorem capped_orbit_stops (C : ℕ) :
    (@cappedNext C)^[C + 1] 0 = (@cappedNext C)^[C] 0 := by
  apply Fin.ext
  rw [capped_orbit_value, capped_orbit_value]
  omega

def cappedStationary (C : ℕ) (p : ℝ) : Row (Fin (C + 1)) :=
  geometricLaw cappedNext 0 p C

theorem cappedStationary_nonneg (C : ℕ) {p : ℝ} (hp : 0 ≤ p) (hp1 : p ≤ 1) :
    0 ≤ cappedStationary C p := geometricLaw_nonneg _ _ hp hp1 _

theorem cappedStationary_total (C : ℕ) (p : ℝ) :
    dot (cappedStationary C p) (fun _ => 1) = 1 := geometricLaw_total _ _ _ _

theorem cappedStationary_fixed (C : ℕ) (p : ℝ) :
    step (ageOrdinary cappedNext (0 : Fin (C + 1)) p) (cappedStationary C p) =
      cappedStationary C p := geometricLaw_stationary _ _ _ _ (capped_orbit_stops C)

def cappedSeed (C : ℕ) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) : Seed (Fin (C + 1)) :=
  ageSeed cappedNext 0 p b W (cappedStationary C p) hp hp1 hb hb1 hW hW1
    (cappedStationary_nonneg C hp hp1) (cappedStationary_total C p) (cappedStationary_fixed C p)

theorem capped_potential_exists (C m : ℕ) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) (hWmono : Monotone W) :
    Nonempty (Potential (cappedSeed C p b W hp hp1 hb hb1 hW hW1) m) := by
  let a : ℝ := (m : ℝ) / ((m : ℝ) + 1)
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg m
  have ha0 : 0 ≤ a := div_nonneg hm0 (by positivity)
  have ha1 : a ≤ 1 := (div_le_one (by positivity)).mpr (by linarith)
  have hW0 : 0 ≤ W := fun s => hb.trans (hW s)
  obtain ⟨h, hh0, hh1, hhmono, hfixed⟩ := exists_monotone_bellman
    (@cappedNext C) 0 W (cappedNext_monotone C) hp hp1 hb hb1 ha0 ha1 hW0 hW1 hWmono
  refine ⟨{
    h := h
    nonneg := hh0
    le_one := hh1
    reset_grows := ?_
    resolvent := ?_ }⟩
  · intro n
    change dot (evolve (ageOrdinary cappedNext (0 : Fin (C + 1)) p) n (atom 0)) h ≤ _
    apply reset_expectation_grows cappedNext 0 hp1 h
    intro k
    simpa only [Function.iterate_succ_apply'] using
      hhmono (cappedNext_ge ((@cappedNext C)^[k] 0))
  · intro s
    change (m : ℝ) * (1 - dual (ageMiss cappedNext 0 p b W) (fun _ => 1) s +
      dual (ageMiss cappedNext 0 p b W) h s - h s) = h s
    rw [age_miss_dual, age_miss_dual]
    simp only [mul_one]
    have heq := congrFun hfixed s
    dsimp [bellman, a] at heq
    have hden : (m : ℝ) + 1 ≠ 0 := by positivity
    field_simp [hden] at heq
    nlinarith only [heq]

noncomputable def cappedPotential (C m : ℕ) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) (hWmono : Monotone W) :
    Potential (cappedSeed C p b W hp hp1 hb hb1 hW hW1) m :=
  Classical.choice (capped_potential_exists C m p b W hp hp1 hb hb1 hW hW1 hWmono)

end WeightedMatching
