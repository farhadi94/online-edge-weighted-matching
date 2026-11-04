#!/usr/bin/env python3
"""Generate isolated 9/2000 fresh-block arithmetic and literal certificates.

This reuses the already proved 9/1000 arithmetic proof with its reset
denominator and complementary numerator specialized to 2000 and 1991.
Generated Lean must be compiled before any kernel-verification claim.
"""
from pathlib import Path
import hashlib
import json

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[2]
LIB = ROOT/'WeightedMatchingLean/WeightedMatching'


def tree(values):
    if len(values) == 1:
        return f'(.leaf {values[0]})'
    k = len(values)//2
    return f'(.branch {k} {tree(values[:k])} {tree(values[k:])})'


def join(values):
    if len(values) == 1:
        return values[0][0]
    k = len(values)//2
    return f'(.branch {sum(n for _,n in values[:k])} {join(values[:k])} {join(values[k:])})'


def proof_join(values):
    if len(values) == 1:
        return values[0]
    k = len(values)//2
    return '(CertificateLookup.checkAll_branch_true _ _ _ _ '+proof_join(values[:k])+' '+proof_join(values[k:])+')'


def write(name, lines):
    (HERE/name).write_text('\n'.join(lines)+'\n')


def port_arithmetic():
    raw = (LIB/'FreshNatCertificate.lean').read_text()
    body = raw[raw.index('def FreshNatBoundsAt'):]
    body = body[:body.rindex('\nend\n\nend WeightedMatching')]
    body = body.replace('1000','2000').replace('991','1991')
    write('FreshNat1000.lean',[
        'import WeightedMatching.FreshNatCertificate', '',
        '/-! Isolated arithmetic specialization for reset probability 9/2000. -/',
        'namespace WeightedMatching.Tournament1000', 'open Finset',
        'noncomputable section', '', body, 'end',
        'end WeightedMatching.Tournament1000'])
    raw = (LIB/'FreshNatStrict.lean').read_text()
    raw = raw.replace('import WeightedMatching.FreshNatCertificate','import FreshNat1000')
    raw = raw.replace('namespace WeightedMatching\n','namespace WeightedMatching.Tournament1000\n')
    raw = raw.replace('end WeightedMatching\n','end WeightedMatching.Tournament1000\n')
    raw = raw.replace('1000 * Q','2000 * Q')
    (HERE/'FreshStrict1000.lean').write_text(raw)


