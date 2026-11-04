import WeightedMatching.GlobalDualLedger
import Mathlib.Data.List.OfFn
import Mathlib.Algebra.BigOperators.Fin

/-! The complete deterministic matching inequality for the causal policy. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {I S : Type*} [Fintype I] [DecidableEq I] [Nonempty I] [Fintype S]

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem sum_list_get_snd (L : List ((I → ℝ≥0) × ℝ)) :
    (∑ j : Fin L.length, (L.get j).2) = ledgerDualSum L := by
  rw [← List.sum_ofFn]
  have hh := List.ofFn_getElem_eq_map L Prod.snd
  exact congrArg List.sum hh

omit [Fintype I] [Nonempty I] in
theorem cleanWeights_eq (dummy : I) (w : I → ℝ≥0) (hw : w dummy = 0) :
    cleanWeights dummy w = w := by
  unfold cleanWeights
  rw [← hw, Function.update_eq_self]

theorem sequence_matching_accounting (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (T : ℕ) (weights : Fin T → I → ℝ≥0) (M : Matching I (Fin T)) :
    coefficient D H * matchingValue (fun i j => (cleanWeights dummy (weights j) i : ℝ)) M ≤
      stateProxy D (runLayerPolicy D H hm dummy (List.ofFn weights)).state +
        stateMax D (runLayerPolicy D H hm dummy (List.ofFn weights)).state / 10 ^ 6 := by
  let history := List.ofFn weights
  let R := runLayerPolicy D H hm dummy history
  have hlen : R.duals.length = T := by rw [run_duals_length]; exact List.length_ofFn
  let index : Fin T → Fin R.duals.length := fun j => ⟨j.val, by rw [hlen]; exact j.isLt⟩
  let entry : Fin T → ((I → ℝ≥0) × ℝ) := fun j => R.duals.get (index j)
  have hmap : R.duals.map Prod.fst = List.ofFn (fun j => cleanWeights dummy (weights j)) := by
    rw [run_duals_inputs, List.map_ofFn]
    rfl
  have hweight : ∀ j, (entry j).1 = cleanWeights dummy (weights j) := by
    intro j
    have hh := congrArg (fun l : List (I → ℝ≥0) => l.getD j.val (fun _ => 0)) hmap
    have hleft : (R.duals.map Prod.fst).getD j.val (fun _ => 0) = (entry j).1 := by
      have he := List.getD_map (l := R.duals) (d := ((fun _ => 0), (0 : ℝ))) (n := j.val) Prod.fst
      rw [he, List.getD_eq_getElem R.duals _ (index j).isLt]
      rfl
    have hright : (List.ofFn (fun j => cleanWeights dummy (weights j))).getD j.val (fun _ => 0) =
        cleanWeights dummy (weights j) := by
      rw [List.getD_eq_getElem _ _ (by simpa only [List.length_ofFn] using j.isLt)]
      simp only [List.getElem_ofFn]
    exact hleft.symm.trans (hh.trans hright)
  have hsum : (∑ j, (entry j).2) = ledgerDualSum R.duals := by
    have he : (∑ j : Fin T, (R.duals.get ((finCongr hlen.symm) j)).2) =
        ∑ j : Fin R.duals.length, (R.duals.get j).2 :=
      (finCongr hlen.symm).sum_comp (fun j => (R.duals.get j).2)
    exact he.trans (sum_list_get_snd R.duals)
  have hβ : ∀ j, 0 ≤ (entry j).2 := by
    intro j
    exact run_duals_nonneg D H hm dummy history (entry j) (List.get_mem _ _)
  have hfeasible : ∀ i j, coefficient D H * (cleanWeights dummy (weights j) i : ℝ) ≤
      stateCredit D H R.state i + (entry j).2 := by
    intro i j
    have hf := run_duals_feasible D H hm dummy history (entry j) (List.get_mem _ _) i
    rw [hweight j] at hf
    exact hf
  have hb := matching_weak_duality (fun i j => (cleanWeights dummy (weights j) i : ℝ)) M
    (stateCredit_nonneg D H R.state) hβ hfeasible
  rw [hsum] at hb
  exact hb.trans (run_global_accounting D H hm dummy history)

omit [DecidableEq I] [Nonempty I] in
theorem stateProxy_nonneg (D : Seed S) {dummy : I} (A : ThresholdState D dummy) :
    0 ≤ stateProxy D A := by
  apply sum_nonneg
  intro i _
  apply sum_nonneg
  intro l _
  apply mul_nonneg (sub_nonneg.mpr (A.valid.ordered i l))
  apply sub_nonneg.mpr
  have hb := dot_mono (legal_le_stationary D (A.valid.legal i l))
    (show (0 : Row S) ≤ (fun _ => 1) from fun _ => by norm_num)
  simpa only [D.stationary_total] using hb

theorem list_nonnegative_element_le_sum (L : List ℝ) (hL : ∀ b ∈ L, 0 ≤ b)
    (a : ℝ) (ha : a ∈ L) : a ≤ L.sum := by
  induction L with
  | nil => exact False.elim (List.not_mem_nil ha)
  | cons b L ih =>
    have hb := hL b (List.mem_cons_self)
    have hrest : ∀ c ∈ L, 0 ≤ c := fun c hc => hL c (List.mem_cons_of_mem b hc)
    rcases List.mem_cons.mp ha with h | h
    · subst a
      have hs : 0 ≤ L.sum := List.sum_nonneg hrest
      simp only [List.sum_cons]
      linarith
    · have hs := ih hrest h
      simp only [List.sum_cons]
      linarith

theorem run_entry_accounting (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (e : (I → ℝ≥0) × ℝ)
    (he : e ∈ (runLayerPolicy D H hm dummy history).duals) (i : I) :
    coefficient D H * (e.1 i : ℝ) ≤
      stateProxy D (runLayerPolicy D H hm dummy history).state +
        stateMax D (runLayerPolicy D H hm dummy history).state / 10 ^ 6 := by
  let R := runLayerPolicy D H hm dummy history
  have ha : stateCredit D H R.state i ≤ ∑ j, stateCredit D H R.state j :=
    single_le_sum (fun j _ => stateCredit_nonneg D H R.state j) (mem_univ i)
  have hβ : e.2 ≤ ledgerDualSum R.duals := by
    apply list_nonnegative_element_le_sum (R.duals.map Prod.snd)
    · intro b hb
      rcases List.mem_map.mp hb with ⟨f, hf, rfl⟩
      exact run_duals_nonneg D H hm dummy history f hf
    · exact List.mem_map.mpr ⟨e, he, rfl⟩
  have hf := run_duals_feasible D H hm dummy history e he i
  exact (hf.trans (add_le_add ha hβ)).trans (run_global_accounting D H hm dummy history)

theorem run_cap_zero_or_attained (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I) :
    (runLayerPolicy D H hm dummy history).state.data.cap i = 0 ∨
      ∃ e ∈ (runLayerPolicy D H hm dummy history).duals,
        (e.1 i : ℝ) = (runLayerPolicy D H hm dummy history).state.data.cap i := by
  induction history using List.reverseRecOn with
  | nil => exact Or.inl rfl
  | append_singleton history w ih =>
    let A := (runLayerPolicy D H hm dummy history).state
    let C := stateArrival D H hm A w
    rw [runLayerPolicy_append]
    change max (A.data.cap i) (cleanWeights dummy w i : ℝ) = 0 ∨
      ∃ e ∈ (runLayerPolicy D H hm dummy history).duals ++ [(cleanWeights dummy w, C.beta)],
        (e.1 i : ℝ) = max (A.data.cap i) (cleanWeights dummy w i : ℝ)
    by_cases hw : A.data.cap i ≤ (cleanWeights dummy w i : ℝ)
    · right
      refine ⟨(cleanWeights dummy w, C.beta), List.mem_append.mpr (Or.inr (List.mem_singleton_self _)), ?_⟩
      exact (max_eq_right hw).symm
    · rw [max_eq_left (not_le.mp hw).le]
      rcases ih with hz | ⟨e, he, heq⟩
      · exact Or.inl hz
      · exact Or.inr ⟨e, List.mem_append.mpr (Or.inl he), heq⟩

theorem run_max_accounting (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    coefficient D H * stateMax D (runLayerPolicy D H hm dummy history).state ≤
      stateProxy D (runLayerPolicy D H hm dummy history).state +
        stateMax D (runLayerPolicy D H hm dummy history).state / 10 ^ 6 := by
  let R := runLayerPolicy D H hm dummy history
  let i := largestDeficit R.state.data.cap
  rcases run_cap_zero_or_attained D H hm dummy history i with hz | ⟨e, he, heq⟩
  · change R.state.data.cap i = 0 at hz
    change coefficient D H * R.state.data.cap i ≤ stateProxy D R.state + R.state.data.cap i / 10 ^ 6
    rw [hz, mul_zero, zero_div, add_zero]
    exact stateProxy_nonneg D R.state
  · have hb := run_entry_accounting D H hm dummy history e he i
    rw [heq] at hb
    exact hb

theorem global_sequence_competitive (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (hγ : (1 : ℝ) / 10 ^ 6 ≤ coefficient D H)
    (dummy : I) (T : ℕ) (weights : Fin T → I → ℝ≥0)
    (hw : ∀ j, weights j dummy = 0) (M : Matching I (Fin T)) :
    (coefficient D H - 1 / 10 ^ 6) * matchingValue (fun i j => (weights j i : ℝ)) M ≤
      stateProxy D (runLayerPolicy D H hm dummy (List.ofFn weights)).state := by
  have hmval := sequence_matching_accounting D H hm dummy T weights M
  have hclean : ∀ j, cleanWeights dummy (weights j) = weights j := fun j => cleanWeights_eq dummy _ (hw j)
  simp only [hclean] at hmval
  have hmax := run_max_accounting D H hm dummy (List.ofFn weights)
  let R := runLayerPolicy D H hm dummy (List.ofFn weights)
  let V := matchingValue (fun i j => (weights j i : ℝ)) M
  let U := stateMax D R.state
  change (coefficient D H - 1 / 10 ^ 6) * V ≤ stateProxy D R.state
  by_cases hUV : U ≤ V
  · have he := mul_le_mul_of_nonneg_left hUV (by norm_num : (0 : ℝ) ≤ 1 / 10 ^ 6)
    change coefficient D H * V ≤ stateProxy D R.state + U / 10 ^ 6 at hmval
    linarith
  · have hVU : V ≤ U := (not_le.mp hUV).le
    have hscale := mul_le_mul_of_nonneg_left hVU (sub_nonneg.mpr hγ)
    change coefficient D H * U ≤ stateProxy D R.state + U / 10 ^ 6 at hmax
    nlinarith only [hmax, hscale]

end

end WeightedMatching
