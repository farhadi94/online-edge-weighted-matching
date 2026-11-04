import WeightedMatching.TournamentCertificateLookup
import WeightedMatching.Kernel
import WeightedMatching.BalancedRange

/-! Exact natural-number evaluation of the finite first-reset endpoint bound.

Cutoff search is an untrusted computational hint. Every returned cutoff is
checked independently by the row predicate before its value is accepted.
-/

namespace WeightedMatching

noncomputable section

open Finset

structure EndpointFreshRow where
  lowerB : ℕ
  lowerProduct : ℕ
  upperProduct : ℕ
  mixture : ℕ
  deriving DecidableEq

structure EndpointAgeRow where
  win : ℕ
  upperPower : ℕ
  lowerTail : ℕ
  deriving DecidableEq

def endpointFreshDefault : EndpointFreshRow := ⟨0, 0, 0, 0⟩
def endpointAgeDefault : EndpointAgeRow := ⟨0, 0, 0⟩

/- A cutoff hint is deliberately independent of the score table. Its output
   must pass endpointCutCondition before any endpoint bound is accepted. -/
inductive EndpointCutHintTree where
  | leaf (index : ℕ)
  | branch (pivot : ℕ) (left right : EndpointCutHintTree)

noncomputable def EndpointCutHintTree.find (target : ℕ) (tree : EndpointCutHintTree) : ℕ :=
  EndpointCutHintTree.rec (fun index => index)
    (fun pivot _ _ left right => if target ≤ pivot then left else right) tree

noncomputable def EndpointCutHintTree.findScaled (scoreScale leftFactor rightValue : ℕ)
    (tree : EndpointCutHintTree) : ℕ :=
  EndpointCutHintTree.rec (fun index => index)
    (fun pivot _ _ left right => if leftFactor * (scoreScale - pivot) ≤ rightValue then left else right) tree

noncomputable def EndpointCutHintTree.findScaledFuel (scoreScale leftFactor rightValue fuel : ℕ) :
    EndpointCutHintTree → ℕ :=
  Nat.rec (fun _ => 0)
    (fun _ previous tree => match tree with
      | .leaf index => index
      | .branch pivot left right =>
          if leftFactor * (scoreScale - pivot) ≤ rightValue then previous left else previous right) fuel

structure EndpointNumericTables where
  scoreScale : ℕ
  scale : ℕ
  cap : ℕ
  fresh : CertificateLookup EndpointFreshRow
  ages : CertificateLookup EndpointAgeRow
  cuts : EndpointCutHintTree := .leaf 0
  freshLookup : Option (ℕ → EndpointFreshRow) := none
  ageLookup : Option (ℕ → EndpointAgeRow) := none
  cutLookup : Option (ℕ → ℕ → ℕ) := none

def EndpointNumericTables.freshAt (data : EndpointNumericTables) (n : ℕ) : EndpointFreshRow :=
  match data.freshLookup with
  | some lookup => lookup n
  | none => data.fresh.lookupFuel endpointFreshDefault 16 n

def EndpointNumericTables.ageAt (data : EndpointNumericTables) (n : ℕ) : EndpointAgeRow :=
  match data.ageLookup with
  | some lookup => lookup (min n data.cap)
  | none => data.ages.lookupFuel endpointAgeDefault 16 (min n data.cap)

def EndpointNumericTables.findCut (data : EndpointNumericTables) (target : ℕ) : ℕ → ℕ → ℕ → ℕ
  | 0, lo, _ => lo
  | fuel + 1, lo, hi =>
      if hi ≤ lo then lo else
      let mid := (lo + hi) / 2
      if target ≤ (data.ageAt mid).win then data.findCut target fuel lo mid
      else data.findCut target fuel (mid + 1) hi

def endpointCut (data : EndpointNumericTables) (xNum xDen scaleNum : ℕ) : ℕ :=
  match data.cutLookup with
  | some lookup => lookup (xDen * scaleNum) (xNum * data.scale ^ 2 * data.scoreScale)
  | none => data.cuts.findScaledFuel data.scoreScale (xDen * scaleNum)
      (xNum * data.scale ^ 2 * data.scoreScale) 16

