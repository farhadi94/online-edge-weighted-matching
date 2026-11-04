import Std

/-! Shared exact endpoint arithmetic. Real-valued soundness is separate. -/
namespace WeightedMatching.Tournament1000
universe u
noncomputable section

structure EndpointFreshRow where
  lowerB : Nat
  lowerProduct : Nat
  upperProduct : Nat
  mixture : Nat
  deriving DecidableEq

structure EndpointAgeRow where
  win : Nat
  upperPower : Nat
  lowerTail : Nat
  deriving DecidableEq

def forceEndpointNat {α : Sort u} (n : Nat) (f : Nat → α) : α :=
  match n with
  | 0 => f 0
  | i + 1 => f (i + 1)

theorem forceEndpointNat_eq {α : Sort u} (n : Nat) (f : Nat → α) :
    forceEndpointNat n f = f n := by
  cases n <;> rfl

structure EndpointArithmeticData1000 where
  scoreScale : Nat
  scale : Nat
  cap : Nat

structure ArithmeticFreshSlot1000 where
  index : Nat
  value : EndpointFreshRow

structure ArithmeticAgeSlot1000 where
  index : Nat
  value : EndpointAgeRow

structure ArithmeticEndpointCutMemo1000 where
  cut : Nat
  before : ArithmeticAgeSlot1000
  atCut : ArithmeticAgeSlot1000
  power : ArithmeticAgeSlot1000
  tail : ArithmeticAgeSlot1000

structure ArithmeticEndpointResetMemo1000 where
  own : ArithmeticFreshSlot1000
  tail : ArithmeticFreshSlot1000
  age : ArithmeticAgeSlot1000
  hi : ArithmeticEndpointCutMemo1000
  lo : ArithmeticEndpointCutMemo1000

structure ArithmeticEndpointPointMemo1000 where
  fresh : ArithmeticFreshSlot1000
  age : ArithmeticAgeSlot1000
  resets : List ArithmeticEndpointResetMemo1000


def arithmeticEndpointDenominator1000 (data : EndpointArithmeticData1000) (xDen : Nat) : Nat :=
  2000 * xDen * data.scale ^ 6

def arithmeticEndpointCutMemoValue1000 (data : EndpointArithmeticData1000) (xNum xDen scaleNum : Nat)
    (memo : ArithmeticEndpointCutMemo1000) : Nat :=
  if data.cap < memo.cut then 0 else
    memo.power.value.upperPower *
      (xNum * data.scale ^ 3 - xDen * scaleNum * memo.tail.value.lowerTail)

def arithmeticEndpointResetMemoValue1000 (data : EndpointArithmeticData1000) (xNum xDen : Nat)
    (memo : ArithmeticEndpointResetMemo1000) : Nat :=
  9 * memo.age.value.upperPower *
    ((data.scale - memo.tail.value.mixture) *
      arithmeticEndpointCutMemoValue1000 data xNum xDen
        (memo.own.value.lowerB * memo.tail.value.upperProduct) memo.hi +
      memo.tail.value.mixture * arithmeticEndpointCutMemoValue1000 data xNum xDen
        (memo.own.value.lowerB * memo.tail.value.lowerProduct) memo.lo)

noncomputable def arithmeticEndpointResetMemosSum1000 (data : EndpointArithmeticData1000)
    (xNum xDen : Nat) (terms : List (ArithmeticEndpointResetMemo1000)) : Nat :=
  List.rec 0 (fun term _ previous => arithmeticEndpointResetMemoValue1000 data xNum xDen term + previous) terms

def arithmeticEndpointPointMemoNumerator1000 (data : EndpointArithmeticData1000) (xNum xDen : Nat)
    (memo : ArithmeticEndpointPointMemo1000) : Nat :=
  2000 * data.scale ^ 4 * memo.age.value.upperPower *
    (xNum * data.scale - xDen * memo.fresh.value.lowerB) +
      arithmeticEndpointResetMemosSum1000 data xNum xDen memo.resets

def arithmeticEndpointCutMemoCheckFast1000 (data : EndpointArithmeticData1000) (k xNum xDen scaleNum : Nat)
    (memo : ArithmeticEndpointCutMemo1000) : Bool :=
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

def arithmeticEndpointResetMemoCheckFast1000 (data : EndpointArithmeticData1000) (r k xNum xDen : Nat)
    (memo : ArithmeticEndpointResetMemo1000) : Bool :=
  Nat.beq memo.own.index k && Nat.beq memo.tail.index (r - (k + 1)) &&
    Nat.beq memo.age.index k && Nat.ble memo.tail.value.mixture data.scale &&
    arithmeticEndpointCutMemoCheckFast1000 data k xNum xDen
      (memo.own.value.lowerB * memo.tail.value.upperProduct) memo.hi &&
    arithmeticEndpointCutMemoCheckFast1000 data k xNum xDen
      (memo.own.value.lowerB * memo.tail.value.lowerProduct) memo.lo

noncomputable def arithmeticCheckEndpointResetMemosFast1000 (data : EndpointArithmeticData1000)
    (r xNum xDen : Nat) (terms : List (ArithmeticEndpointResetMemo1000)) : Nat → Bool :=
  List.rec (fun _ => true)
    (fun term _ previous k =>
      forceEndpointNat term.own.index fun index =>
        Nat.beq index k && arithmeticEndpointResetMemoCheckFast1000 data r index xNum xDen term &&
          previous (index + 1)) terms

def arithmeticEndpointPointMemoCheckFast1000 (data : EndpointArithmeticData1000)
    (r xNum xDen yNum yDen : Nat) (memo : ArithmeticEndpointPointMemo1000) : Bool :=
  (Nat.blt 0 data.scale && Nat.blt 0 data.scoreScale && Nat.blt 0 xDen && Nat.blt 0 yDen &&
    Nat.ble r data.cap && Nat.beq memo.fresh.index r && Nat.beq memo.age.index r &&
      Nat.beq memo.resets.length r) &&
    arithmeticCheckEndpointResetMemosFast1000 data r xNum xDen memo.resets 0 &&
    Nat.ble (arithmeticEndpointPointMemoNumerator1000 data xNum xDen memo * yDen)
      (yNum * arithmeticEndpointDenominator1000 data xDen)

end
end WeightedMatching.Tournament1000
