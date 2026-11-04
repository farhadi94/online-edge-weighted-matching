import WeightedMatching.TournamentEndpointMemo
import WeightedMatching.EndpointTables500

/-! Static references to certified literal slots for the numerical witnesses.

The macro only generates candidate data. The ordinary kernel checks every slot
index, cutoff condition, and arithmetic bound in the generated certificates.
-/

namespace WeightedMatching

open Lean

def endpointFreshSlotIdent (n : Nat) : TSyntax `term :=
  mkIdent (Name.str `WeightedMatching ("endpointFreshSlot500_" ++ toString n))

def endpointAgeSlotIdent (n : Nat) : TSyntax `term :=
  mkIdent (Name.str `WeightedMatching ("endpointAgeSlot500_" ++ toString n))

macro "t!" r:num k:num hi:num lo:num : term => do
  let rv := r.getNat
  let kv := k.getNat
  let hv := hi.getNat
  let lv := lo.getNat
  if rv ≥ 500 || kv ≥ rv then
    Macro.throwError "a tournament memo requires k < r < 500"
  let own := endpointFreshSlotIdent kv
  let tail := endpointFreshSlotIdent (rv - (kv + 1))
  let age := endpointAgeSlotIdent kv
  let makeCut (j : Nat) : MacroM (TSyntax `term) := do
    let num : TSyntax `term := quote j
    let before := endpointAgeSlotIdent (min (j - 1) 4000)
    let atCut := endpointAgeSlotIdent (min j 4000)
    let power := endpointAgeSlotIdent (if j ≤ 4000 then j - kv else 0)
    let tailAge := endpointAgeSlotIdent (if j ≤ 4000 then max j kv else 0)
    `(@EndpointCutMemo.mk endpointTables500 $num $before $atCut $power $tailAge)
  let high ← makeCut hv
  let low ← makeCut lv
  `(@EndpointResetMemo.mk endpointTables500 $own $tail $age $high $low)

end WeightedMatching
