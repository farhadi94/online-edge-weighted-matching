#!/usr/bin/env python3
"""Emit the m=1000 numeric certificate with only Lean's bundled Std dependency."""
from pathlib import Path
import json

ROOT = Path(__file__).resolve().parent


def main():
    data = json.loads((ROOT/'seed1000-cap2500.json').read_text())
    rows = [(win, lo, hi) for (win,lo),hi in zip(data['rows'],data['upper_values'],strict=True)]
    header = '''import Std

/-! Exact closed arithmetic for the proposed m=1000 seed.
This file requires no mathlib. It proves the literal lower and upper Bellman
checks and stationary-mean bounds, not tournament feasibility or a competitive
ratio. All proof evaluation uses `decide +kernel`.
-/

namespace WeightedMatching.Standalone1000

set_option maxRecDepth 100000
set_option maxHeartbeats 0

abbrev Row := Nat × Nat × Nat

def scale : Nat := 18446744073709551616
def baseline : Nat := 300795754735985

def rowCondition (zeroLo zeroHi : Nat) (r next : Row) : Prop :=
  baseline ≤ r.1 ∧ r.1 ≤ scale ∧ r.1 ≤ next.1 ∧ r.2.1 ≤ r.2.2 ∧ r.2.2 ≤ scale ∧
  1001 * 2000 * scale * r.2.1 ≤ 1000 *
    (1991 * (baseline * scale + (scale-baseline) * next.2.1) +
       9 * (r.1 * scale + (scale-r.1) * zeroLo)) ∧
  1000 * (1991 * (baseline * scale + (scale-baseline) * next.2.2) +
       9 * (r.1 * scale + (scale-r.1) * zeroHi)) ≤ 1001 * 2000 * scale * r.2.2

instance (zeroLo zeroHi : Nat) (r next : Row) : Decidable (rowCondition zeroLo zeroHi r next) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _))

def checkRows (zeroLo zeroHi : Nat) (terminal : Row) : List Row → Bool
  | [] => decide (rowCondition zeroLo zeroHi terminal terminal)
  | r :: tail => decide (rowCondition zeroLo zeroHi r (tail.headD terminal)) &&
      checkRows zeroLo zeroHi terminal tail

def meanLower (terminal : Row) : List Row → Nat
  | [] => terminal.2.1
  | r :: tail => (9 * r.2.1 + 1991 * meanLower terminal tail) / 2000

def meanUpper (terminal : Row) : List Row → Nat
  | [] => terminal.2.2
  | r :: tail => (9 * r.2.2 + 1991 * meanUpper terminal tail + 1999) / 2000

def rows : List Row := [
'''
    body=',\n'.join(f'  ({w}, {lo}, {hi})' for w,lo,hi in rows[:-1])
    w,lo,hi=rows[-1]
    tail=f'''\n]

def terminal : Row := ({w}, {lo}, {hi})

theorem row_count : rows.length + 1 = 2501 := by decide +kernel

theorem all_bellman_rows_checked :
    checkRows (rows.headD terminal).2.1 (rows.headD terminal).2.2 terminal rows = true := by
  decide +kernel

theorem coefficient_integer_lower :
    139049 * scale < 250000 * meanLower terminal rows := by
  decide +kernel

theorem precise_integer_lower :
    556196815174081681 * scale ≤ 10^18 * meanLower terminal rows := by
  decide +kernel

theorem precise_integer_upper :
    10^18 * meanUpper terminal rows ≤ 556196815174101694 * scale := by
  decide +kernel

end WeightedMatching.Standalone1000

#print axioms WeightedMatching.Standalone1000.row_count
#print axioms WeightedMatching.Standalone1000.all_bellman_rows_checked
#print axioms WeightedMatching.Standalone1000.coefficient_integer_lower
#print axioms WeightedMatching.Standalone1000.precise_integer_lower
#print axioms WeightedMatching.Standalone1000.precise_integer_upper
'''
    (ROOT/'StandaloneCandidate1000.lean').write_text(header+body+tail)
    print('Generated Std-only certificate with',len(rows),'Bellman rows')


if __name__ == '__main__':
    main()
