import EndpointNumericsSound1000
import WeightedMatching.TournamentCertificateFresh
import SingletonCertificate1000Base

/-! Finite list projection identities for independently checked certificate tables. -/

namespace WeightedMatching.Tournament1000

theorem projected_getD_eq_of_map_eq {α β γ : Type*} (l : List α) (r : List β)
    (f : α → γ) (g : β → γ) (a : α) (b : β) (n : ℕ)
    (h : l.map f = r.map g) (hn : n < r.length) :
    f (l.getD n a) = g (r.getD n b) := by
  have hh := congrArg (fun values : List γ => values.getD n (f a)) h
  change (l.map f).getD n (f a) = (r.map g).getD n (f a) at hh
  rw [List.getD_map] at hh
  have hdef : (r.map g).getD n (f a) = (r.map g).getD n (g b) := by
    rw [List.getD_eq_getElem _ _ (by simpa only [List.length_map] using hn),
      List.getD_eq_getElem _ _ (by simpa only [List.length_map] using hn)]
  rw [hdef, List.getD_map] at hh
  exact hh

theorem getD_append_terminal (l : List α) (a : α) (n : ℕ) :
    (l ++ [a]).getD n a = l.getD n a := by
  induction l generalizing n with
  | nil => cases n <;> rfl
  | cons x xs ih => cases n <;> simp only [List.cons_append, List.getD_cons_zero,
      List.getD_cons_succ, ih]

def endpointFreshProjection (Q : ℕ) (row : EndpointFreshRow) : ℚ × ℚ × ℚ × ℚ :=
  ((row.lowerB : ℚ) / Q, (row.lowerProduct : ℚ) / Q,
    (row.upperProduct : ℚ) / Q, (row.mixture : ℚ) / Q)

def freshNumericalProjection (row : FreshNumericalRow) : ℚ × ℚ × ℚ × ℚ :=
  (row.lowerB, row.lowerProduct, row.upperProduct, row.mixture)

def endpointAgeProjection (row : EndpointAgeRow) : ℕ × ℕ :=
  (row.upperPower, row.lowerTail)

def singletonAgeProjection (row : SingletonBoundRow) : ℕ × ℕ :=
  (row.upperPower, row.tailLower)

theorem directEndpointUpper_fresh_congr (C r : ℕ) (p s : ℝ)
    (B a e theta B' a' e' theta' up t : ℕ → ℝ) (hiCut loCut : ℕ → ℕ)
    (hB : ∀ n ≤ r, B n = B' n) (ha : ∀ n ≤ r, a n = a' n)
    (he : ∀ n ≤ r, e n = e' n) (ht : ∀ n ≤ r, theta n = theta' n) :
    directEndpointUpper C p B a e theta up t r s hiCut loCut =
      directEndpointUpper C p B' a' e' theta' up t r s hiCut loCut := by
  unfold directEndpointUpper
  rw [hB r le_rfl]
  congr 2
  apply Finset.sum_congr rfl
  intro k hk
  have hkr : k ≤ r := Nat.le_of_lt (Finset.mem_range.mp hk)
  have hnr : r - (k + 1) ≤ r := Nat.sub_le _ _
  rw [hB k hkr, ha _ hnr, he _ hnr, ht _ hnr]

end WeightedMatching.Tournament1000
