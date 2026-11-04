import EndpointMemo1000

/-! Direct Boolean arithmetic for the literal endpoint checker. The exact
equivalence to the proposition-based checker is proved below. -/

namespace WeightedMatching.Tournament1000

noncomputable section

def endpointCutMemoCheckFast (data : EndpointNumericTables) (k xNum xDen scaleNum : ℕ)
    (memo : EndpointCutMemo data) : Bool :=
  Nat.blt 0 scaleNum &&
    if data.cap < memo.cut then
      Nat.beq memo.cut (data.cap + 1) && Nat.beq memo.atCut.index data.cap &&
        Nat.ble (xNum * data.scale ^ 2 * data.scoreScale)
          (xDen * scaleNum * (data.scoreScale - memo.atCut.value.win))
    else
      Nat.beq memo.before.index (memo.cut - 1) && Nat.beq memo.atCut.index memo.cut &&
      Nat.beq memo.power.index (memo.cut - k) && Nat.beq memo.tail.index (max memo.cut k) &&
      (Nat.beq memo.cut 0 || Nat.ble (xNum * data.scale ^ 2 * data.scoreScale)
        (xDen * scaleNum * (data.scoreScale - memo.before.value.win))) &&
      Nat.ble (xDen * scaleNum * (data.scoreScale - memo.atCut.value.win))
        (xNum * data.scale ^ 2 * data.scoreScale)

theorem endpointCutMemoCheckFast_eq (data : EndpointNumericTables) (k xNum xDen scaleNum : ℕ)
    (memo : EndpointCutMemo data) :
    endpointCutMemoCheckFast data k xNum xDen scaleNum memo =
      decide (endpointCutMemoCondition data k xNum xDen scaleNum memo) := by
  apply Bool.eq_iff_iff.mpr
  by_cases hc : data.cap < memo.cut <;>
    simp only [endpointCutMemoCheckFast, endpointCutMemoCondition, hc, ↓reduceIte,
      Bool.and_eq_true, Bool.or_eq_true, Nat.beq_eq, Nat.ble_eq, Nat.blt_eq,
      decide_eq_true_eq, and_assoc]

def endpointResetMemoCheckFast (data : EndpointNumericTables) (r k xNum xDen : ℕ)
    (memo : EndpointResetMemo data) : Bool :=
  Nat.beq memo.own.index k && Nat.beq memo.tail.index (r - (k + 1)) &&
    Nat.beq memo.age.index k && Nat.ble memo.tail.value.mixture data.scale &&
    endpointCutMemoCheckFast data k xNum xDen
      (memo.own.value.lowerB * memo.tail.value.upperProduct) memo.hi &&
    endpointCutMemoCheckFast data k xNum xDen
      (memo.own.value.lowerB * memo.tail.value.lowerProduct) memo.lo

theorem endpointResetMemoCheckFast_eq (data : EndpointNumericTables) (r k xNum xDen : ℕ)
    (memo : EndpointResetMemo data) :
    endpointResetMemoCheckFast data r k xNum xDen memo =
      decide (endpointResetMemoCondition data r k xNum xDen memo) := by
  apply Bool.eq_iff_iff.mpr
  simp only [endpointResetMemoCheckFast, endpointResetMemoCondition,
    endpointCutMemoCheckFast_eq, Bool.and_eq_true, Nat.beq_eq, Nat.ble_eq,
    decide_eq_true_eq, and_assoc]

noncomputable def checkEndpointResetMemosFast (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) : ℕ → Bool :=
  List.rec (fun _ => true)
    (fun term _ previous k =>
      forceEndpointNat term.own.index fun index =>
        Nat.beq index k && endpointResetMemoCheckFast data r index xNum xDen term &&
          previous (index + 1)) terms

theorem checkEndpointResetMemosFast_eq (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) (start : ℕ) :
    checkEndpointResetMemosFast data r xNum xDen terms start =
      checkEndpointResetMemos data r xNum xDen terms start := by
  induction terms generalizing start with
  | nil => rfl
  | cons term terms ih =>
    change forceEndpointNat term.own.index (fun index =>
        (Nat.beq index start && endpointResetMemoCheckFast data r index xNum xDen term) &&
          checkEndpointResetMemosFast data r xNum xDen terms (index + 1)) =
      forceEndpointNat term.own.index (fun index =>
        (decide (index = start) && decide (endpointResetMemoCondition data r index xNum xDen term)) &&
          checkEndpointResetMemos data r xNum xDen terms (index + 1))
    rw [forceEndpointNat_eq, forceEndpointNat_eq, endpointResetMemoCheckFast_eq, ih]
    apply congrArg (fun b => (b && decide
      (endpointResetMemoCondition data r term.own.index xNum xDen term)) &&
        checkEndpointResetMemos data r xNum xDen terms (term.own.index + 1))
    apply Bool.eq_iff_iff.mpr
    simp only [Nat.beq_eq, decide_eq_true_eq]

def endpointPointMemoCheckFast (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (memo : EndpointPointMemo data) : Bool :=
  (Nat.blt 0 data.scale && Nat.blt 0 data.scoreScale && Nat.blt 0 xDen && Nat.blt 0 yDen &&
    Nat.ble r data.cap && Nat.beq memo.fresh.index r && Nat.beq memo.age.index r &&
      Nat.beq memo.resets.length r) &&
    checkEndpointResetMemosFast data r xNum xDen memo.resets 0 &&
    Nat.ble (endpointPointMemoNumerator data xNum xDen memo * yDen)
      (yNum * endpointDenominator data xDen)

theorem endpointPointMemoCheckFast_eq (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (memo : EndpointPointMemo data) :
    endpointPointMemoCheckFast data r xNum xDen yNum yDen memo =
      endpointPointMemoCheck data r xNum xDen yNum yDen memo := by
  apply Bool.eq_iff_iff.mpr
  simp only [endpointPointMemoCheckFast, endpointPointMemoCheck,
    checkEndpointResetMemosFast_eq, Bool.and_eq_true, Nat.beq_eq, Nat.ble_eq, Nat.blt_eq,
    decide_eq_true_eq, and_assoc]

noncomputable def CertifiedEndpointWitnessPoint.ofPointMemoFast
    {data : EndpointNumericTables} {r : ℕ} (point : EndpointNumericPoint)
    (memo : EndpointPointMemo data)
    (checked : endpointPointMemoCheckFast data r point.xNum point.xDen point.yNum point.yDen memo = true) :
    CertifiedEndpointWitnessPoint data r :=
  .ofPointMemo point memo (by
    rw [← endpointPointMemoCheckFast_eq]
    exact checked)

end

end WeightedMatching.Tournament1000