def endpointCutCondition (data : EndpointNumericTables) (xNum xDen scaleNum cut : ℕ) : Prop :=
  0 < scaleNum ∧
    if data.cap < cut then
      cut = data.cap + 1 ∧
        xNum * data.scale ^ 2 * data.scoreScale ≤
          xDen * scaleNum * (data.scoreScale - (data.ageAt data.cap).win)
    else
      (cut = 0 ∨ xNum * data.scale ^ 2 * data.scoreScale ≤
        xDen * scaleNum * (data.scoreScale - (data.ageAt (cut - 1)).win)) ∧
      xDen * scaleNum * (data.scoreScale - (data.ageAt cut).win) ≤
        xNum * data.scale ^ 2 * data.scoreScale

instance (data : EndpointNumericTables) (xNum xDen scaleNum cut : ℕ) :
    Decidable (endpointCutCondition data xNum xDen scaleNum cut) := by
  unfold endpointCutCondition
  infer_instance

def endpointTermNumerator (data : EndpointNumericTables) (k xNum xDen scaleNum cut : ℕ) : ℕ :=
  if data.cap < cut then 0 else
    (data.ageAt (cut - k)).upperPower *
      (xNum * data.scale ^ 3 - xDen * scaleNum * (data.ageAt (max cut k)).lowerTail)

def endpointNumerator (data : EndpointNumericTables) (r xNum xDen : ℕ) : ℕ :=
  1000 * data.scale ^ 4 * (data.ageAt r).upperPower *
    (xNum * data.scale - xDen * (data.freshAt r).lowerB) +
  ∑ k ∈ range r,
    let rem := r - (k + 1)
    let B := (data.freshAt k).lowerB
    let A := B * (data.freshAt rem).lowerProduct
    let E := B * (data.freshAt rem).upperProduct
    let th := (data.freshAt rem).mixture
    9 * (data.ageAt k).upperPower *
      ((data.scale - th) * endpointTermNumerator data k xNum xDen E (endpointCut data xNum xDen E) +
        th * endpointTermNumerator data k xNum xDen A (endpointCut data xNum xDen A))

def endpointResetTerm (data : EndpointNumericTables) (r xNum xDen k : ℕ) : ℕ :=
  let rem := r - (k + 1)
  let B := (data.freshAt k).lowerB
  let A := B * (data.freshAt rem).lowerProduct
  let E := B * (data.freshAt rem).upperProduct
  let th := (data.freshAt rem).mixture
  9 * (data.ageAt k).upperPower *
    ((data.scale - th) * endpointTermNumerator data k xNum xDen E (endpointCut data xNum xDen E) +
      th * endpointTermNumerator data k xNum xDen A (endpointCut data xNum xDen A))

/- Matching forces an arithmetic expression to a Nat constructor before its
   value is reused. This avoids repeated searches under call-by-name reduction. -/
def forceEndpointNat {α : Sort*} (n : ℕ) (f : ℕ → α) : α :=
  match n with
  | 0 => f 0
  | i + 1 => f (i + 1)

theorem forceEndpointNat_eq {α : Sort*} (n : ℕ) (f : ℕ → α) :
    forceEndpointNat n f = f n := by
  cases n <;> rfl

def endpointResetTermForced (data : EndpointNumericTables) (r xNum xDen k : ℕ) : ℕ :=
  match data.freshAt k, data.freshAt (r - (k + 1)) with
  | ⟨B, _, _, _⟩, ⟨_, a, e, th⟩ =>
    forceEndpointNat (B * a) fun A =>
    forceEndpointNat (B * e) fun E =>
    forceEndpointNat (endpointCut data xNum xDen E) fun hi =>
    forceEndpointNat (endpointCut data xNum xDen A) fun lo =>
      9 * (data.ageAt k).upperPower *
        ((data.scale - th) * endpointTermNumerator data k xNum xDen E hi +
          th * endpointTermNumerator data k xNum xDen A lo)

theorem endpointResetTermForced_eq (data : EndpointNumericTables) (r xNum xDen k : ℕ) :
    endpointResetTermForced data r xNum xDen k = endpointResetTerm data r xNum xDen k := by
  cases hk : data.freshAt k with
  | mk B ak ek tk =>
      cases ht : data.freshAt (r - (k + 1)) with
      | mk L a e th =>
          simp only [endpointResetTermForced, endpointResetTerm, hk, ht, forceEndpointNat_eq]

noncomputable def endpointResetSum (data : EndpointNumericTables) (r xNum xDen n : ℕ) : ℕ → ℕ :=
  fun acc => acc + balancedRangeSum (endpointResetTermForced data r xNum xDen) 10 0 n

