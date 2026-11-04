import WeightedMatching.TournamentEndpointWitness
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Data.List.OfFn

/-! Arithmetic-only endpoint witnesses. Table rows are certified once and then
referenced as literal slots. The closed checker reads no proof fields and makes
no table searches. Its soundness supplies independently validated cutoffs. -/

namespace WeightedMatching

open Finset

noncomputable section

structure CertifiedFreshSlot (data : EndpointNumericTables) where
  index : ℕ
  value : EndpointFreshRow
  correct : value = data.freshAt index

structure CertifiedAgeSlot (data : EndpointNumericTables) where
  index : ℕ
  value : EndpointAgeRow
  correct : value = data.ageAt index

theorem CertifiedFreshSlot.value_eq_at {data : EndpointNumericTables}
    (slot : CertifiedFreshSlot data) {n : ℕ} (h : slot.index = n) :
    slot.value = data.freshAt n := by simpa only [h] using slot.correct

theorem CertifiedAgeSlot.value_eq_at {data : EndpointNumericTables}
    (slot : CertifiedAgeSlot data) {n : ℕ} (h : slot.index = n) :
    slot.value = data.ageAt n := by simpa only [h] using slot.correct

structure EndpointCutMemo (data : EndpointNumericTables) where
  cut : ℕ
  before : CertifiedAgeSlot data
  atCut : CertifiedAgeSlot data
  power : CertifiedAgeSlot data
  tail : CertifiedAgeSlot data

def endpointCutMemoCondition (data : EndpointNumericTables) (k xNum xDen scaleNum : ℕ)
    (memo : EndpointCutMemo data) : Prop :=
  0 < scaleNum ∧
    if data.cap < memo.cut then
      memo.cut = data.cap + 1 ∧ memo.atCut.index = data.cap ∧
        xNum * data.scale ^ 2 * data.scoreScale ≤
          xDen * scaleNum * (data.scoreScale - memo.atCut.value.win)
    else
      memo.before.index = memo.cut - 1 ∧ memo.atCut.index = memo.cut ∧
      memo.power.index = memo.cut - k ∧ memo.tail.index = max memo.cut k ∧
      (memo.cut = 0 ∨ xNum * data.scale ^ 2 * data.scoreScale ≤
        xDen * scaleNum * (data.scoreScale - memo.before.value.win)) ∧
      xDen * scaleNum * (data.scoreScale - memo.atCut.value.win) ≤
        xNum * data.scale ^ 2 * data.scoreScale

instance (data : EndpointNumericTables) (k xNum xDen scaleNum : ℕ)
    (memo : EndpointCutMemo data) :
    Decidable (endpointCutMemoCondition data k xNum xDen scaleNum memo) := by
  unfold endpointCutMemoCondition
  infer_instance

def endpointCutMemoValue (data : EndpointNumericTables) (xNum xDen scaleNum : ℕ)
    (memo : EndpointCutMemo data) : ℕ :=
  if data.cap < memo.cut then 0 else
    memo.power.value.upperPower *
      (xNum * data.scale ^ 3 - xDen * scaleNum * memo.tail.value.lowerTail)

theorem endpointCutMemo_sound (data : EndpointNumericTables) (k xNum xDen scaleNum : ℕ)
    (memo : EndpointCutMemo data)
    (hc : endpointCutMemoCondition data k xNum xDen scaleNum memo) :
    endpointCutCondition data xNum xDen scaleNum memo.cut ∧
      endpointCutMemoValue data xNum xDen scaleNum memo =
        endpointTermNumerator data k xNum xDen scaleNum memo.cut := by
  rcases hc with ⟨hscale, hc⟩
  by_cases hcap : data.cap < memo.cut
  · rw [if_pos hcap] at hc
    rcases hc with ⟨hcut, hindex, hineq⟩
    have heq := memo.atCut.value_eq_at hindex
    constructor
    · refine ⟨hscale, ?_⟩
      rw [if_pos hcap]
      exact ⟨hcut, by simpa only [heq] using hineq⟩
    · simp only [endpointCutMemoValue, endpointTermNumerator, if_pos hcap]
  · rw [if_neg hcap] at hc
    rcases hc with ⟨hbefore, hat, hpower, htail, hleft, hright⟩
    have hb := memo.before.value_eq_at hbefore
    have ha := memo.atCut.value_eq_at hat
    have hp := memo.power.value_eq_at hpower
    have ht := memo.tail.value_eq_at htail
    constructor
    · exact ⟨hscale, by simpa only [if_neg hcap, hb, ha] using And.intro hleft hright⟩
    · simp only [endpointCutMemoValue, endpointTermNumerator, if_neg hcap, hp, ht]

structure EndpointResetMemo (data : EndpointNumericTables) where
  own : CertifiedFreshSlot data
  tail : CertifiedFreshSlot data
  age : CertifiedAgeSlot data
  hi : EndpointCutMemo data
  lo : EndpointCutMemo data

