import WeightedMatching.KernelLipschitz
import WeightedMatching.GridConstruction
import WeightedMatching.Thresholds

/-! Verified monotonicity and grid constants for the actual credit updates. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S]

theorem trial_step_commute (K : Kernel S) (x : ℝ) (μ : Row S) :
    step K (trial K x μ) = trial K x (step K μ) := by
  change step K ((1 - x) • μ + x • step K μ) =
    (1 - x) • step K μ + x • step K (step K μ)
  rw [step_add, step_smul, step_smul]

theorem trial_commute (K : Kernel S) (x y : ℝ) (μ : Row S) :
    trial K x (trial K y μ) = trial K y (trial K x μ) := by
  change blend x (trial K y μ) (step K (trial K y μ)) =
    blend y (trial K x μ) (step K (trial K x μ))
  rw [trial_step_commute, trial_step_commute]
  ext s
  simp only [trial, blend]
  ring

theorem trials_trial_commute (K : Kernel S) (x y : ℝ) (n : ℕ) (μ : Row S) :
    trials K x n (trial K y μ) = trial K y (trials K x n μ) := by
  induction n with
  | zero => rfl
  | succ n ih => rw [trials_succ, ih, trial_commute, trials_succ]

theorem trial_dot_parameter {K : Kernel S} {μ h : Row S} {x y : ℝ}
    (hxy : x ≤ y) (hstep : dot (step K μ) h ≤ dot μ h) :
    dot (trial K y μ) h ≤ dot (trial K x μ) h := by
  rw [trial_dot, trial_dot]
  have hp := mul_nonneg (sub_nonneg.mpr hxy) (sub_nonneg.mpr hstep)
  nlinarith only [hp]

theorem trials_dot_parameter (K : Kernel S) (lawful : Row S → Prop) (h : Row S)
    (hpreserve : ∀ μ, lawful μ → ∀ x, 0 ≤ x → x ≤ 1 → lawful (trial K x μ))
    (hstep : ∀ μ, lawful μ → dot (step K μ) h ≤ dot μ h)
    {x y : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1) (hxy : x ≤ y)
    (n : ℕ) {μ : Row S} (hμ : lawful μ) :
    dot (trials K y n μ) h ≤ dot (trials K x n μ) h := by
  have hlegal : ∀ ν, lawful ν → ∀ k, lawful (trials K x k ν) := by
    intro ν hν k
    induction k with
    | zero => exact hν
    | succ k ih => rw [trials_succ]; exact hpreserve _ ih x hx hx1
  induction n generalizing μ with
  | zero => exact le_rfl
  | succ n ih =>
      change dot ((trial K y)^[n + 1] μ) h ≤ dot ((trial K x)^[n + 1] μ) h
      rw [Function.iterate_succ_apply, Function.iterate_succ_apply]
      change dot (trials K y n (trial K y μ)) h ≤ dot (trials K x n (trial K x μ)) h
      have hb := ih (hpreserve μ hμ y hy hy1)
      rw [trials_trial_commute, trials_trial_commute]
      rw [trials_trial_commute, trials_trial_commute] at hb
      exact hb.trans (trial_dot_parameter hxy (hstep _ (hlegal μ hμ n)))

theorem updated_legal (D : Seed S) (m : ℕ) (good : Bool)
    {μ : Row S} (hμ : Legal D μ) {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) :
    Legal D (updated D m good x μ) := by
  cases good with
  | false => exact (trials_legal D hμ hx hx1 m).1
  | true => exact (trials_legal D hμ hx hx1 m).2

theorem updated_credit_monotone (D : Seed S) {m : ℕ} (H : Potential D m)
    (good : Bool) {μ : Row S} (hμ : Legal D μ) {x y : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1) (hxy : x ≤ y) :
    credit D H (updated D m good x μ) ≤ credit D H (updated D m good y μ) := by
  let K := if good then D.miss else D.ordinary
  have hpreserve : ∀ ν, Legal D ν → ∀ t, 0 ≤ t → t ≤ 1 → Legal D (trial K t ν) := by
    intro ν hν t ht ht1
    cases good with
    | false => exact (legal_trial D hν ht ht1).1
    | true => exact (legal_trial D hν ht ht1).2
  have hstep : ∀ ν, Legal D ν → dot (step K ν) H.h ≤ dot ν H.h := by
    intro ν hν
    cases good with
    | false => exact legal_residual_ordinary D H.h H.reset_grows hν
    | true => exact legal_residual_miss D H.h H.nonneg H.reset_grows hν
  have hb := trials_dot_parameter K (Legal D) H.h hpreserve hstep hx hx1 hy hy1 hxy m hμ
  dsimp only [K] at hb
  unfold credit
  cases good <;> simp only [updated, Bool.false_eq_true, ↓reduceIte] at * <;> linarith only [hb]

