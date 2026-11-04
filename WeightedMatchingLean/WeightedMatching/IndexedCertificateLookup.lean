import WeightedMatching.TournamentCertificateLookup
import Lean.Elab.Tactic.Omega

/-! Balanced indexed walks certify every entry without flattening a large table. -/

namespace WeightedMatching

noncomputable def CertificateLookup.checkIndexed {α : Type*} (check : ℕ → α → Bool)
    (start : ℕ) (tree : CertificateLookup α) : Bool :=
  CertificateLookup.rec (fun value offset => check offset value)
    (fun leftSize _ _ checkLeft checkRight offset =>
      checkLeft offset && checkRight (offset + leftSize)) tree start

theorem CertificateLookup.checkIndexed_sound {α : Type*} (tree : CertificateLookup α)
    (check : ℕ → α → Bool) (start : ℕ) (hvalid : tree.valid = true)
    (hcheck : tree.checkIndexed check start = true) (default : α)
    (i : ℕ) (hi : i < tree.size) :
    check (start + i) (tree.lookup default i) = true := by
  induction tree generalizing start i with
  | leaf value =>
    have hi0 : i = 0 := by
      change i < 1 at hi
      omega
    subst i
    simpa only [CertificateLookup.checkIndexed, CertificateLookup.lookup, Nat.add_zero] using hcheck
  | branch n left right ihL ihR =>
    have hv : (n = left.size ∧ left.valid = true) ∧ right.valid = true := by
      simpa only [CertificateLookup.valid, Bool.and_eq_true, decide_eq_true_eq] using hvalid
    have hc : left.checkIndexed check start = true ∧
        right.checkIndexed check (start + n) = true := by
      simpa only [CertificateLookup.checkIndexed, Bool.and_eq_true] using hcheck
    change i < left.size + right.size at hi
    rw [CertificateLookup.lookup_branch]
    by_cases hin : i < n
    · rw [if_pos hin]
      exact ihL start hv.1.2 hc.1 i (by omega)
    · rw [if_neg hin]
      have hir : i - n < right.size := by omega
      have hh := ihR (start + n) hv.2 hc.2 (i - n) hir
      have hindex : start + n + (i - n) = start + i := by omega
      simpa only [hindex] using hh

theorem CertificateLookup.checkIndexed_getD_sound {α : Type*} (tree : CertificateLookup α)
    (check : ℕ → α → Bool) (start : ℕ) (hvalid : tree.valid = true)
    (hcheck : tree.checkIndexed check start = true) (default : α)
    (i : ℕ) (hi : i < tree.size) :
    check (start + i) (tree.entries.getD i default) = true := by
  rw [← tree.lookup_eq_getD hvalid default i]
  exact tree.checkIndexed_sound check start hvalid hcheck default i hi

theorem CertificateLookup.checkIndexed_complete {α : Type*} (tree : CertificateLookup α)
    (check : ℕ → α → Bool) (start : ℕ) (fallback : α) (hvalid : tree.valid = true)
    (hpoint : ∀ i < tree.size, check (start + i) (tree.lookup fallback i) = true) :
    tree.checkIndexed check start = true := by
  induction tree generalizing start with
  | leaf value =>
    have hh := hpoint 0 (by change 0 < 1; decide)
    change check start value = true
    change check (start + 0) value = true at hh
    simpa only [Nat.add_zero] using hh
  | branch n left right ihL ihR =>
    have hv : (n = left.size ∧ left.valid = true) ∧ right.valid = true := by
      change (decide (n = left.size) && left.valid && right.valid) = true at hvalid
      simpa only [Bool.and_eq_true, decide_eq_true_eq] using hvalid
    change (left.checkIndexed check start && right.checkIndexed check (start + n)) = true
    rw [Bool.and_eq_true]
    constructor
    · apply ihL start hv.1.2
      intro i hi
      have hh := hpoint i (by change i < left.size + right.size; omega)
      rw [CertificateLookup.lookup_branch] at hh
      rw [if_pos (by omega : i < n)] at hh
      exact hh
    · apply ihR (start + n) hv.2
      intro i hi
      have hh := hpoint (n + i) (by change n + i < left.size + right.size; omega)
      rw [CertificateLookup.lookup_branch] at hh
      rw [if_neg (by omega : ¬ n + i < n)] at hh
      have hsub : n + i - n = i := by omega
      have hadd : start + (n + i) = start + n + i := by omega
      simpa only [hsub, hadd] using hh

end WeightedMatching
