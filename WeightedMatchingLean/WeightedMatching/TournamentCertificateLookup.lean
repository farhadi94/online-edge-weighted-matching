import Mathlib.Data.List.GetD
import Mathlib.Data.Nat.Basic

/-! A checked balanced lookup table for large exact numerical certificates.

Cached left subtree lengths make each kernel-reduced lookup logarithmic.
The validity check and lookup/list equivalence are proved independently.
-/

namespace WeightedMatching

inductive CertificateLookup (α : Type*) where
  | leaf (value : α)
  | branch (leftSize : ℕ) (left right : CertificateLookup α)

noncomputable def CertificateLookup.entries {α : Type*} (tree : CertificateLookup α) : List α :=
  CertificateLookup.rec (fun value => [value]) (fun _ _ _ left right => left ++ right) tree

noncomputable def CertificateLookup.size {α : Type*} (tree : CertificateLookup α) : ℕ :=
  CertificateLookup.rec (fun _ => 1) (fun _ _ _ left right => left + right) tree

theorem CertificateLookup.size_eq_length {α : Type*} (tree : CertificateLookup α) :
    tree.size = tree.entries.length := by
  induction tree with
  | leaf value => rfl
  | branch n left right ihL ihR =>
      change left.size + right.size = (left.entries ++ right.entries).length
      simp only [List.length_append, ihL, ihR]

noncomputable def CertificateLookup.valid {α : Type*} (tree : CertificateLookup α) : Bool :=
  CertificateLookup.rec (fun _ => true)
    (fun n left _ validLeft validRight => decide (n = left.size) && validLeft && validRight) tree

/- Ordinary recursion is intentional. Equation-compiler brecOn recursion builds
   large below tables and makes a logarithmic lookup expensive in the kernel. -/
noncomputable def CertificateLookup.lookup {α : Type*} (default : α) (tree : CertificateLookup α) : ℕ → α :=
  CertificateLookup.rec (fun value i => if i = 0 then value else default)
    (fun n _ _ lookupLeft lookupRight i => match i with
      | 0 => if 0 < n then lookupLeft 0 else lookupRight (0 - n)
      | j + 1 => if j + 1 < n then lookupLeft (j + 1) else lookupRight (j + 1 - n)) tree

theorem CertificateLookup.lookup_leaf {α : Type*} (default value : α) (i : ℕ) :
    (CertificateLookup.leaf value).lookup default i = if i = 0 then value else default := rfl

theorem CertificateLookup.lookup_branch {α : Type*} (default : α) (n : ℕ)
    (left right : CertificateLookup α) (i : ℕ) :
    (CertificateLookup.branch n left right).lookup default i =
      if i < n then left.lookup default i else right.lookup default (i - n) := by
  cases i <;> rfl

noncomputable def CertificateLookup.depth {α : Type*} (tree : CertificateLookup α) : ℕ :=
  CertificateLookup.rec (fun _ => 1) (fun _ _ _ left right => max left right + 1) tree

/- Fuel recursion keeps the large tree as an unapplied function argument in the
   recursive hypothesis. Only the selected child is inspected. -/
noncomputable def CertificateLookup.lookupFuel {α : Type*} (default : α) (fuel : ℕ) :
    CertificateLookup α → ℕ → α :=
  Nat.rec (fun _ _ => default)
    (fun _ previous tree i => match tree with
      | .leaf value => if i = 0 then value else default
      | .branch n left right => match i with
        | 0 => if 0 < n then previous left 0 else previous right (0 - n)
        | j + 1 => if j + 1 < n then previous left (j + 1) else previous right (j + 1 - n)) fuel

theorem CertificateLookup.lookupFuel_branch {α : Type*} (default : α) (fuel n : ℕ)
    (left right : CertificateLookup α) (i : ℕ) :
    (CertificateLookup.branch n left right).lookupFuel default (fuel + 1) i =
      if i < n then left.lookupFuel default fuel i else right.lookupFuel default fuel (i - n) := by
  cases i <;> rfl

theorem CertificateLookup.lookupFuel_eq_lookup {α : Type*} (tree : CertificateLookup α)
    (default : α) (fuel n : ℕ) (hdepth : tree.depth ≤ fuel) :
    tree.lookupFuel default fuel n = tree.lookup default n := by
  induction tree generalizing fuel n with
  | leaf value =>
      cases fuel with
      | zero => simp only [CertificateLookup.depth] at hdepth; omega
      | succ fuel => cases n <;> rfl
  | branch size left right ihL ihR =>
      cases fuel with
      | zero => simp only [CertificateLookup.depth] at hdepth; omega
      | succ fuel =>
          have hm : max left.depth right.depth ≤ fuel := by
            change max left.depth right.depth + 1 ≤ fuel + 1 at hdepth
            omega
          have hL : left.depth ≤ fuel := Nat.le_trans (Nat.le_max_left _ _) hm
          have hR : right.depth ≤ fuel := Nat.le_trans (Nat.le_max_right _ _) hm
          rw [CertificateLookup.lookupFuel_branch, CertificateLookup.lookup_branch]
          split_ifs with hn
          · exact ihL fuel n hL
          · exact ihR fuel (n - size) hR

theorem CertificateLookup.lookup_eq_getD {α : Type*} (tree : CertificateLookup α)
    (hvalid : tree.valid = true) (default : α) (n : ℕ) :
    tree.lookup default n = tree.entries.getD n default := by
  induction tree generalizing n with
  | leaf value => cases n <;> rfl
  | branch k left right ihL ihR =>
      have hv : (decide (k = left.size) && left.valid && right.valid) = true := hvalid
      have hc : (k = left.entries.length ∧ left.valid = true) ∧ right.valid = true := by
        simpa only [Bool.and_eq_true, decide_eq_true_eq,
          CertificateLookup.size_eq_length] using hv
      rw [CertificateLookup.lookup_branch]
      change (if n < k then left.lookup default n else right.lookup default (n - k)) =
        (left.entries ++ right.entries).getD n default
      by_cases hn : n < k
      · rw [if_pos hn, ihL hc.1.2]
        exact (List.getD_append left.entries right.entries default n (by simpa only [← hc.1.1] using hn)).symm
      · rw [if_neg hn, ihR hc.2]
        rw [List.getD_append_right left.entries right.entries default n
          (by simpa only [← hc.1.1] using Nat.le_of_not_gt hn), hc.1.1]

end WeightedMatching