theorem endpointResetSum_eq (data : EndpointNumericTables) (r xNum xDen n acc : ℕ)
    (hn : n ≤ 1024) :
    endpointResetSum data r xNum xDen n acc =
      acc + ∑ k ∈ range n, endpointResetTerm data r xNum xDen k := by
  have hb : n ≤ 2 ^ 10 := hn
  rw [endpointResetSum, balancedRangeSum_eq _ 10 0 n hb]
  simp only [zero_add, endpointResetTermForced_eq]

def endpointNumeratorFast (data : EndpointNumericTables) (r xNum xDen : ℕ) : ℕ :=
  1000 * data.scale ^ 4 * (data.ageAt r).upperPower *
    (xNum * data.scale - xDen * (data.freshAt r).lowerB) +
      endpointResetSum data r xNum xDen r 0

theorem endpointNumeratorFast_eq (data : EndpointNumericTables) (r xNum xDen : ℕ)
    (hr : r ≤ 1024) :
    endpointNumeratorFast data r xNum xDen = endpointNumerator data r xNum xDen := by
  rw [endpointNumeratorFast, endpointResetSum_eq data r xNum xDen r 0 hr, zero_add]
  rfl

def endpointDenominator (data : EndpointNumericTables) (xDen : ℕ) : ℕ :=
  1000 * xDen * data.scale ^ 6

def endpointNumericCondition (data : EndpointNumericTables) (r xNum xDen yNum yDen : ℕ) : Prop :=
  0 < data.scale ∧ 0 < data.scoreScale ∧ 0 < xDen ∧ 0 < yDen ∧ r ≤ data.cap ∧
    (∀ k : Fin r,
      let rem := r - (k.val + 1)
      let B := (data.freshAt k.val).lowerB
      let A := B * (data.freshAt rem).lowerProduct
      let E := B * (data.freshAt rem).upperProduct
      (data.freshAt rem).mixture ≤ data.scale ∧
      endpointCutCondition data xNum xDen E (endpointCut data xNum xDen E) ∧
      endpointCutCondition data xNum xDen A (endpointCut data xNum xDen A)) ∧
    endpointNumerator data r xNum xDen * yDen ≤ yNum * endpointDenominator data xDen

instance (data : EndpointNumericTables) (r xNum xDen yNum yDen : ℕ) :
    Decidable (endpointNumericCondition data r xNum xDen yNum yDen) := by
  unfold endpointNumericCondition
  infer_instance

def endpointResetCondition (data : EndpointNumericTables) (r xNum xDen k : ℕ) : Prop :=
  let rem := r - (k + 1)
  let B := (data.freshAt k).lowerB
  let A := B * (data.freshAt rem).lowerProduct
  let E := B * (data.freshAt rem).upperProduct
  (data.freshAt rem).mixture ≤ data.scale ∧
    endpointCutCondition data xNum xDen E (endpointCut data xNum xDen E) ∧
    endpointCutCondition data xNum xDen A (endpointCut data xNum xDen A)

instance (data : EndpointNumericTables) (r xNum xDen k : ℕ) :
    Decidable (endpointResetCondition data r xNum xDen k) := by
  unfold endpointResetCondition
  infer_instance

def endpointResetCheckForced (data : EndpointNumericTables) (r xNum xDen k : ℕ) : Bool :=
  match data.freshAt k, data.freshAt (r - (k + 1)) with
  | ⟨B, _, _, _⟩, ⟨_, a, e, th⟩ =>
    forceEndpointNat (B * a) fun A =>
    forceEndpointNat (B * e) fun E =>
    forceEndpointNat (endpointCut data xNum xDen E) fun hi =>
    forceEndpointNat (endpointCut data xNum xDen A) fun lo =>
      decide (th ≤ data.scale ∧ endpointCutCondition data xNum xDen E hi ∧
        endpointCutCondition data xNum xDen A lo)

theorem endpointResetCheckForced_eq (data : EndpointNumericTables) (r xNum xDen k : ℕ) :
    endpointResetCheckForced data r xNum xDen k =
      decide (endpointResetCondition data r xNum xDen k) := by
  cases hk : data.freshAt k with
  | mk B ak ek tk =>
      cases ht : data.freshAt (r - (k + 1)) with
      | mk L a e th =>
          simp only [endpointResetCheckForced, endpointResetCondition, hk, ht, forceEndpointNat_eq]

