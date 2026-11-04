import WeightedMatching.GlobalPolicyHistory
import Mathlib.Data.List.GetD

/-! Global dual feasibility, proxy accounting, and summable grid error. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {I S : Type*} [Fintype I] [DecidableEq I] [Nonempty I] [Fintype S]

def ledgerDualSum (duals : List ((I → ℝ≥0) × ℝ)) : ℝ := (duals.map Prod.snd).sum

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem initial_stateCredit (D : Seed S) {m : ℕ} (H : Potential D m) (dummy : I) (i : I) :
    stateCredit D H (initialThresholdState D dummy) i = 0 := by
  simp [stateCredit, initialThresholdState, LayerIndex]

omit [DecidableEq I] [Nonempty I] in
theorem initial_stateProxy (D : Seed S) (dummy : I) :
    stateProxy D (initialThresholdState D dummy) = 0 := by
  simp [stateProxy, initialThresholdState, LayerIndex]

omit [DecidableEq I] in
theorem stateMax_nonneg (D : Seed S) {dummy : I} (A : ThresholdState D dummy) :
    0 ≤ stateMax D A := A.valid.cap_nonneg _

theorem run_duals_inputs (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    ((runLayerPolicy D H hm dummy history).duals.map Prod.fst) = history.map (cleanWeights dummy) := by
  induction history using List.reverseRecOn with
  | nil => rfl
  | append_singleton history w ih =>
    rw [runLayerPolicy_append]
    change ((runLayerPolicy D H hm dummy history).duals ++
      [(cleanWeights dummy w, (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).beta)]).map
      Prod.fst = _
    simp only [List.map_append, List.map_singleton, ih]

theorem run_duals_length (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    (runLayerPolicy D H hm dummy history).duals.length = history.length := by
  have hh := congrArg List.length (run_duals_inputs D H hm dummy history)
  simpa only [List.length_map] using hh

theorem run_duals_nonneg (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    ∀ e ∈ (runLayerPolicy D H hm dummy history).duals, 0 ≤ e.2 := by
  induction history using List.reverseRecOn with
  | nil => intro e he; exact False.elim (List.not_mem_nil he)
  | append_singleton history w ih =>
    intro e he
    rw [runLayerPolicy_append] at he
    change e ∈ (runLayerPolicy D H hm dummy history).duals ++
      [(cleanWeights dummy w, (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).beta)] at he
    rcases List.mem_append.mp he with he | he
    · exact ih e he
    · have heq := List.mem_singleton.mp he
      rw [heq]
      exact (stateArrival D H hm _ _).beta_nonneg

theorem run_duals_feasible (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    ∀ e ∈ (runLayerPolicy D H hm dummy history).duals, ∀ i,
      coefficient D H * (e.1 i : ℝ) ≤ stateCredit D H (runLayerPolicy D H hm dummy history).state i + e.2 := by
  induction history using List.reverseRecOn with
  | nil => intro e he; exact False.elim (List.not_mem_nil he)
  | append_singleton history w ih =>
    intro e he i
    rw [runLayerPolicy_append] at he ⊢
    change e ∈ (runLayerPolicy D H hm dummy history).duals ++
      [(cleanWeights dummy w, (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).beta)] at he
    change coefficient D H * (e.1 i : ℝ) ≤
      stateCredit D H (nextThresholdState D H hm (runLayerPolicy D H hm dummy history).state w) i + e.2
    rcases List.mem_append.mp he with he | he
    · exact (ih e he i).trans (add_le_add_right (next_credit_grows D H hm _ w i) e.2)
    · have heq := List.mem_singleton.mp he
      rw [heq]
      exact next_dual_feasible D H hm _ w i

theorem run_ledger_budget (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    (∑ i, stateCredit D H (runLayerPolicy D H hm dummy history).state i) +
      ledgerDualSum (runLayerPolicy D H hm dummy history).duals ≤
        stateProxy D (runLayerPolicy D H hm dummy history).state +
          (runLayerPolicy D H hm dummy history).error := by
  induction history using List.reverseRecOn with
  | nil => simp [runLayerPolicy_nil, initialPolicyLedger, initial_stateCredit, initial_stateProxy, ledgerDualSum]
  | append_singleton history w ih =>
    have hb := next_global_budget D H hm (runLayerPolicy D H hm dummy history).state w
    rw [runLayerPolicy_append]
    change (∑ i, stateCredit D H (nextThresholdState D H hm (runLayerPolicy D H hm dummy history).state w) i) +
      ledgerDualSum ((runLayerPolicy D H hm dummy history).duals ++
        [(cleanWeights dummy w, (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).beta)]) ≤
      stateProxy D (nextThresholdState D H hm (runLayerPolicy D H hm dummy history).state w) +
        ((runLayerPolicy D H hm dummy history).error +
          (m : ℝ) * refinementMax D (runLayerPolicy D H hm dummy history).state w /
            globalGridDenominator m (runLayerPolicy D H hm dummy history).state.rounds)
    simp only [ledgerDualSum, List.map_append, List.sum_append, List.map_singleton, List.sum_singleton]
    change (∑ i, stateCredit D H (nextThresholdState D H hm (runLayerPolicy D H hm dummy history).state w) i) +
      (ledgerDualSum (runLayerPolicy D H hm dummy history).duals +
        (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).beta) ≤ _
    linarith only [ih, hb]

def reciprocalGridSum (n : ℕ) : ℝ :=
  ∑ j ∈ range n, (1 : ℝ) / (((j : ℝ) + 1) * ((j : ℝ) + 2))

theorem reciprocalGridSum_nonneg (n : ℕ) : 0 ≤ reciprocalGridSum n := by
  exact sum_nonneg fun j _ => by positivity

theorem reciprocalGridSum_le_one (n : ℕ) : reciprocalGridSum n ≤ 1 := by
  rw [reciprocalGridSum, reciprocal_schedule]
  have hh : (0 : ℝ) ≤ 1 / ((n : ℝ) + 1) := by positivity
  linarith

theorem reciprocalGridSum_succ (n : ℕ) : reciprocalGridSum (n + 1) =
    reciprocalGridSum n + 1 / (((n : ℝ) + 1) * ((n : ℝ) + 2)) := sum_range_succ _ _

theorem run_error_schedule (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    (runLayerPolicy D H hm dummy history).error ≤
      (stateMax D (runLayerPolicy D H hm dummy history).state / 10 ^ 6) * reciprocalGridSum history.length := by
  induction history using List.reverseRecOn with
  | nil => simp [runLayerPolicy_nil, initialPolicyLedger, reciprocalGridSum]
  | append_singleton history w ih =>
    let A := (runLayerPolicy D H hm dummy history).state
    have hmono := next_stateMax_mono D H hm A w
    have hscale := mul_le_mul_of_nonneg_right
      (div_le_div_of_nonneg_right hmono (by norm_num : (0 : ℝ) ≤ 10 ^ 6))
      (reciprocalGridSum_nonneg history.length)
    have hprev : (runLayerPolicy D H hm dummy history).error ≤
        (stateMax D (nextThresholdState D H hm A w) / 10 ^ 6) * reciprocalGridSum history.length :=
      ih.trans hscale
    rw [runLayerPolicy_append]
    change (runLayerPolicy D H hm dummy history).error +
      (m : ℝ) * refinementMax D A w / globalGridDenominator m A.rounds ≤
      (stateMax D (nextThresholdState D H hm A w) / 10 ^ 6) * reciprocalGridSum (history ++ [w]).length
    rw [global_grid_error_identity hm, show A.rounds = history.length from runLayerPolicy_rounds D H hm dummy history,
      List.length_append, List.length_singleton, reciprocalGridSum_succ]
    rw [next_stateMax] at hprev ⊢
    have heq : refinementMax D A w / (10 ^ 6 * (((history.length : ℝ) + 1) * ((history.length : ℝ) + 2))) =
        (refinementMax D A w / 10 ^ 6) * (1 / (((history.length : ℝ) + 1) * ((history.length : ℝ) + 2))) := by
      have h1 : (history.length : ℝ) + 1 ≠ 0 := by positivity
      have h2 : (history.length : ℝ) + 2 ≠ 0 := by positivity
      field_simp
    rw [heq]
    simpa only [mul_add] using add_le_add_right hprev
      ((refinementMax D A w / 10 ^ 6) * (1 / (((history.length : ℝ) + 1) * ((history.length : ℝ) + 2))))

theorem run_error_bound (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    (runLayerPolicy D H hm dummy history).error ≤ stateMax D (runLayerPolicy D H hm dummy history).state / 10 ^ 6 := by
  apply (run_error_schedule D H hm dummy history).trans
  exact mul_le_of_le_one_right (div_nonneg (stateMax_nonneg D _) (by norm_num))
    (reciprocalGridSum_le_one history.length)

theorem run_global_accounting (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    (∑ i, stateCredit D H (runLayerPolicy D H hm dummy history).state i) +
      ledgerDualSum (runLayerPolicy D H hm dummy history).duals ≤
        stateProxy D (runLayerPolicy D H hm dummy history).state +
          stateMax D (runLayerPolicy D H hm dummy history).state / 10 ^ 6 :=
  (run_ledger_budget D H hm dummy history).trans (add_le_add_left (run_error_bound D H hm dummy history) _)

end

end WeightedMatching