def endpointResetMemoCondition (data : EndpointNumericTables) (r k xNum xDen : ℕ)
    (memo : EndpointResetMemo data) : Prop :=
  memo.own.index = k ∧ memo.tail.index = r - (k + 1) ∧ memo.age.index = k ∧
    memo.tail.value.mixture ≤ data.scale ∧
    endpointCutMemoCondition data k xNum xDen
      (memo.own.value.lowerB * memo.tail.value.upperProduct) memo.hi ∧
    endpointCutMemoCondition data k xNum xDen
      (memo.own.value.lowerB * memo.tail.value.lowerProduct) memo.lo

instance (data : EndpointNumericTables) (r k xNum xDen : ℕ)
    (memo : EndpointResetMemo data) :
    Decidable (endpointResetMemoCondition data r k xNum xDen memo) := by
  unfold endpointResetMemoCondition
  infer_instance

def endpointResetMemoValue (data : EndpointNumericTables) (xNum xDen : ℕ)
    (memo : EndpointResetMemo data) : ℕ :=
  9 * memo.age.value.upperPower *
    ((data.scale - memo.tail.value.mixture) *
      endpointCutMemoValue data xNum xDen
        (memo.own.value.lowerB * memo.tail.value.upperProduct) memo.hi +
      memo.tail.value.mixture * endpointCutMemoValue data xNum xDen
        (memo.own.value.lowerB * memo.tail.value.lowerProduct) memo.lo)

theorem endpointResetMemo_sound (data : EndpointNumericTables) (r k xNum xDen : ℕ)
    (memo : EndpointResetMemo data) (hiCut loCut : ℕ → ℕ)
    (hhi : hiCut k = memo.hi.cut) (hlo : loCut k = memo.lo.cut)
    (hc : endpointResetMemoCondition data r k xNum xDen memo) :
    endpointResetConditionWithCuts data r xNum xDen hiCut loCut k ∧
      endpointResetMemoValue data xNum xDen memo =
        endpointResetTermWithCuts data r xNum xDen hiCut loCut k := by
  rcases hc with ⟨hown, htail, hage, hmixture, hhiC, hloC⟩
  have ho := memo.own.value_eq_at hown
  have ht := memo.tail.value_eq_at htail
  have ha := memo.age.value_eq_at hage
  have hH := endpointCutMemo_sound data k xNum xDen _ memo.hi hhiC
  have hL := endpointCutMemo_sound data k xNum xDen _ memo.lo hloC
  constructor
  · simpa only [endpointResetConditionWithCuts, hhi, hlo, ← ho, ← ht] using
      And.intro hmixture (And.intro hH.1 hL.1)
  · simp only [endpointResetMemoValue, hH.2, hL.2, endpointResetTermWithCuts,
      hhi, hlo, ← ho, ← ht, ← ha]

structure EndpointPointMemo (data : EndpointNumericTables) where
  fresh : CertifiedFreshSlot data
  age : CertifiedAgeSlot data
  resets : List (EndpointResetMemo data)

def endpointMemoHiCut {data : EndpointNumericTables} (memo : EndpointPointMemo data)
    (k : ℕ) : ℕ := (memo.resets.map fun term => term.hi.cut).getD k 0

def endpointMemoLoCut {data : EndpointNumericTables} (memo : EndpointPointMemo data)
    (k : ℕ) : ℕ := (memo.resets.map fun term => term.lo.cut).getD k 0

noncomputable def checkEndpointResetMemos (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) : ℕ → Bool :=
  List.rec (fun _ => true)
    (fun term _ previous k =>
      forceEndpointNat term.own.index fun index =>
        decide (index = k) &&
        decide (endpointResetMemoCondition data r index xNum xDen term) &&
          previous (index + 1)) terms

theorem checkEndpointResetMemos_sound (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) (start : ℕ)
    (hc : checkEndpointResetMemos data r xNum xDen terms start = true) :
    ∀ (k : ℕ) (hk : k < terms.length),
      endpointResetMemoCondition data r (start + k) xNum xDen terms[k] := by
  induction terms generalizing start with
  | nil => intro k hk; simp only [List.length_nil] at hk; omega
  | cons term terms ih =>
    have hh : (term.own.index = start ∧
        endpointResetMemoCondition data r term.own.index xNum xDen term) ∧
        checkEndpointResetMemos data r xNum xDen terms (term.own.index + 1) = true := by
      simpa only [checkEndpointResetMemos, forceEndpointNat_eq,
        Bool.and_eq_true, decide_eq_true_eq] using hc
    have hhead : endpointResetMemoCondition data r start xNum xDen term := by
      simpa only [hh.1.1] using hh.1.2
    have hrest : checkEndpointResetMemos data r xNum xDen terms (start + 1) = true := by
      simpa only [hh.1.1] using hh.2
    intro k hk
    cases k with
    | zero => simpa only [Nat.add_zero, List.getElem_cons_zero] using hhead
    | succ k =>
      have hkt : k < terms.length := by simpa only [List.length_cons, Nat.succ_lt_succ_iff] using hk
      simpa only [List.getElem_cons_succ, Nat.add_assoc, Nat.add_comm 1 k] using
        ih (start + 1) hrest k hkt

