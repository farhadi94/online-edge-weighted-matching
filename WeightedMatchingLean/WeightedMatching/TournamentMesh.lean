import WeightedMatching.TournamentCertificate
import Mathlib.Data.Rat.Cast.Order

/-! Exact finite mesh coverage for a convex tournament envelope. -/

namespace WeightedMatching

noncomputable section

abbrev TournamentPoint := ℚ × ℚ

def ratTournamentLineValue (L : TournamentLine) (x : ℚ) : ℚ :=
  (L.slope : ℚ) / L.denominator * x - (L.intercept : ℚ) / L.denominator

theorem ratTournamentLineValue_cast (L : TournamentLine) (x : ℚ) :
    (ratTournamentLineValue L x : ℝ) = tournamentLineValue L (x : ℝ) := by
  simp only [ratTournamentLineValue, tournamentLineValue, Rat.cast_sub, Rat.cast_mul,
    Rat.cast_div, Rat.cast_natCast]

def tournamentMeshCondition (p q : TournamentPoint) (L : TournamentLine) : Prop :=
  0 ≤ p.1 ∧ p.1 < q.1 ∧ q.1 ≤ 1 ∧
    p.2 ≤ ratTournamentLineValue L p.1 ∧ q.2 ≤ ratTournamentLineValue L q.1

instance (p q : TournamentPoint) (L : TournamentLine) : Decidable (tournamentMeshCondition p q L) :=
  inferInstanceAs (Decidable (_ ∧ _))

def checkTournamentMesh : List TournamentPoint → List TournamentLine → Bool
  | [p], [] => decide (0 ≤ p.1 ∧ p.1 ≤ 1)
  | p :: q :: tail, L :: lines => decide (tournamentMeshCondition p q L) &&
      checkTournamentMesh (q :: tail) lines
  | _, _ => false

def tournamentMeshFirst (points : List TournamentPoint) : ℝ :=
  ((points.headD (0, 0)).1 : ℚ)

def tournamentMeshLast (points : List TournamentPoint) : ℝ :=
  ((points.getLast?.getD (0, 0)).1 : ℚ)

theorem convex_between_certified_line (F H : ℝ → ℝ)
    (hF : ConvexOn ℝ (Set.Icc (0 : ℝ) 1) F) (p q : TournamentPoint)
    (L : TournamentLine) (hc : tournamentMeshCondition p q L)
    (hp : F (p.1 : ℝ) ≤ (p.2 : ℝ)) (hq : F (q.1 : ℝ) ≤ (q.2 : ℝ))
    (hL : ∀ s, 0 ≤ s → s ≤ 1 → tournamentLineValue L s ≤ H s)
    (s : ℝ) (hps : (p.1 : ℝ) ≤ s) (hsq : s ≤ (q.1 : ℝ)) : F s ≤ H s := by
  have hp0 : (0 : ℝ) ≤ p.1 := by exact_mod_cast hc.1
  have hpq : (p.1 : ℝ) < q.1 := by exact_mod_cast hc.2.1
  have hq1 : (q.1 : ℝ) ≤ 1 := by exact_mod_cast hc.2.2.1
  have hpL : (p.2 : ℝ) ≤ tournamentLineValue L (p.1 : ℝ) := by
    rw [← ratTournamentLineValue_cast]
    exact_mod_cast hc.2.2.2.1
  have hqL : (q.2 : ℝ) ≤ tournamentLineValue L (q.1 : ℝ) := by
    rw [← ratTournamentLineValue_cast]
    exact_mod_cast hc.2.2.2.2
  let t := (s - (p.1 : ℝ)) / ((q.1 : ℝ) - p.1)
  have hden : 0 < (q.1 : ℝ) - p.1 := sub_pos.mpr hpq
  have ht0 : 0 ≤ t := div_nonneg (sub_nonneg.mpr hps) hden.le
  have ht1 : t ≤ 1 := (div_le_one hden).mpr (by linarith)
  have heq : (1 - t) * (p.1 : ℝ) + t * (q.1 : ℝ) = s := by
    dsimp only [t]
    field_simp
    ring
  have hconvex := hF.2
    (show (p.1 : ℝ) ∈ Set.Icc (0 : ℝ) 1 from ⟨hp0, hpq.le.trans hq1⟩)
    (show (q.1 : ℝ) ∈ Set.Icc (0 : ℝ) 1 from ⟨hp0.trans hpq.le, hq1⟩)
    (sub_nonneg.mpr ht1) ht0 (show (1 - t) + t = 1 by ring)
  simp only [smul_eq_mul] at hconvex
  rw [heq] at hconvex
  calc
    F s ≤ (1 - t) * F (p.1 : ℝ) + t * F (q.1 : ℝ) := hconvex
    _ ≤ (1 - t) * tournamentLineValue L (p.1 : ℝ) + t * tournamentLineValue L (q.1 : ℝ) :=
      add_le_add (mul_le_mul_of_nonneg_left (hp.trans hpL) (sub_nonneg.mpr ht1))
        (mul_le_mul_of_nonneg_left (hq.trans hqL) ht0)
    _ = tournamentLineValue L ((1 - t) * (p.1 : ℝ) + t * (q.1 : ℝ)) := by
      unfold tournamentLineValue
      ring
    _ = tournamentLineValue L s := by rw [heq]
    _ ≤ H s := hL s (hp0.trans hps) (hsq.trans hq1)

