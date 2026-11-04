import WeightedMatching.GeometricTailMean
import WeightedMatching.TournamentCertificate

/-! The finite supporting-tail-line reduction for the singleton tournament test. -/

namespace WeightedMatching

noncomputable section

theorem geometric_stopLoss_support (q : ℝ) (d : ℕ → ℝ) (C : ℕ) (s : ℝ)
    (hd : Antitone d) :
    finiteGeometricAverage q (fun k => stopLoss s (d k)) C = 0 ∨
      ∃ i ≤ C, finiteGeometricAverage q (fun k => stopLoss s (d k)) C =
        q ^ i * (s - normalizedTailMean C q d i) := by
  induction C generalizing d with
  | zero =>
    by_cases h : d 0 ≤ s
    · right
      refine ⟨0, le_rfl, ?_⟩
      simp only [finiteGeometricAverage, normalizedTailMean, Nat.sub_self,
        Nat.add_zero, pow_zero, one_mul, stopLoss, max_eq_left (sub_nonneg.mpr h)]
    · left
      exact max_eq_right (sub_nonpos.mpr (not_le.mp h).le)
  | succ C ih =>
    by_cases h : d 0 ≤ s
    · right
      refine ⟨0, Nat.zero_le _, ?_⟩
      rw [pow_zero, one_mul, normalizedTailMean_zero]
      have hfun : (fun k => stopLoss s (d k)) = fun k => s - d k := by
        funext k
        exact max_eq_left (sub_nonneg.mpr ((hd (Nat.zero_le k)).trans h))
      rw [hfun, finiteGeometricAverage_sub, finiteGeometricAverage_const]
    · have hhead : stopLoss s (d 0) = 0 := max_eq_right (sub_nonpos.mpr (not_le.mp h).le)
      have hshift : Antitone (fun k => d (k + 1)) := fun a b hab => hd (Nat.succ_le_succ hab)
      rcases ih (fun k => d (k + 1)) hshift with hz | ⟨i, hi, heq⟩
      · left
        rw [finiteGeometricAverage, hhead, mul_zero, zero_add]
        exact mul_eq_zero_of_right q hz
      · right
        refine ⟨i + 1, Nat.succ_le_succ hi, ?_⟩
        rw [finiteGeometricAverage, hhead, mul_zero, zero_add, heq, normalizedTailMean_shift, pow_succ]
        ring

def singletonZeroLine (q B : ℝ) (baseline : Bool) (s : ℝ) : ℝ :=
  if baseline then q * (s - B) else 0

def singletonTailLine (q B : ℝ) (lo up t : ℕ → ℝ) (i : ℕ) (baseline : Bool) (s : ℝ) : ℝ :=
  (1 - q) * up i * s - (1 - q) * lo i * t i + singletonZeroLine q B baseline s

theorem singleton_baseline_line (q B s : ℝ) :
    ∃ baseline : Bool, q * stopLoss s B = singletonZeroLine q B baseline s := by
  by_cases h : B ≤ s
  · exact ⟨true, by simp only [singletonZeroLine, ↓reduceIte, stopLoss, max_eq_left (sub_nonneg.mpr h)]⟩
  · exact ⟨false, by simp only [singletonZeroLine, Bool.false_eq_true, ↓reduceIte, stopLoss,
      max_eq_right (sub_nonpos.mpr (not_le.mp h).le), mul_zero]⟩

theorem singleton_stopLoss_bound (C : ℕ) {q B : ℝ} (hq : 0 ≤ q) (hq1 : q ≤ 1)
    (d lo up t : ℕ → ℝ) (hd : Antitone d)
    (hlo : ∀ i ≤ C, lo i ≤ q ^ i) (hup : ∀ i ≤ C, q ^ i ≤ up i)
    (ht0 : ∀ i ≤ C, 0 ≤ t i) (ht : ∀ i ≤ C, t i ≤ normalizedTailMean C q d i)
    (s bound : ℝ) (hs : 0 ≤ s)
    (hzero : ∀ b : Bool, singletonZeroLine q B b s ≤ bound)
    (hline : ∀ i ≤ C, ∀ b : Bool, singletonTailLine q B lo up t i b s ≤ bound) :
    q * stopLoss s B + (1 - q) * finiteGeometricAverage q (fun k => stopLoss s (d k)) C ≤ bound := by
  obtain ⟨b, hb⟩ := singleton_baseline_line q B s
  rcases geometric_stopLoss_support q d C s hd with hz | ⟨i, hi, heq⟩
  · rw [hz, mul_zero, add_zero, hb]
    exact hzero b
  · have hslope := mul_le_mul_of_nonneg_right (hup i hi) hs
    have hintercept := mul_le_mul (hlo i hi) (ht i hi) (ht0 i hi) (pow_nonneg hq i)
    have htail : q ^ i * (s - normalizedTailMean C q d i) ≤ up i * s - lo i * t i := by
      nlinarith only [hslope, hintercept]
    have hreset := mul_le_mul_of_nonneg_left htail (sub_nonneg.mpr hq1)
    rw [heq, hb]
    calc
      singletonZeroLine q B b s + (1 - q) * (q ^ i * (s - normalizedTailMean C q d i)) ≤
          singletonZeroLine q B b s + (1 - q) * (up i * s - lo i * t i) :=
        add_le_add_left hreset _
      _ = singletonTailLine q B lo up t i b s := by unfold singletonTailLine; ring
      _ ≤ bound := hline i hi b

