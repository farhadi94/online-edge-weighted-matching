import WeightedMatching.TournamentCertificateLookup
import Lean.Elab.Tactic.Omega

/-! A balanced tree/list zipper avoids repeated linear source-list lookups. -/

namespace WeightedMatching

noncomputable def certificateTake {α : Type*} (n : ℕ) : List α → List α :=
  Nat.rec (fun _ => [])
    (fun _ takeRest source => match source with
      | [] => []
      | entry :: tail => entry :: takeRest tail) n

noncomputable def certificateDrop {α : Type*} (n : ℕ) : List α → List α :=
  Nat.rec (fun source => source)
    (fun _ dropRest source => match source with
      | [] => []
      | _ :: tail => dropRest tail) n

noncomputable def certificateAppend {α : Type*} (source tail : List α) : List α :=
  List.rec tail (fun entry _ rest => entry :: rest) source

theorem certificateTake_eq {α : Type*} (n : ℕ) (source : List α) :
    certificateTake n source = source.take n := by
  induction n generalizing source with
  | zero => rfl
  | succ n ih =>
    cases source with
    | nil => rfl
    | cons entry tail =>
      change entry :: certificateTake n tail = entry :: tail.take n
      rw [ih]

theorem certificateDrop_eq {α : Type*} (n : ℕ) (source : List α) :
    certificateDrop n source = source.drop n := by
  induction n generalizing source with
  | zero => rfl
  | succ n ih =>
    cases source with
    | nil => rfl
    | cons entry tail =>
      change certificateDrop n tail = tail.drop n
      exact ih tail

theorem certificateAppend_eq {α : Type*} (source tail : List α) :
    certificateAppend source tail = source ++ tail := by
  induction source with
  | nil => rfl
  | cons entry source ih =>
    change entry :: certificateAppend source tail = entry :: (source ++ tail)
    rw [ih]

noncomputable def CertificateLookup.checkAgainst {α β : Type*} (check : α → β → Bool)
    (tree : CertificateLookup α) : List β → Bool :=
  CertificateLookup.rec
    (fun value source => match source with
      | [entry] => check value entry
      | _ => false)
    (fun n _ _ checkLeft checkRight source =>
      checkLeft (certificateTake n source) && checkRight (certificateDrop n source)) tree

theorem CertificateLookup.checkAgainst_sound {α β : Type*} (tree : CertificateLookup α)
    (check : α → β → Bool) (source : List β) (hvalid : tree.valid = true)
    (hlength : source.length = tree.size) (hcheck : tree.checkAgainst check source = true)
    (fallback : α) (sourceFallback : β) (i : ℕ) (hi : i < tree.size) :
    check (tree.lookup fallback i) (source.getD i sourceFallback) = true := by
  induction tree generalizing source i with
  | leaf value =>
    have hi0 : i = 0 := by change i < 1 at hi; omega
    subst i
    cases source with
    | nil => simp only [List.length_nil, CertificateLookup.size] at hlength; omega
    | cons entry tail =>
      have ht : tail = [] := by
        apply List.length_eq_zero_iff.mp
        simp only [List.length_cons, CertificateLookup.size] at hlength
        omega
      subst tail
      change check value entry = true at hcheck
      change check value entry = true
      exact hcheck
  | branch n left right ihL ihR =>
    have hv : (n = left.size ∧ left.valid = true) ∧ right.valid = true := by
      change (decide (n = left.size) && left.valid && right.valid) = true at hvalid
      simpa only [Bool.and_eq_true, decide_eq_true_eq] using hvalid
    have hc : left.checkAgainst check (source.take n) = true ∧
        right.checkAgainst check (source.drop n) = true := by
      change (left.checkAgainst check (certificateTake n source) &&
        right.checkAgainst check (certificateDrop n source)) = true at hcheck
      rw [certificateTake_eq, certificateDrop_eq] at hcheck
      simpa only [Bool.and_eq_true] using hcheck
    change source.length = left.size + right.size at hlength
    change i < left.size + right.size at hi
    have hnlen : n ≤ source.length := by omega
    have htake : (source.take n).length = n := by
      rw [List.length_take, min_eq_left hnlen]
    rw [CertificateLookup.lookup_branch]
    by_cases hin : i < n
    · have hget : source.getD i sourceFallback = (source.take n).getD i sourceFallback := by
        have hh := List.getD_append (source.take n) (source.drop n) sourceFallback i (by omega)
        simpa only [List.take_append_drop] using hh
      rw [if_pos hin, hget]
      apply ihL (source.take n) hv.1.2 _ hc.1 i (by omega)
      omega
    · have hget : source.getD i sourceFallback = (source.drop n).getD (i - n) sourceFallback := by
        have hh := List.getD_append_right (source.take n) (source.drop n) sourceFallback i (by omega)
        simpa only [List.take_append_drop, htake] using hh
      rw [if_neg hin, hget]
      apply ihR (source.drop n) hv.2 _ hc.2 (i - n) (by omega)
      rw [List.length_drop]
      omega

theorem CertificateLookup.checkAgainst_projected {α β γ : Type*} [DecidableEq γ]
    (tree : CertificateLookup α) (f : α → γ) (g : β → γ) (source : List β)
    (hvalid : tree.valid = true) (hlength : source.length = tree.size)
    (hcheck : tree.checkAgainst (fun a b => decide (f a = g b)) source = true)
    (fallback : α) (sourceFallback : β) (i : ℕ) (hi : i < tree.size) :
    f (tree.lookup fallback i) = g (source.getD i sourceFallback) := by
  exact of_decide_eq_true
    (tree.checkAgainst_sound (fun a b => decide (f a = g b)) source hvalid hlength hcheck
      fallback sourceFallback i hi)

end WeightedMatching