theorem checkTournamentMesh_sound (F H : ℝ → ℝ)
    (hF : ConvexOn ℝ (Set.Icc (0 : ℝ) 1) F) :
    ∀ (points : List TournamentPoint) (lines : List TournamentLine),
      checkTournamentMesh points lines = true → 2 ≤ points.length →
      (∀ p ∈ points, F (p.1 : ℝ) ≤ (p.2 : ℝ)) →
      (∀ L ∈ lines, ∀ s, 0 ≤ s → s ≤ 1 → tournamentLineValue L s ≤ H s) →
      ∀ s, tournamentMeshFirst points ≤ s → s ≤ tournamentMeshLast points → F s ≤ H s := by
  intro points
  induction points with
  | nil => intro lines hc hn; simp only [List.length_nil] at hn; omega
  | cons p tail ih =>
    intro lines hc hn hp hL s hs0 hs1
    cases tail with
    | nil => simp only [List.length_cons, List.length_nil] at hn; omega
    | cons q tail =>
      cases lines with
      | nil => simp only [checkTournamentMesh, Bool.false_eq_true] at hc
      | cons L lines =>
        have hdata : tournamentMeshCondition p q L ∧ checkTournamentMesh (q :: tail) lines = true := by
          simpa only [checkTournamentMesh, Bool.and_eq_true, decide_eq_true_eq] using hc
        have hstart : (p.1 : ℝ) ≤ s := hs0
        by_cases hsq : s ≤ (q.1 : ℝ)
        · exact convex_between_certified_line F H hF p q L hdata.1
            (hp p (List.mem_cons_self))
            (hp q (List.mem_cons_of_mem p (List.mem_cons_self)))
            (hL L (List.mem_cons_self)) s hstart hsq
        · cases tail with
          | nil =>
            have hend : s ≤ (q.1 : ℝ) := by
              simpa only [tournamentMeshLast, List.getLast?_cons_cons,
                List.getLast?_singleton, Option.getD_some] using hs1
            exact False.elim (hsq hend)
          | cons r rest =>
            apply ih lines hdata.2 (by simp only [List.length_cons]; omega)
              (fun z hz => hp z (List.mem_cons_of_mem p hz))
              (fun K hK => hL K (List.mem_cons_of_mem L hK)) s
            · exact (not_le.mp hsq).le
            · simpa only [tournamentMeshLast, List.getLast?_cons_cons] using hs1

theorem certified_tournament_mesh {m : ℕ} (row : CertifiedTournamentLines m)
    (points : List TournamentPoint) (hc : checkTournamentMesh points row.lines = true)
    (hn : 2 ≤ points.length) (F : ℝ → ℝ)
    (hF : ConvexOn ℝ (Set.Icc (0 : ℝ) 1) F)
    (hp : ∀ p ∈ points, F (p.1 : ℝ) ≤ (p.2 : ℝ))
    (s : ℝ) (hs0 : tournamentMeshFirst points ≤ s) (hs1 : s ≤ tournamentMeshLast points) :
    F s ≤ tournamentReference m row.multiplicity s :=
  checkTournamentMesh_sound F (tournamentReference m row.multiplicity) hF points row.lines hc hn hp
    (fun L hL t ht0 ht1 => certifiedTournamentLines_sound row L hL (s := t) ht0 ht1) s hs0 hs1

end

end WeightedMatching
