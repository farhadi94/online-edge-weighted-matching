import WeightedMatching.IndexedCertificateLookup

/-! A once-checked decision function can replace repeated generic tree lookups. -/

namespace WeightedMatching

theorem CertificateLookup.checkedCache_lookup {α : Type*} [DecidableEq α]
    (tree : CertificateLookup α) (cache : ℕ → α) (fallback : α)
    (hvalid : tree.valid = true)
    (hcheck : tree.checkIndexed (fun i row => decide (cache i = row)) 0 = true)
    (i : ℕ) (hi : i < tree.size) : cache i = tree.lookup fallback i := by
  have h := tree.checkIndexed_sound (fun i row => decide (cache i = row)) 0
    hvalid hcheck fallback i hi
  have hh : cache (0 + i) = tree.lookup fallback i := of_decide_eq_true h
  simpa only [Nat.zero_add] using hh

theorem CertificateLookup.checkedCache_getD {α : Type*} [DecidableEq α]
    (tree : CertificateLookup α) (cache : ℕ → α) (fallback : α)
    (hvalid : tree.valid = true)
    (hcheck : tree.checkIndexed (fun i row => decide (cache i = row)) 0 = true)
    (i : ℕ) (hi : i < tree.size) : cache i = tree.entries.getD i fallback := by
  rw [tree.checkedCache_lookup cache fallback hvalid hcheck i hi,
    tree.lookup_eq_getD hvalid fallback i]

theorem CertificateLookup.checkedCache_eq_lookup {α : Type*} [DecidableEq α]
    (tree : CertificateLookup α) (cache : ℕ → α) (fallback : α)
    (hvalid : tree.valid = true)
    (hcheck : tree.checkIndexed (fun i row => decide (cache i = row)) 0 = true)
    (hdefault : ∀ i, tree.size ≤ i → cache i = fallback) :
    cache = tree.lookup fallback := by
  funext i
  by_cases hi : i < tree.size
  · exact tree.checkedCache_lookup cache fallback hvalid hcheck i hi
  · rw [hdefault i (Nat.le_of_not_gt hi), tree.lookup_eq_getD hvalid fallback i]
    exact (List.getD_eq_default tree.entries fallback
      (by simpa only [← tree.size_eq_length] using Nat.le_of_not_gt hi)).symm

end WeightedMatching