noncomputable def endpointResetMemosSum (data : EndpointNumericTables)
    (xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) : ℕ :=
  List.rec 0 (fun term _ previous => endpointResetMemoValue data xNum xDen term + previous) terms

theorem endpointResetMemosSum_eq (data : EndpointNumericTables) (xNum xDen : ℕ)
    (terms : List (EndpointResetMemo data)) :
    endpointResetMemosSum data xNum xDen terms =
      ∑ k : Fin terms.length, endpointResetMemoValue data xNum xDen terms[k.val] := by
  have heq : endpointResetMemosSum data xNum xDen terms =
      (terms.map (endpointResetMemoValue data xNum xDen)).sum := by
    induction terms with
    | nil => rfl
    | cons term terms ih =>
      change endpointResetMemoValue data xNum xDen term + endpointResetMemosSum data xNum xDen terms =
        endpointResetMemoValue data xNum xDen term + (terms.map (endpointResetMemoValue data xNum xDen)).sum
      rw [ih]
  rw [heq, ← List.ofFn_getElem_eq_map, List.sum_ofFn]

def endpointPointMemoNumerator (data : EndpointNumericTables) (xNum xDen : ℕ)
    (memo : EndpointPointMemo data) : ℕ :=
  1000 * data.scale ^ 4 * memo.age.value.upperPower *
    (xNum * data.scale - xDen * memo.fresh.value.lowerB) +
      endpointResetMemosSum data xNum xDen memo.resets