theorem capped_singleton_from_tail_lines (C : ℕ) {q B : ℝ} (hq : 0 ≤ q) (hq1 : q ≤ 1)
    (d lo up t : ℕ → ℝ) (hd : Antitone d)
    (hlo : ∀ i ≤ C, lo i ≤ q ^ i) (hup : ∀ i ≤ C, q ^ i ≤ up i)
    (ht0 : ∀ i ≤ C, 0 ≤ t i) (ht : ∀ i ≤ C, t i ≤ normalizedTailMean C q d i)
    (s bound : ℝ) (hs : 0 ≤ s)
    (hzero : ∀ b : Bool, singletonZeroLine q B b s ≤ bound)
    (hline : ∀ i ≤ C, ∀ b : Bool, singletonTailLine q B lo up t i b s ≤ bound) :
    q * stopLoss s B + (1 - q) * dot (cappedStationary C (1 - q))
      (fun z => stopLoss s (d z.val)) ≤ bound := by
  rw [dot_cappedStationary_eq_finiteGeometricAverage C q (fun k => stopLoss s (d k))]
  exact singleton_stopLoss_bound C hq hq1 d lo up t hd hlo hup ht0 ht s bound hs hzero hline

theorem singletonTailLine_le_tournamentLine (q B : ℝ) (lo up t : ℕ → ℝ)
    (i : ℕ) (b : Bool) (L : TournamentLine) (s : ℝ) (hs : 0 ≤ s)
    (hSlope : (1 - q) * up i + (if b then q else 0) ≤ (L.slope : ℝ) / L.denominator)
    (hIntercept : (L.intercept : ℝ) / L.denominator ≤
      (1 - q) * lo i * t i + (if b then q * B else 0)) :
    singletonTailLine q B lo up t i b s ≤ tournamentLineValue L s := by
  have hmul := mul_le_mul_of_nonneg_right hSlope hs
  cases b <;> simp only [singletonTailLine, singletonZeroLine, tournamentLineValue,
    Bool.false_eq_true, ↓reduceIte] at * <;> nlinarith only [hmul, hIntercept]

theorem singletonZeroLine_le_tournamentLine (q B : ℝ) (b : Bool) (L : TournamentLine)
    (s : ℝ) (hs : 0 ≤ s)
    (hSlope : (if b then q else 0) ≤ (L.slope : ℝ) / L.denominator)
    (hIntercept : (L.intercept : ℝ) / L.denominator ≤ (if b then q * B else 0)) :
    singletonZeroLine q B b s ≤ tournamentLineValue L s := by
  have hmul := mul_le_mul_of_nonneg_right hSlope hs
  cases b <;> simp only [singletonZeroLine, tournamentLineValue,
    Bool.false_eq_true, ↓reduceIte] at * <;> nlinarith only [hmul, hIntercept]

theorem singletonTailLine_certified {m : ℕ} (hm : 1 < m) (q B : ℝ) (lo up t : ℕ → ℝ)
    (i : ℕ) (b : Bool) (L : TournamentLine) (hL : tournamentLineCondition m 1 L)
    (s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1)
    (hSlope : (1 - q) * up i + (if b then q else 0) ≤ (L.slope : ℝ) / L.denominator)
    (hIntercept : (L.intercept : ℝ) / L.denominator ≤
      (1 - q) * lo i * t i + (if b then q * B else 0)) :
    singletonTailLine q B lo up t i b s ≤ tournamentReference m 1 s :=
  (singletonTailLine_le_tournamentLine q B lo up t i b L s hs hSlope hIntercept).trans
    (by simpa only [Nat.cast_one] using (tournamentLineCondition_sound (by decide) hm L hL hs hs1))

theorem singletonZeroLine_certified {m : ℕ} (hm : 1 < m) (q B : ℝ) (b : Bool)
    (L : TournamentLine) (hL : tournamentLineCondition m 1 L) (s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1)
    (hSlope : (if b then q else 0) ≤ (L.slope : ℝ) / L.denominator)
    (hIntercept : (L.intercept : ℝ) / L.denominator ≤ (if b then q * B else 0)) :
    singletonZeroLine q B b s ≤ tournamentReference m 1 s :=
  (singletonZeroLine_le_tournamentLine q B b L s hs hSlope hIntercept).trans
    (by simpa only [Nat.cast_one] using (tournamentLineCondition_sound (by decide) hm L hL hs hs1))

end

end WeightedMatching
