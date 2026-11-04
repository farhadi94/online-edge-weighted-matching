import WeightedMatching.Budget
import WeightedMatching.AgeKernel
import Mathlib.Order.FixedPoints
import Mathlib.Order.CompleteLatticeIntervals
import Mathlib.Data.Real.Archimedean

/-! Constructing a bounded monotone Bellman fixed point by the lattice theorem. -/

namespace WeightedMatching

noncomputable section

def bellman {S : Type*} (next : S → S) (zero : S) (p b a : ℝ) (W h : Row S) : Row S :=
  fun s => a * ((1 - p) * (b + (1 - b) * h (next s)) +
    p * (W s + (1 - W s) * h zero))

theorem score_update_interval {w h : ℝ} (hw0 : 0 ≤ w) (hw1 : w ≤ 1)
    (hh0 : 0 ≤ h) (hh1 : h ≤ 1) :
    0 ≤ w + (1 - w) * h ∧ w + (1 - w) * h ≤ 1 := by
  constructor
  · exact add_nonneg hw0 (mul_nonneg (sub_nonneg.mpr hw1) hh0)
  · nlinarith [mul_nonneg (sub_nonneg.mpr hw1) (sub_nonneg.mpr hh1)]

theorem bellman_interval {S : Type*} (next : S → S) (zero : S)
    {p b a : ℝ} {W h : Row S}
    (hp0 : 0 ≤ p) (hp1 : p ≤ 1) (hb0 : 0 ≤ b) (hb1 : b ≤ 1)
    (ha0 : 0 ≤ a) (ha1 : a ≤ 1) (hW0 : 0 ≤ W) (hW1 : W ≤ fun _ => 1)
    (hh0 : 0 ≤ h) (hh1 : h ≤ fun _ => 1) (s : S) :
    0 ≤ bellman next zero p b a W h s ∧ bellman next zero p b a W h s ≤ 1 := by
  have hleft := score_update_interval hb0 hb1 (hh0 (next s)) (hh1 (next s))
  have hright := score_update_interval (hW0 s) (hW1 s) (hh0 zero) (hh1 zero)
  have haverage0 : 0 ≤ (1 - p) * (b + (1 - b) * h (next s)) +
      p * (W s + (1 - W s) * h zero) :=
    add_nonneg (mul_nonneg (sub_nonneg.mpr hp1) hleft.1) (mul_nonneg hp0 hright.1)
  have haverage1 : (1 - p) * (b + (1 - b) * h (next s)) +
      p * (W s + (1 - W s) * h zero) ≤ 1 := by
    nlinarith [mul_le_mul_of_nonneg_left hleft.2 (sub_nonneg.mpr hp1),
      mul_le_mul_of_nonneg_left hright.2 hp0]
  exact ⟨mul_nonneg ha0 haverage0,
    (mul_le_mul_of_nonneg_left haverage1 ha0).trans (by simpa using ha1)⟩

theorem bellman_monotone_function {S : Type*} (next : S → S) (zero : S)
    {p b a : ℝ} {W h k : Row S}
    (hp0 : 0 ≤ p) (hp1 : p ≤ 1) (hb1 : b ≤ 1) (ha0 : 0 ≤ a)
    (hW1 : W ≤ fun _ => 1) (hhk : h ≤ k) :
    bellman next zero p b a W h ≤ bellman next zero p b a W k := by
  intro s
  have hn := mul_le_mul_of_nonneg_left (hhk (next s)) (sub_nonneg.mpr hb1)
  have hz := mul_le_mul_of_nonneg_left (hhk zero) (sub_nonneg.mpr (hW1 s))
  unfold bellman
  apply mul_le_mul_of_nonneg_left _ ha0
  exact add_le_add (mul_le_mul_of_nonneg_left (add_le_add_left hn b) (sub_nonneg.mpr hp1))
    (mul_le_mul_of_nonneg_left (add_le_add_left hz (W s)) hp0)

theorem bellman_monotone_state {S : Type*} [Preorder S] (next : S → S) (zero : S)
    {p b a : ℝ} {W h : Row S}
    (hnext : Monotone next) (hp0 : 0 ≤ p) (hp1 : p ≤ 1)
    (hb1 : b ≤ 1) (ha0 : 0 ≤ a) (hW : Monotone W) (hh : Monotone h)
    (hhzero : h zero ≤ 1) : Monotone (bellman next zero p b a W h) := by
  intro s t hst
  have hn : 0 ≤ (1 - p) * (1 - b) * (h (next t) - h (next s)) :=
    mul_nonneg (mul_nonneg (sub_nonneg.mpr hp1) (sub_nonneg.mpr hb1))
      (sub_nonneg.mpr (hh (hnext hst)))
  have hw : 0 ≤ p * (W t - W s) * (1 - h zero) :=
    mul_nonneg (mul_nonneg hp0 (sub_nonneg.mpr (hW hst))) (sub_nonneg.mpr hhzero)
  unfold bellman
  apply mul_le_mul_of_nonneg_left _ ha0
  nlinarith

theorem exists_monotone_bellman {S : Type*} [Preorder S] (next : S → S) (zero : S)
    {p b a : ℝ} (W : Row S)
    (hnext : Monotone next) (hp0 : 0 ≤ p) (hp1 : p ≤ 1)
    (hb0 : 0 ≤ b) (hb1 : b ≤ 1) (ha0 : 0 ≤ a) (ha1 : a ≤ 1)
    (hW0 : 0 ≤ W) (hW1 : W ≤ fun _ => 1) (hW : Monotone W) :
    ∃ h : Row S, (0 ≤ h) ∧ (h ≤ fun _ => 1) ∧ Monotone h ∧
      bellman next zero p b a W h = h := by
  letI : Fact ((0 : ℝ) ≤ 1) := ⟨by norm_num⟩
  let update : (S →o Set.Icc (0 : ℝ) 1) → (S →o Set.Icc (0 : ℝ) 1) := fun h =>
    { toFun := fun s => ⟨bellman next zero p b a W (fun t => (h t : ℝ)) s,
        bellman_interval next zero hp0 hp1 hb0 hb1 ha0 ha1 hW0 hW1
          (fun t => (h t).property.1) (fun t => (h t).property.2) s⟩
      monotone' := fun s t hst =>
        bellman_monotone_state next zero hnext hp0 hp1 hb1 ha0 hW
          (fun _ _ hle => h.monotone hle) (h zero).property.2 hst }
  have hupdate : Monotone update := by
    intro h k hhk s
    exact bellman_monotone_function next zero hp0 hp1 hb1 ha0 hW1
      (fun t => hhk t) s
  let F : (S →o Set.Icc (0 : ℝ) 1) →o (S →o Set.Icc (0 : ℝ) 1) := ⟨update, hupdate⟩
  let fixed : S →o Set.Icc (0 : ℝ) 1 := OrderHom.lfp F
  refine ⟨fun s => (fixed s : ℝ), (fun s => (fixed s).property.1),
    (fun s => (fixed s).property.2), (fun _ _ hle => fixed.monotone hle), ?_⟩
  funext s
  have heq := congrArg (fun g : S →o Set.Icc (0 : ℝ) 1 => (g s : ℝ)) F.map_lfp
  exact heq

end

end WeightedMatching
