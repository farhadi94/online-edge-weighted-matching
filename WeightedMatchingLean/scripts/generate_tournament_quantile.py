"""Generate integer geometric-quantile certificates for the finite dyadic seed.

Uses only Python's standard library. The emitted data certify a quadratic
initial-age stop-loss envelope at thresholds up to 1/10000. Lean checks the
entire certificate independently; no external transcendental calculation is
used here.
"""
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]


def main():
    source = (ROOT/'WeightedMatching/FiniteCertificate500.lean').read_text(encoding='utf-8')
    rows = [(int(w),int(v),int(z)) for w,v,z in re.findall(
        r'^\s*\((\d+), (\d+)\).*-- age (\d+)', source, re.M)]
    cap = len(rows)
    assert [z for _,_,z in rows] == list(range(cap))
    scale = int(re.search(r'scale := (\d+)',source).group(1))
    terminal = int(re.search(r'terminal := \((\d+),',source).group(1))
    wins = [w for w,_,_ in rows]+[terminal]
    qscale = 1 << 128
    upper = [qscale]
    for z in range(cap):
        upper.append((991*upper[-1]+999)//1000)
    for z,w in enumerate(wins):
        nxt = upper[min(z+1,cap)]
        assert 991*upper[z] <= 1000*nxt
        assert scale <= 10000*(scale-w) or 449*scale*(upper[z]+nxt) <= 200*qscale*(scale-w), z
    out = ['import WeightedMatching.FiniteCertificate500',
           'import WeightedMatching.TournamentCertificateQuantile','',
           '/-! Generated finite quantile-cell certificate for the actual dyadic score map. -/',
           'namespace WeightedMatching','','set_option maxRecDepth 100000',
           'set_option maxHeartbeats 0','',
           'noncomputable def quantileCertificate500 : GeometricQuantileCertificate finiteCertificate500 where',
           f'  qScale := {qscale}','  qScale_pos := by decide +kernel','  qRows := [']
    out += [f'    {q}'+(',' if i+1<cap else '') for i,q in enumerate(upper[:-1])]
    out += ['  ]',f'  qTerminal := {upper[-1]}','  initial := by decide +kernel','  checked := by decide +kernel','',
            'theorem finite_seed500_reset_small_threshold {s : ℝ}',
            '    (hs : 0 ≤ s) (hsT : s ≤ 1 / 10000) :',
            '    dot (tableSeed finiteCertificate500).stationary',
            '      (fun z => stopLoss s (1 - tableWin finiteCertificate500 z)) ≤',
            '        s ^ 2 / (2 * (449 / 100 : ℝ)) :=',
            '  quantile_table_small_threshold quantileCertificate500 hs hsT','',
            'end WeightedMatching','']
    path = ROOT/'WeightedMatching/TournamentCertificateQuantile500.lean'
    path.write_text('\n'.join(out),encoding='utf-8')
    print('Generated',cap+1,'quantile-cell inequalities with exact integer arithmetic')


if __name__ == '__main__':
    main()
