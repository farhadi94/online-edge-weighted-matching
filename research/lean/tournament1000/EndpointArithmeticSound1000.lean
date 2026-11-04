import EndpointMemoFast1000

/-! Erasing certified lookup proofs preserves the exact endpoint checker. -/
namespace WeightedMatching.Tournament1000
noncomputable section

def EndpointNumericTables.toArithmetic (data : EndpointNumericTables) : EndpointArithmeticData1000 :=
  ⟨data.scoreScale, data.scale, data.cap⟩

def CertifiedFreshSlot.toArithmetic {data : EndpointNumericTables}
    (slot : CertifiedFreshSlot data) : ArithmeticFreshSlot1000 := ⟨slot.index, slot.value⟩

def CertifiedAgeSlot.toArithmetic {data : EndpointNumericTables}
    (slot : CertifiedAgeSlot data) : ArithmeticAgeSlot1000 := ⟨slot.index, slot.value⟩

def EndpointCutMemo.toArithmetic {data : EndpointNumericTables}
    (memo : EndpointCutMemo data) : ArithmeticEndpointCutMemo1000 :=
  ⟨memo.cut, memo.before.toArithmetic, memo.atCut.toArithmetic,
    memo.power.toArithmetic, memo.tail.toArithmetic⟩

def EndpointResetMemo.toArithmetic {data : EndpointNumericTables}
    (memo : EndpointResetMemo data) : ArithmeticEndpointResetMemo1000 :=
  ⟨memo.own.toArithmetic, memo.tail.toArithmetic, memo.age.toArithmetic,
    memo.hi.toArithmetic, memo.lo.toArithmetic⟩

def EndpointPointMemo.toArithmetic {data : EndpointNumericTables}
    (memo : EndpointPointMemo data) : ArithmeticEndpointPointMemo1000 :=
  ⟨memo.fresh.toArithmetic, memo.age.toArithmetic,
    memo.resets.map EndpointResetMemo.toArithmetic⟩

theorem arithmeticEndpointResetCheck_eq (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) (start : ℕ) :
    arithmeticCheckEndpointResetMemosFast1000 data.toArithmetic r xNum xDen
      (terms.map EndpointResetMemo.toArithmetic) start =
      checkEndpointResetMemosFast data r xNum xDen terms start := by
  induction terms generalizing start with
  | nil => rfl
  | cons term terms ih =>
      change forceEndpointNat term.own.index (fun index =>
          (Nat.beq index start && arithmeticEndpointResetMemoCheckFast1000
            data.toArithmetic r index xNum xDen term.toArithmetic) &&
          arithmeticCheckEndpointResetMemosFast1000 data.toArithmetic r xNum xDen
            (terms.map EndpointResetMemo.toArithmetic) (index + 1)) =
        forceEndpointNat term.own.index (fun index =>
          (Nat.beq index start && endpointResetMemoCheckFast data r index xNum xDen term) &&
          checkEndpointResetMemosFast data r xNum xDen terms (index + 1))
      rw [forceEndpointNat_eq, forceEndpointNat_eq, ih]
      rfl

theorem arithmeticEndpointResetSum_eq (data : EndpointNumericTables)
    (xNum xDen : ℕ) (terms : List (EndpointResetMemo data)) :
    arithmeticEndpointResetMemosSum1000 data.toArithmetic xNum xDen
      (terms.map EndpointResetMemo.toArithmetic) =
      endpointResetMemosSum data xNum xDen terms := by
  induction terms with
  | nil => rfl
  | cons term terms ih =>
      change arithmeticEndpointResetMemoValue1000 data.toArithmetic xNum xDen term.toArithmetic +
        arithmeticEndpointResetMemosSum1000 data.toArithmetic xNum xDen
          (terms.map EndpointResetMemo.toArithmetic) = _
      rw [ih]
      rfl

theorem arithmeticEndpointPointNumerator_eq (data : EndpointNumericTables)
    (xNum xDen : ℕ) (memo : EndpointPointMemo data) :
    arithmeticEndpointPointMemoNumerator1000 data.toArithmetic xNum xDen memo.toArithmetic =
      endpointPointMemoNumerator data xNum xDen memo := by
  unfold arithmeticEndpointPointMemoNumerator1000 endpointPointMemoNumerator
  change 2000 * data.scale ^ 4 * memo.age.value.upperPower *
    (xNum * data.scale - xDen * memo.fresh.value.lowerB) +
      arithmeticEndpointResetMemosSum1000 data.toArithmetic xNum xDen
        (memo.resets.map EndpointResetMemo.toArithmetic) = _
  rw [arithmeticEndpointResetSum_eq]

theorem arithmeticEndpointPointCheck_eq (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (memo : EndpointPointMemo data) :
    arithmeticEndpointPointMemoCheckFast1000 data.toArithmetic r xNum xDen yNum yDen
      memo.toArithmetic = endpointPointMemoCheckFast data r xNum xDen yNum yDen memo := by
  unfold arithmeticEndpointPointMemoCheckFast1000 endpointPointMemoCheckFast
  rw [arithmeticEndpointPointNumerator_eq]
  change ((_ && _ && _ && _ && _ && _ && _ &&
      Nat.beq (memo.resets.map EndpointResetMemo.toArithmetic).length r) &&
      arithmeticCheckEndpointResetMemosFast1000 data.toArithmetic r xNum xDen
        (memo.resets.map EndpointResetMemo.toArithmetic) 0 && _) = _
  rw [List.length_map, arithmeticEndpointResetCheck_eq]
  rfl

def CertifiedEndpointWitnessPoint.ofArithmeticMemo
    {data : EndpointNumericTables} {r : ℕ} (point : EndpointNumericPoint)
    (memo : EndpointPointMemo data)
    (checked : arithmeticEndpointPointMemoCheckFast1000 data.toArithmetic r
      point.xNum point.xDen point.yNum point.yDen memo.toArithmetic = true) :
    CertifiedEndpointWitnessPoint data r :=
  .ofPointMemoFast point memo (by rw [← arithmeticEndpointPointCheck_eq]; exact checked)

end
end WeightedMatching.Tournament1000
