import Lean
import EndpointArithmeticSlots1000

/-! Static references to certified literal slots for the numerical witnesses.

The macro only generates candidate data. The ordinary kernel checks every slot
index, cutoff condition, and arithmetic bound in the generated certificates.
-/

namespace WeightedMatching.Tournament1000

open Lean

def arithmeticFreshSlotIdent1000 (n : Nat) : TSyntax `term :=
  mkIdent (Name.str `WeightedMatching.Tournament1000 ("arithmeticFreshSlot1000_" ++ toString n))

def arithmeticAgeSlotIdent1000 (n : Nat) : TSyntax `term :=
  mkIdent (Name.str `WeightedMatching.Tournament1000 ("arithmeticAgeSlot1000_" ++ toString n))

macro "a1000!" r:num k:num hi:num lo:num : term => do
  let rv := r.getNat
  let kv := k.getNat
  let hv := hi.getNat
  let lv := lo.getNat
  if rv ≥ 1000 || kv ≥ rv then
    Macro.throwError "a tournament memo requires k < r < 1000"
  let own := arithmeticFreshSlotIdent1000 kv
  let tail := arithmeticFreshSlotIdent1000 (rv - (kv + 1))
  let age := arithmeticAgeSlotIdent1000 kv
  let makeCut (j : Nat) : MacroM (TSyntax `term) := do
    let num : TSyntax `term := quote j
    let before := arithmeticAgeSlotIdent1000 (min (j - 1) 2500)
    let atCut := arithmeticAgeSlotIdent1000 (min j 2500)
    let power := arithmeticAgeSlotIdent1000 (if j ≤ 2500 then j - kv else 0)
    let tailAge := arithmeticAgeSlotIdent1000 (if j ≤ 2500 then max j kv else 0)
    `(ArithmeticEndpointCutMemo1000.mk $num $before $atCut $power $tailAge)
  let high ← makeCut hv
  let low ← makeCut lv
  `(ArithmeticEndpointResetMemo1000.mk $own $tail $age $high $low)

end WeightedMatching.Tournament1000
