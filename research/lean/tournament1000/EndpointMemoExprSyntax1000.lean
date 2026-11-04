import EndpointMemo1000
import EndpointTables1000

/-! Isolated performance experiment: build candidate constructor expressions.
The resulting expressions undergo ordinary Lean kernel checking. -/

namespace WeightedMatching.Tournament1000

open Lean Elab Term

elab "e1000!" r:num k:num hi:num lo:num : term => do
  let rv := r.getNat
  let kv := k.getNat
  let hv := hi.getNat
  let lv := lo.getNat
  if rv ≥ 1000 || kv ≥ rv then
    throwError "a tournament memo requires k < r < 1000"
  let data := Lean.mkConst ``endpointTables1000
  let fresh (n : Nat) := Lean.mkConst
    (Name.str `WeightedMatching.Tournament1000 ("endpointFreshSlot1000_" ++ toString n))
  let age (n : Nat) := Lean.mkConst
    (Name.str `WeightedMatching.Tournament1000 ("endpointAgeSlot1000_" ++ toString n))
  let cut (j : Nat) := mkAppN (Lean.mkConst ``EndpointCutMemo.mk)
    #[data, mkNatLit j, age (min (j - 1) 2500), age (min j 2500),
      age (if j ≤ 2500 then j - kv else 0), age (if j ≤ 2500 then max j kv else 0)]
  return mkAppN (Lean.mkConst ``EndpointResetMemo.mk)
    #[data, fresh kv, fresh (rv - (kv + 1)), age kv, cut hv, cut lv]

end WeightedMatching.Tournament1000
