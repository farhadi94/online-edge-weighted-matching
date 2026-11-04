#!/usr/bin/env python3
"""Export the closed fresh-row arithmetic to Std-only Lean kernel checks."""
from pathlib import Path
import json

HERE=Path(__file__).resolve().parent
ROOT=HERE.parents[2]


def tree(values):
    if len(values)==1:return f'(.leaf {values[0]})'
    k=len(values)//2
    return f'(.branch {k} {tree(values[:k])} {tree(values[k:])})'


def main():
    data=json.loads((HERE/'fresh1000.json').read_text())
    seed=json.loads((ROOT/'research/lean/seed1000-cap2500.json').read_text())
    rows=['⟨'+','.join(map(str,r))+'⟩' for r in data['rows']]
    wins=[str(r[0]) for r in seed['rows'][:1000]]
    template='''import Std

/-! Closed literal arithmetic checks. Soundness-to-real-bounds is separate. -/
namespace WeightedMatching.Tournament1000.Standalone

set_option maxRecDepth 100000
set_option maxHeartbeats 0

structure Row where
  lowerB : Nat
  upperB : Nat
  lowerQB : Nat
  lowerProduct : Nat
  upperProduct : Nat
  lowerMean : Nat
  mixture : Nat
  deriving DecidableEq

inductive Lookup (α : Type) where
  | leaf (value : α)
  | branch (leftSize : Nat) (left right : Lookup α)

def Lookup.get {α : Type} (fallback : α) : Lookup α → Nat → α
  | .leaf value, n => if n=0 then value else fallback
  | .branch k left right, n => if n<k then left.get fallback n else right.get fallback (n-k)

def Q : Nat := @Q@
def D : Nat := @D@
def baseline : Nat := @BASELINE@
def rows : Lookup Row := @ROWS@
def wins : Lookup Nat := @WINS@
def rowAt (n : Nat) : Row := rows.get ⟨Q,Q,Q,Q,Q,Q,0⟩ n
def winAt (n : Nat) : Nat := wins.get 0 n

def checkReset (target : Row) (n count : Nat) : Bool :=
  Nat.rec true (fun k previous =>
    match rowAt k, rowAt (n-(k+1)), winAt k with
    | ⟨l,u,_,_,_,_,_⟩,⟨_,_,_,a,e,_,_⟩,w =>
      decide (w≤D ∧ target.lowerProduct*(Q*D)≤l*(D-w)*a ∧
        u*(D-w)*e≤target.upperProduct*(Q*D)) && previous) count

def meanTerm (n k : Nat) : Nat :=
  match rowAt k,rowAt (n-(k+1)),winAt k with
  | ⟨_,_,v,_,_,_,_⟩,⟨_,_,_,_,_,f,_⟩,w => v*(D-w)*f

def meanSum (n count acc : Nat) : Nat :=
  Nat.rec (motive := fun _ => Nat → Nat) (fun value => value)
    (fun k previous value => previous (value+meanTerm n k)) count acc

def checkRow (n : Nat) : Bool :=
  match rowAt n,rowAt (n-1) with
  | ⟨l,u,v,a,e,f,th⟩,⟨pl,pu,pv,_,_,_,_⟩ =>
    decide (l≤u ∧ u≤Q ∧ v≤Q ∧ 0<a ∧ a≤e ∧ e≤Q ∧ f≤e ∧ th≤Q ∧
      (if n=0 then l=Q ∧ u=Q ∧ v=Q else
        l*D≤(D-baseline)*pl ∧ (D-baseline)*pu≤u*D ∧
        v*(2000*D)≤1991*(D-baseline)*pv) ∧
      a≤l ∧ u≤e ∧ e*Q≤max a f*Q+th*(e-a)) &&
    checkReset ⟨l,u,v,a,e,f,th⟩ n n &&
    decide (f*(2000*Q*D)≤v*(2000*Q*D)+9*meanSum n n 0)

def checkRange (start count : Nat) : Bool :=
  Nat.rec true (fun k previous => checkRow (start+k) && previous) count

end WeightedMatching.Tournament1000.Standalone
'''
    for marker,value in [('Q',data['scale']),('D',data['score_scale']),('BASELINE',seed['baseline']),
                         ('ROWS',tree(rows)),('WINS',tree(wins))]:
        template=template.replace('@'+marker+'@',str(value))
    (HERE/'StandaloneFreshData1000.lean').write_text(template)
    for i in range(40):
        (HERE/f'StandaloneFreshGroup{i:02d}.lean').write_text(f'''import StandaloneFreshData1000
namespace WeightedMatching.Tournament1000.Standalone
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem fresh_rows_{i:02d}_checked : checkRange {25*i} 25 = true := by decide +kernel
#print axioms fresh_rows_{i:02d}_checked
end WeightedMatching.Tournament1000.Standalone
''')
    print('Generated 40 Std-only blocks covering all 1000 fresh rows')


if __name__=='__main__':main()