/- Direct natural indices avoid the nested successor closures in a decision
   procedure for a dependent universal quantifier over Fin r. -/
noncomputable def checkEndpointCuts (data : EndpointNumericTables) (r xNum xDen n : ℕ) : Bool :=
  balancedRangeAll (endpointResetCheckForced data r xNum xDen) 10 0 n

theorem checkEndpointCuts_sound (data : EndpointNumericTables) (r xNum xDen n : ℕ)
    (hn : n ≤ 1024) (hc : checkEndpointCuts data r xNum xDen n = true) :
    ∀ k < n, endpointResetCondition data r xNum xDen k := by
  have hb : n ≤ 2 ^ 10 := hn
  have hall := balancedRangeAll_sound (endpointResetCheckForced data r xNum xDen) 10 0 n hb hc
  intro k hk
  have ht := hall k hk
  exact of_decide_eq_true (by simpa only [zero_add, endpointResetCheckForced_eq] using ht)

def endpointNumericCheck (data : EndpointNumericTables) (r xNum xDen yNum yDen : ℕ) : Bool :=
  decide (0 < data.scale ∧ 0 < data.scoreScale ∧ 0 < xDen ∧ 0 < yDen ∧ r ≤ data.cap ∧ r ≤ 1024) &&
    checkEndpointCuts data r xNum xDen r &&
    decide (endpointNumeratorFast data r xNum xDen * yDen ≤ yNum * endpointDenominator data xDen)

theorem endpointNumericCheck_sound (data : EndpointNumericTables) (r xNum xDen yNum yDen : ℕ)
    (hc : endpointNumericCheck data r xNum xDen yNum yDen = true) :
    endpointNumericCondition data r xNum xDen yNum yDen := by
  have hh : ((0 < data.scale ∧ 0 < data.scoreScale ∧ 0 < xDen ∧ 0 < yDen ∧ r ≤ data.cap ∧ r ≤ 1024) ∧
      checkEndpointCuts data r xNum xDen r = true) ∧
      endpointNumeratorFast data r xNum xDen * yDen ≤ yNum * endpointDenominator data xDen := by
    simpa only [endpointNumericCheck, Bool.and_eq_true, decide_eq_true_eq] using hc
  rcases hh.1.1 with ⟨hQ, hD, hx, hy, hr, hFuel⟩
  refine ⟨hQ, hD, hx, hy, hr, ?_, ?_⟩
  · intro k
    exact checkEndpointCuts_sound data r xNum xDen r hFuel hh.1.2 k.val k.isLt
  · simpa only [endpointNumeratorFast_eq data r xNum xDen hFuel] using hh.2

structure EndpointNumericPoint where
  xNum : ℕ
  xDen : ℕ
  yNum : ℕ
  yDen : ℕ

def endpointPointRational (p : EndpointNumericPoint) : ℚ × ℚ :=
  ((p.xNum : ℚ) / p.xDen, (p.yNum : ℚ) / p.yDen)

noncomputable def checkEndpointPoints (data : EndpointNumericTables) (r : ℕ)
    (points : List EndpointNumericPoint) : Bool :=
  List.rec true (fun p _ previous =>
    endpointNumericCheck data r p.xNum p.xDen p.yNum p.yDen && previous) points

theorem checkEndpointPoints_sound (data : EndpointNumericTables) (r : ℕ) (points : List EndpointNumericPoint)
    (hcheck : checkEndpointPoints data r points = true) :
    ∀ p ∈ points, endpointNumericCondition data r p.xNum p.xDen p.yNum p.yDen := by
  induction points with
  | nil => simp
  | cons p points ih =>
      change (endpointNumericCheck data r p.xNum p.xDen p.yNum p.yDen &&
        checkEndpointPoints data r points) = true at hcheck
      have hc : endpointNumericCheck data r p.xNum p.xDen p.yNum p.yDen = true ∧
          checkEndpointPoints data r points = true := by simpa only [Bool.and_eq_true] using hcheck
      intro t ht
      rcases List.mem_cons.mp ht with ht | ht
      · simpa only [ht] using endpointNumericCheck_sound data r p.xNum p.xDen p.yNum p.yDen hc.1
      · exact ih hc.2 t ht

structure CertifiedEndpointPoints (data : EndpointNumericTables) (r : ℕ) where
  points : List EndpointNumericPoint
  checked : checkEndpointPoints data r points = true

end

end WeightedMatching
