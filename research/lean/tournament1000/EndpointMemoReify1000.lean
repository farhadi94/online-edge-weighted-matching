import EndpointArithmeticSound1000

/-! Recover certified lookup witnesses from the shared plain arithmetic memo. -/
namespace WeightedMatching.Tournament1000
noncomputable section

def freshSlotValid1000 (data : EndpointNumericTables) (slot : ArithmeticFreshSlot1000) : Bool :=
  decide (slot.value = data.freshAt slot.index)

def ageSlotValid1000 (data : EndpointNumericTables) (slot : ArithmeticAgeSlot1000) : Bool :=
  decide (slot.value = data.ageAt slot.index)

def cutMemoValid1000 (data : EndpointNumericTables) (memo : ArithmeticEndpointCutMemo1000) : Bool :=
  ageSlotValid1000 data memo.before && (ageSlotValid1000 data memo.atCut &&
    (ageSlotValid1000 data memo.power && ageSlotValid1000 data memo.tail))

def resetMemoValid1000 (data : EndpointNumericTables) (memo : ArithmeticEndpointResetMemo1000) : Bool :=
  freshSlotValid1000 data memo.own && (freshSlotValid1000 data memo.tail &&
    (ageSlotValid1000 data memo.age && (cutMemoValid1000 data memo.hi && cutMemoValid1000 data memo.lo)))

def resetListValid1000 (data : EndpointNumericTables) (terms : List ArithmeticEndpointResetMemo1000) : Bool :=
  List.rec true (fun term _ previous => resetMemoValid1000 data term && previous) terms

def pointMemoValid1000 (data : EndpointNumericTables) (memo : ArithmeticEndpointPointMemo1000) : Bool :=
  freshSlotValid1000 data memo.fresh && (ageSlotValid1000 data memo.age &&
    resetListValid1000 data memo.resets)

def reifyFreshSlot1000 (data : EndpointNumericTables) (slot : ArithmeticFreshSlot1000)
    (h : freshSlotValid1000 data slot = true) : CertifiedFreshSlot data :=
  ⟨slot.index, slot.value, of_decide_eq_true h⟩

def reifyAgeSlot1000 (data : EndpointNumericTables) (slot : ArithmeticAgeSlot1000)
    (h : ageSlotValid1000 data slot = true) : CertifiedAgeSlot data :=
  ⟨slot.index, slot.value, of_decide_eq_true h⟩

def reifyCutMemo1000 (data : EndpointNumericTables) (memo : ArithmeticEndpointCutMemo1000)
    (h : cutMemoValid1000 data memo = true) : EndpointCutMemo data :=
  let h := Bool.and_eq_true_iff.mp h
  let ht := Bool.and_eq_true_iff.mp h.2
  let hlast := Bool.and_eq_true_iff.mp ht.2
  ⟨memo.cut, reifyAgeSlot1000 data memo.before h.1, reifyAgeSlot1000 data memo.atCut ht.1,
    reifyAgeSlot1000 data memo.power hlast.1, reifyAgeSlot1000 data memo.tail hlast.2⟩

def reifyResetMemo1000 (data : EndpointNumericTables) (memo : ArithmeticEndpointResetMemo1000)
    (h : resetMemoValid1000 data memo = true) : EndpointResetMemo data :=
  let h := Bool.and_eq_true_iff.mp h
  let ht := Bool.and_eq_true_iff.mp h.2
  let ha := Bool.and_eq_true_iff.mp ht.2
  let hc := Bool.and_eq_true_iff.mp ha.2
  ⟨reifyFreshSlot1000 data memo.own h.1, reifyFreshSlot1000 data memo.tail ht.1,
    reifyAgeSlot1000 data memo.age ha.1, reifyCutMemo1000 data memo.hi hc.1,
    reifyCutMemo1000 data memo.lo hc.2⟩

def reifyResetList1000 (data : EndpointNumericTables) :
    (terms : List ArithmeticEndpointResetMemo1000) →
    resetListValid1000 data terms = true → List (EndpointResetMemo data)
  | [], _ => []
  | term :: terms, h =>
      reifyResetMemo1000 data term (Bool.and_eq_true_iff.mp h).1 ::
        reifyResetList1000 data terms (Bool.and_eq_true_iff.mp h).2

def reifyPointMemo1000 (data : EndpointNumericTables) (memo : ArithmeticEndpointPointMemo1000)
    (h : pointMemoValid1000 data memo = true) : EndpointPointMemo data :=
  let h := Bool.and_eq_true_iff.mp h
  let ht := Bool.and_eq_true_iff.mp h.2
  ⟨reifyFreshSlot1000 data memo.fresh h.1, reifyAgeSlot1000 data memo.age ht.1,
    reifyResetList1000 data memo.resets ht.2⟩

theorem reifyResetMemo1000_erases (data : EndpointNumericTables)
    (memo : ArithmeticEndpointResetMemo1000) (h : resetMemoValid1000 data memo = true) :
    (reifyResetMemo1000 data memo h).toArithmetic = memo := rfl

theorem reifyResetList1000_erases (data : EndpointNumericTables)
    (terms : List ArithmeticEndpointResetMemo1000) (h : resetListValid1000 data terms = true) :
    (reifyResetList1000 data terms h).map EndpointResetMemo.toArithmetic = terms := by
  induction terms with
  | nil => rfl
  | cons term terms ih =>
      simp only [reifyResetList1000, List.map_cons, reifyResetMemo1000_erases, ih]

theorem reifyPointMemo1000_erases (data : EndpointNumericTables)
    (memo : ArithmeticEndpointPointMemo1000) (h : pointMemoValid1000 data memo = true) :
    (reifyPointMemo1000 data memo h).toArithmetic = memo := by
  cases memo with
  | mk fresh age resets =>
      change ArithmeticEndpointPointMemo1000.mk fresh age
        ((reifyResetList1000 data resets _).map EndpointResetMemo.toArithmetic) = _
      rw [reifyResetList1000_erases]

def CertifiedEndpointWitnessPoint.ofCheckedArithmetic
    {data : EndpointNumericTables} {r : ℕ} (point : EndpointNumericPoint)
    (memo : ArithmeticEndpointPointMemo1000)
    (valid : pointMemoValid1000 data memo = true)
    (checked : arithmeticEndpointPointMemoCheckFast1000 data.toArithmetic r
      point.xNum point.xDen point.yNum point.yDen memo = true) :
    CertifiedEndpointWitnessPoint data r :=
  .ofArithmeticMemo point (reifyPointMemo1000 data memo valid)
    (by rw [reifyPointMemo1000_erases]; exact checked)

end
end WeightedMatching.Tournament1000
