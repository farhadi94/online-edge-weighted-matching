import WeightedMatching.Budget

/-! Finite weight layers replace the paper's integrals on a fixed input prefix. -/

namespace WeightedMatching

open Finset

variable {S L I : Type*} [Fintype S] [Fintype L] [Fintype I]

def credit (D : Seed S) {m : ℕ} (H : Potential D m) (μ : Row S) : ℝ :=
  coefficient D H - dot μ H.h

def updated (D : Seed S) (m : ℕ) (good : Bool) (x : ℝ) (μ : Row S) : Row S :=
  if good then trials D.miss x m μ else trials D.ordinary x m μ

def proxyGain (D : Seed S) (m : ℕ) (good : Bool) (x : ℝ) (μ : Row S) : ℝ :=
  if good then dot μ (fun _ => 1) - dot (updated D m good x μ) (fun _ => 1) else 0

theorem layer_budget (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {μ : Row S} (hμ : Legal D μ) {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1)
    (good : Bool) :
    x * ((if good then coefficient D H else 0) -
      credit D H (updated D m good x μ)) ≤
      proxyGain D m good x μ -
        (credit D H (updated D m good x μ) - credit D H μ) := by
  cases good with
  | false =>
      have hb := unqualifying_budget D H hm hμ hx hx1
      simp only [Bool.false_eq_true, ↓reduceIte, updated, credit, proxyGain] at *
      linarith
  | true =>
      have hb := qualifying_budget D H hm hμ hx hx1
      simp only [↓reduceIte, updated, credit, proxyGain] at *
      linarith

theorem credit_nonneg (D : Seed S) {m : ℕ} (H : Potential D m)
    {μ : Row S} (hμ : Legal D μ) : 0 ≤ credit D H μ :=
  sub_nonneg.mpr (dot_mono (legal_le_stationary D hμ) H.nonneg)

theorem credit_le_coefficient (D : Seed S) {m : ℕ} (H : Potential D m)
    {μ : Row S} (hμ : Legal D μ) : credit D H μ ≤ coefficient D H := by
  have hn := dot_nonneg (legal_nonneg D hμ) H.nonneg
  dsimp [credit]
  linarith

theorem integrated_vertex_budget (D : Seed S) {m : ℕ} (H : Potential D m)
    (hm : 0 < m) (length : L → ℝ) (good : L → Bool) (μ : L → Row S)
    (hlen : ∀ l, 0 ≤ length l) (hμ : ∀ l, Legal D (μ l))
    {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) :
    x * (coefficient D H * (∑ l, if good l then length l else 0) -
      (∑ l, length l * credit D H (updated D m (good l) x (μ l)))) ≤
    (∑ l, length l * proxyGain D m (good l) x (μ l)) -
      ((∑ l, length l * credit D H (updated D m (good l) x (μ l))) -
        (∑ l, length l * credit D H (μ l))) := by
  have hs := sum_le_sum fun l (_ : l ∈ univ) =>
    mul_le_mul_of_nonneg_left (layer_budget D H hm (hμ l) hx hx1 (good l)) (hlen l)
  have hterm : ∀ l, length l * (x * ((if good l then coefficient D H else 0) -
      credit D H (updated D m (good l) x (μ l)))) =
      x * (coefficient D H * (if good l then length l else 0) -
        length l * credit D H (updated D m (good l) x (μ l))) := by
    intro l
    by_cases hg : good l = true
    · simp only [if_pos hg]
      ring
    · simp only [if_neg hg]
      ring
  simp_rw [hterm] at hs
  simpa only [mul_sub, sum_sub_distrib, mul_sum, mul_assoc] using hs

end WeightedMatching
