import EndpointMemo1000
import EndpointTables1000

/-! Static references to certified literal slots for the numerical witnesses.

The macro only generates candidate data. The ordinary kernel checks every slot
index, cutoff condition, and arithmetic bound in the generated certificates.
-/

namespace WeightedMatching.Tournament1000

open Lean

def endpointFreshSlotIdent (n : Nat) : TSyntax `term :=
  mkIdent (Name.str `WeightedMatching.Tournament1000 ("endpointFreshSlot1000_" ++ toString n))

def endpointAgeSlotIdent (n : Nat) : TSyntax `term :=
  mkIdent (Name.str `WeightedMatching.Tournament1000 ("endpointAgeSlot1000_" ++ toString n))

macro "t1000!" r:num k:num hi:num lo:num : term => do
  let rv := r.getNat
  let kv := k.getNat
  let hv := hi.getNat
  let lv := lo.getNat
  if rv ≥ 1000 || kv ≥ rv then
    Macro.throwError "a tournament memo requires k < r < 1000"
  let own := endpointFreshSlotIdent kv
  let tail := endpointFreshSlotIdent (rv - (kv + 1))
  let age := endpointAgeSlotIdent kv
  let makeCut (j : Nat) : MacroM (TSyntax `term) := do
    let num : TSyntax `term := quote j
    let before := endpointAgeSlotIdent (min (j - 1) 2500)
    let atCut := endpointAgeSlotIdent (min j 2500)
    let power := endpointAgeSlotIdent (if j ≤ 2500 then j - kv else 0)
    let tailAge := endpointAgeSlotIdent (if j ≤ 2500 then max j kv else 0)
    `(@EndpointCutMemo.mk endpointTables1000 $num $before $atCut $power $tailAge)
  let high ← makeCut hv
  let low ← makeCut lv
  `(@EndpointResetMemo.mk endpointTables1000 $own $tail $age $high $low)

end WeightedMatching.Tournament1000