def endpointPointMemoCheck (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (memo : EndpointPointMemo data) : Bool :=
  decide (0 < data.scale ∧ 0 < data.scoreScale ∧ 0 < xDen ∧ 0 < yDen ∧
    r ≤ data.cap ∧ memo.fresh.index = r ∧ memo.age.index = r ∧ memo.resets.length = r) &&
  checkEndpointResetMemos data r xNum xDen memo.resets 0 &&
  decide (endpointPointMemoNumerator data xNum xDen memo * yDen ≤
    yNum * endpointDenominator data xDen)

theorem endpointPointMemoCheck_sound (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (memo : EndpointPointMemo data)
    (hc : endpointPointMemoCheck data r xNum xDen yNum yDen memo = true) :
    endpointNumericConditionWithCuts data r xNum xDen yNum yDen
      (endpointMemoHiCut memo) (endpointMemoLoCut memo) := by
  have hh : ((0 < data.scale ∧ 0 < data.scoreScale ∧ 0 < xDen ∧ 0 < yDen ∧
      r ≤ data.cap ∧ memo.fresh.index = r ∧ memo.age.index = r ∧ memo.resets.length = r) ∧
      checkEndpointResetMemos data r xNum xDen memo.resets 0 = true) ∧
      endpointPointMemoNumerator data xNum xDen memo * yDen ≤
        yNum * endpointDenominator data xDen := by
    simpa only [endpointPointMemoCheck, Bool.and_eq_true, decide_eq_true_eq] using hc
  rcases hh.1.1 with ⟨hQ, hD, hx, hy, hr, hfr, har, hlen⟩
  have hf := memo.fresh.value_eq_at hfr
  have ha := memo.age.value_eq_at har
  have hterms (k : Fin memo.resets.length) :
      endpointResetConditionWithCuts data r xNum xDen
        (endpointMemoHiCut memo) (endpointMemoLoCut memo) k.val ∧
      endpointResetMemoValue data xNum xDen memo.resets[k.val] =
        endpointResetTermWithCuts data r xNum xDen
          (endpointMemoHiCut memo) (endpointMemoLoCut memo) k.val := by
    have ht := checkEndpointResetMemos_sound data r xNum xDen memo.resets 0 hh.1.2 k.val k.isLt
    simp only [Nat.zero_add] at ht
    apply endpointResetMemo_sound data r k.val xNum xDen memo.resets[k.val]
      (endpointMemoHiCut memo) (endpointMemoLoCut memo) _ _ ht
    · unfold endpointMemoHiCut
      rw [List.getD_eq_getElem _ _ (by simpa only [List.length_map] using k.isLt),
        List.getElem_map]
    · unfold endpointMemoLoCut
      rw [List.getD_eq_getElem _ _ (by simpa only [List.length_map] using k.isLt),
        List.getElem_map]
  have hnum : endpointPointMemoNumerator data xNum xDen memo =
      endpointNumeratorWithCuts data r xNum xDen
        (endpointMemoHiCut memo) (endpointMemoLoCut memo) := by
    unfold endpointPointMemoNumerator endpointNumeratorWithCuts
    rw [hf, ha]
    apply congrArg₂ (· + ·) rfl
    rw [endpointResetMemosSum_eq]
    calc
      (∑ k : Fin memo.resets.length, endpointResetMemoValue data xNum xDen memo.resets[k.val]) =
          ∑ k : Fin memo.resets.length, endpointResetTermWithCuts data r xNum xDen
            (endpointMemoHiCut memo) (endpointMemoLoCut memo) k.val := by
        apply sum_congr rfl
        intro k _
        exact (hterms k).2
      _ = ∑ k ∈ range r, endpointResetTermWithCuts data r xNum xDen
          (endpointMemoHiCut memo) (endpointMemoLoCut memo) k := by
        rw [Fin.sum_univ_eq_sum_range, hlen]
  refine ⟨hQ, hD, hx, hy, hr, ?_, ?_⟩
  · intro k
    exact (hterms ⟨k.val, by simpa only [hlen] using k.isLt⟩).1
  · simpa only [hnum] using hh.2

noncomputable def checkEndpointMemoPoints (data : EndpointNumericTables) (r : ℕ)
    (points : List (EndpointNumericPoint × EndpointPointMemo data)) : Bool :=
  List.rec true (fun point _ previous =>
    endpointPointMemoCheck data r point.1.xNum point.1.xDen point.1.yNum point.1.yDen point.2 &&
      previous) points

theorem checkEndpointMemoPoints_sound (data : EndpointNumericTables) (r : ℕ)
    (points : List (EndpointNumericPoint × EndpointPointMemo data))
    (hc : checkEndpointMemoPoints data r points = true) :
    ∀ p ∈ points.map Prod.fst, ∃ hiCut loCut,
      endpointNumericConditionWithCuts data r p.xNum p.xDen p.yNum p.yDen hiCut loCut := by
  induction points with
  | nil => intro p hp; simp only [List.map_nil, List.not_mem_nil] at hp
  | cons point points ih =>
    have hh : endpointPointMemoCheck data r point.1.xNum point.1.xDen point.1.yNum point.1.yDen point.2 = true ∧
        checkEndpointMemoPoints data r points = true := by
      simpa only [checkEndpointMemoPoints, Bool.and_eq_true] using hc
    intro p hp
    have hp' : p = point.1 ∨ p ∈ points.map Prod.fst := by
      simpa only [List.map_cons, List.mem_cons] using hp
    rcases hp' with hp | hp
    · subst p
      exact ⟨endpointMemoHiCut point.2, endpointMemoLoCut point.2,
        endpointPointMemoCheck_sound data r _ _ _ _ point.2 hh.1⟩
    · exact ih hh.2 p hp

noncomputable def CertifiedEndpointWitnessPoints.ofMemo {data : EndpointNumericTables} {r : ℕ}
    (points : List (EndpointNumericPoint × EndpointPointMemo data))
    (checked : checkEndpointMemoPoints data r points = true) :
    CertifiedEndpointWitnessPoints data r where
  points := points.map Prod.fst
  verified := checkEndpointMemoPoints_sound data r points checked

/-- One independently checked endpoint, so a large family need not be reduced
in one kernel equality check. -/
structure CertifiedEndpointWitnessPoint (data : EndpointNumericTables) (r : ℕ) where
  point : EndpointNumericPoint
  verified : ∃ hiCut loCut : ℕ → ℕ,
    endpointNumericConditionWithCuts data r point.xNum point.xDen point.yNum point.yDen hiCut loCut

noncomputable def CertifiedEndpointWitnessPoint.ofPointMemo
    {data : EndpointNumericTables} {r : ℕ} (point : EndpointNumericPoint)
    (memo : EndpointPointMemo data)
    (checked : endpointPointMemoCheck data r point.xNum point.xDen point.yNum point.yDen memo = true) :
    CertifiedEndpointWitnessPoint data r where
  point := point
  verified := ⟨endpointMemoHiCut memo, endpointMemoLoCut memo,
    endpointPointMemoCheck_sound data r _ _ _ _ memo checked⟩

noncomputable def CertifiedEndpointWitnessPoints.ofCertified
    {data : EndpointNumericTables} {r : ℕ}
    (points : List (CertifiedEndpointWitnessPoint data r)) : CertifiedEndpointWitnessPoints data r where
  points := points.map fun p => p.point
  verified := by
    intro p hp
    rcases List.mem_map.mp hp with ⟨point, _, hpoint⟩
    rw [← hpoint]
    exact point.verified

end

end WeightedMatching