theorem miss_mass_le_one (D : Seed S) (s : S) : dual D.miss (fun _ => 1) s ≤ 1 := by
  calc
    dual D.miss (fun _ => 1) s ≤ dual D.ordinary (fun _ => 1) s :=
      sum_le_sum fun t _ => mul_le_mul_of_nonneg_right (miss_le_ordinary D s t) (by norm_num)
    _ = 1 := congrFun D.ordinary_mass s

theorem updated_credit_lipschitz (D : Seed S) {m : ℕ} (H : Potential D m)
    (good : Bool) {μ : Row S} (hμ : Legal D μ) {x y : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1) :
    |credit D H (updated D m good x μ) - credit D H (updated D m good y μ)| ≤
      (m : ℝ) * |x - y| := by
  let K := if good then D.miss else D.ordinary
  have hK : 0 ≤ K := by
    cases good with
    | false => exact D.ordinary_nonneg
    | true => exact D.miss_nonneg
  have hmass : ∀ s, dual K (fun _ => 1) s ≤ 1 := by
    intro s
    cases good with
    | false => exact (congrFun D.ordinary_mass s).le
    | true => exact miss_mass_le_one D s
  have hb := trials_probability_lipschitz K hK hmass μ (legal_nonneg D hμ)
    hx hx1 hy hy1 H.h H.nonneg H.le_one m
  have hμmass : dot μ (fun _ => 1) ≤ 1 := by
    simpa only [D.stationary_total] using
      dot_mono (legal_le_stationary D hμ) (fun _ => show (0 : ℝ) ≤ 1 by norm_num)
  have hbound : dot μ (fun _ => 1) * ((m : ℝ) * |x - y|) ≤ (m : ℝ) * |x - y| := by
    exact mul_le_of_le_one_left (mul_nonneg (Nat.cast_nonneg m) (abs_nonneg _)) hμmass
  have heq : credit D H (updated D m good x μ) - credit D H (updated D m good y μ) =
      dot (updated D m good y μ) H.h - dot (updated D m good x μ) H.h := by
    unfold credit
    ring
  rw [heq, abs_sub_comm]
  dsimp only [K] at hb
  cases good <;> exact hb.trans hbound

theorem integrated_credit_lipschitz {L : Type*} [Fintype L]
    (D : Seed S) {m : ℕ} (H : Potential D m) (length : L → ℝ)
    (good : L → Bool) (μ : L → Row S) (hlen : ∀ l, 0 ≤ length l)
    (hμ : ∀ l, Legal D (μ l)) {x y : ℝ}
    (hx : 0 ≤ x) (hx1 : x ≤ 1) (hy : 0 ≤ y) (hy1 : y ≤ 1) :
    |(∑ l, length l * credit D H (updated D m (good l) x (μ l))) -
      (∑ l, length l * credit D H (updated D m (good l) y (μ l)))| ≤
      ((m : ℝ) * ∑ l, length l) * |x - y| := by
  rw [← sum_sub_distrib]
  calc
    |∑ l, (length l * credit D H (updated D m (good l) x (μ l)) -
        length l * credit D H (updated D m (good l) y (μ l)))| ≤
        ∑ l, |length l * credit D H (updated D m (good l) x (μ l)) -
          length l * credit D H (updated D m (good l) y (μ l))| := abs_sum_le_sum_abs _ _
    _ = ∑ l, length l * |credit D H (updated D m (good l) x (μ l)) -
        credit D H (updated D m (good l) y (μ l))| := by
      apply sum_congr rfl
      intro l _
      rw [← mul_sub, abs_mul, abs_of_nonneg (hlen l)]
    _ ≤ ∑ l, length l * ((m : ℝ) * |x - y|) :=
      sum_le_sum fun l _ => mul_le_mul_of_nonneg_left
        (updated_credit_lipschitz D H (good l) (hμ l) hx hx1 hy hy1) (hlen l)
    _ = ((m : ℝ) * ∑ l, length l) * |x - y| := by rw [← sum_mul]; ring

end WeightedMatching