def main():
    port_arithmetic()
    seed_path = ROOT/'research/lean/seed1000-cap2500.json'
    seed = json.loads(seed_path.read_text())
    assert (seed['m'],seed['reset_num'],seed['reset_den']) == (1000,9,2000)
    d,b,q = seed['scale'],seed['baseline'],1<<128
    wins = [row[0] for row in seed['rows'][:1000]]
    assert len(wins)==1000 and all(b<=w<=d for w in wins)
    lower_b,upper_b,lower_qb=[q],[q],[q]
    lower,upper,mean,theta=[q],[q],[q],[0]
    ceil=lambda n,d:(n+d-1)//d
    checks=0
    for n in range(1,1000):
        lower_b.append((d-b)*lower_b[-1]//d)
        upper_b.append(ceil((d-b)*upper_b[-1],d))
        lower_qb.append(1991*(d-b)*lower_qb[-1]//(2000*d))
        lo,hi=lower_b[n],upper_b[n]
        for k in range(n):
            rem=n-k-1
            lo=min(lo,lower_b[k]*(d-wins[k])*lower[rem]//(d*q))
            hi=max(hi,ceil(upper_b[k]*(d-wins[k])*upper[rem],d*q))
        lower.append(lo)
        upper.append(hi)
        rhs=2000*d*q*lower_qb[n]+sum(9*lower_qb[k]*(d-wins[k])*mean[n-k-1] for k in range(n))
        mn=rhs//(2000*d*q)
        mean.append(mn)
        th=0 if hi==lo else ceil(q*(hi-max(lo,mn)),hi-lo)
        theta.append(th)
        assert 0<lo<=hi<=q and 0<=mn<=hi and 0<=th<=q
        assert q*(hi-max(lo,mn))<=th*(hi-lo)
        for k in range(n):
            assert lo*q*d <= lower_b[k]*(d-wins[k])*lower[n-k-1]
            assert upper_b[k]*(d-wins[k])*upper[n-k-1] <= hi*q*d
            checks+=1
    rows=list(zip(lower_b,upper_b,lower_qb,lower,upper,mean,theta))
    leaves=['⟨'+', '.join(map(str,row))+'⟩' for row in rows]
    names=[f'freshIndices1000Group{i:02d}' for i in range(40)]
    data=['import FreshStrict1000','import FiniteCandidate1000',
          'import WeightedMatching.CertificateCheckAllAssembly','',
          'namespace WeightedMatching.Tournament1000','noncomputable section',
          'set_option maxRecDepth 100000','set_option maxHeartbeats 0','',
          f'def freshScale1000 : ℕ := {q}',
          f'def scoreScale1000 : ℕ := {d}',
          f'def baseline1000 : ℕ := {b}',
          'def freshWinTree1000 : CertificateLookup ℕ :=', '  '+tree(list(map(str,wins))),
          'def freshNatTree1000 : CertificateLookup FreshNatRow :=', '  '+tree(leaves),'',
          'def freshWin1000 (n : ℕ) : ℕ := freshWinTree1000.lookup 0 n',
          'def freshRow1000 (n : ℕ) : FreshNatRow :=',
          '  freshNatTree1000.lookup (freshNatScaleDefault freshScale1000) n','',
          'def freshWinCheck1000 (n : ℕ) : Bool :=',
          '  decide (freshWin1000 n = (GenericCoefficient.finiteCandidate1000.rows.getD n',
          '    GenericCoefficient.finiteCandidate1000.terminal).1)',
          'def freshBlockCheck1000 (n : ℕ) : Bool :=',
          '  freshNatBoundsCheckStrict freshScale1000 scoreScale1000 baseline1000 freshWin1000 freshRow1000 n','']
    for i,name in enumerate(names):
        data += [f'def {name} : CertificateLookup ℕ :=',
                 '  '+tree([str(n) for n in range(25*i,25*(i+1))]),'']
    data += ['def freshIndices1000 : CertificateLookup ℕ :=',
             '  '+join([(name,25) for name in names]),
             'theorem freshIndices1000_entries : freshIndices1000.entries = List.range 1000 := by decide +kernel',
             'end','end WeightedMatching.Tournament1000']
    write('FreshData1000.lean',data)
    for i,name in enumerate(names):
        write(f'FreshChecks1000Group{i:02d}.lean',[
            'import FreshData1000','namespace WeightedMatching.Tournament1000',
            'set_option maxRecDepth 100000','set_option maxHeartbeats 0',
            f'theorem freshWins1000Group{i:02d} : {name}.checkAll freshWinCheck1000 = true := by decide +kernel',
            f'theorem freshChecked1000Group{i:02d} : {name}.checkAll freshBlockCheck1000 = true := by decide +kernel',
            'end WeightedMatching.Tournament1000'])
    out=[f'import FreshChecks1000Group{i:02d}' for i in range(40)]
    out += ['','namespace WeightedMatching.Tournament1000','noncomputable section',
            'set_option maxRecDepth 100000','set_option maxHeartbeats 0','',
            'theorem freshWinTree1000_matches_balanced : freshIndices1000.checkAll freshWinCheck1000 = true := by',
            '  exact '+proof_join([f'freshWins1000Group{i:02d}' for i in range(40)]),
            'theorem freshChecked1000_balanced : freshIndices1000.checkAll freshBlockCheck1000 = true := by',
            '  exact '+proof_join([f'freshChecked1000Group{i:02d}' for i in range(40)]),'',
            'theorem freshWinTree1000_matches (n : Fin 1000) :',
            '    freshWin1000 n.val = (GenericCoefficient.finiteCandidate1000.rows.getD n.val',
            '      GenericCoefficient.finiteCandidate1000.terminal).1 := by',
            '  have hn : n.val ∈ freshIndices1000.entries := by',
            '    rw [freshIndices1000_entries]; exact List.mem_range.mpr n.isLt',
            '  exact of_decide_eq_true (CertificateLookup.checkAll_sound _ _',
            '    freshWinTree1000_matches_balanced n.val hn)','',
            'theorem freshBounds1000 (n : Fin 1000) :',
            '    FreshNatBoundsAt freshScale1000 scoreScale1000 baseline1000 freshWin1000 freshRow1000 n.val := by',
            '  have hn : n.val ∈ freshIndices1000.entries := by',
            '    rw [freshIndices1000_entries]; exact List.mem_range.mpr n.isLt',
            '  have hc := CertificateLookup.checkAll_sound _ _ freshChecked1000_balanced n.val hn',
            '  unfold freshBlockCheck1000 at hc',
            '  rw [freshNatBoundsCheckStrict_eq] at hc',
            '  exact freshNatBoundsCheck_sound _ _ _ _ _ _ hc','',
            'theorem freshBounds1000_real (n : Fin 1000) :',
            '    FreshBoundsAt (9 / 2000 : ℝ) ((baseline1000 : ℝ) / scoreScale1000)',
            '      (fun k => (freshWin1000 k : ℝ) / scoreScale1000)',
            '      (fun k => ((freshRow1000 k).lowerB : ℝ) / freshScale1000)',
            '      (fun k => ((freshRow1000 k).upperB : ℝ) / freshScale1000)',
            '      (fun k => ((freshRow1000 k).lowerQB : ℝ) / freshScale1000)',
            '      (fun k => ((freshRow1000 k).lowerProduct : ℝ) / freshScale1000)',
            '      (fun k => ((freshRow1000 k).upperProduct : ℝ) / freshScale1000)',
            '      (fun k => ((freshRow1000 k).lowerMean : ℝ) / freshScale1000)',
            '      (fun k => ((freshRow1000 k).mixture : ℝ) / freshScale1000) n.val :=',
            '  freshNatBoundsAt_sound _ _ _ _ _ _ (by decide) (by decide) (by decide) (freshBounds1000 n)',
            'end','end WeightedMatching.Tournament1000']
    write('Fresh1000.lean',out)
    report=dict(status='PASS',scope='Exact Python recurrence checks and generated uncompiled Lean sources',
                m=1000,reset_probability='9/2000',fresh_rows=1000,reset_split_checks=checks,
                scale=q,score_scale=d,seed_sha256=hashlib.sha256(seed_path.read_bytes()).hexdigest(),
                rows=rows,kernel_checked=False)
    (HERE/'fresh1000.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({k:v for k,v in report.items() if k!='rows'},indent=2))


if __name__=='__main__':
    main()
