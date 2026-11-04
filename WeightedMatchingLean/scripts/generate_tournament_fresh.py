"""Generate directed rational fresh-block recurrence data from the finite map.

Only exact integer arithmetic is used. Lean independently checks the emitted
support, mean, and mixture inequalities; no result is accepted from a floating
point evaluation.
"""
from pathlib import Path
import re
import json

ROOT = Path(__file__).resolve().parents[1]


def ceildiv(n,d):
    return (n+d-1)//d


def tree(values):
    if len(values)==1:
        return f'(.leaf {values[0]})'
    split=len(values)//2
    return f'(.branch {split} {tree(values[:split])} {tree(values[split:])})'


def join_trees(values):
    """Join named trees, each paired with its number of leaves."""
    if len(values) == 1:
        return values[0][0]
    split = len(values) // 2
    left, right = values[:split], values[split:]
    return f'(.branch {sum(n for _, n in left)} {join_trees(left)} {join_trees(right)})'


def proof_join(values):
    if len(values) == 1:
        return values[0]
    split = len(values) // 2
    return '(CertificateLookup.checkAll_branch_true _ _ _ _ ' + \
        proof_join(values[:split]) + ' ' + proof_join(values[split:]) + ')'


def main():
    text=(ROOT/'WeightedMatching/FiniteCertificate500.lean').read_text(encoding='utf-8')
    d=int(re.search(r'scale := (\d+)',text).group(1))
    b=int(re.search(r'baseline := (\d+)',text).group(1))
    parsed=[(int(w),int(z)) for w,z in re.findall(r'^\s*\((\d+), \d+\).*-- age (\d+)',text,re.M)]
    wins=[w for w,z in parsed]
    assert [z for w,z in parsed]==list(range(len(wins))) and len(wins)>=500
    q=1<<128
    base=d-b
    lower_b,upper_b,lower_qb=[q],[q],[q]
    lower,upper,mean,theta=[q],[q],[q],[0]
    for n in range(1,500):
        lower_b.append(base*lower_b[-1]//d)
        upper_b.append(ceildiv(base*upper_b[-1],d))
        lower_qb.append(991*base*lower_qb[-1]//(1000*d))
        lo=lower_b[n]
        hi=upper_b[n]
        for k in range(n):
            rem=n-k-1
            lo=min(lo,lower_b[k]*(d-wins[k])*lower[rem]//(d*q))
            hi=max(hi,ceildiv(upper_b[k]*(d-wins[k])*upper[rem],d*q))
        lower.append(lo)
        upper.append(hi)
        rhs=1000*d*q*lower_qb[n]+sum(9*lower_qb[k]*(d-wins[k])*mean[n-k-1] for k in range(n))
        mn=rhs//(1000*d*q)
        mean.append(mn)
        effective=max(lo,mn)
        th=0 if hi==lo else ceildiv(q*(hi-effective),hi-lo)
        theta.append(th)
        assert 0<lo<=hi<=q and 0<=mn<=hi and 0<=th<=q
        assert q*(hi-effective)<=th*(hi-lo)
    rows=list(zip(lower_b,upper_b,lower_qb,lower,upper,mean,theta))
    leaves=['⟨'+', '.join(str(v) for v in row)+'⟩' for row in rows]
    names = [f'freshIndices500Group{i:02d}' for i in range(20)]
    data = ['import WeightedMatching.FiniteCertificate500',
            'import WeightedMatching.FreshNatStrict',
            'import WeightedMatching.TournamentCertificateSmall', '',
            '/-! Generated fresh data. Numerical checks are split into groups of 25 rows. -/',
            'namespace WeightedMatching', '', 'noncomputable section', '',
            'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0', '',
            'noncomputable def freshWinTree500 : CertificateLookup ℕ :=',
            '  '+tree([str(w) for w in wins[:500]]), '',
            'noncomputable def freshNatTree500 : CertificateLookup FreshNatRow :=',
            '  '+tree(leaves), '']
    for i, name in enumerate(names):
        data += [f'noncomputable def {name} : CertificateLookup ℕ :=',
                 '  '+tree([str(n) for n in range(25*i,25*(i+1))]), '']
    data += ['noncomputable def freshIndices500 : CertificateLookup ℕ :=',
             '  '+join_trees([(name,25) for name in names]), '',
             'theorem freshIndices500_entries : freshIndices500.entries = List.range 500 := by decide +kernel', '',
             'noncomputable def freshScore500 (n : ℕ) : ℚ :=',
             '  ((freshWinTree500.lookup (0 : ℕ) n : ℕ) : ℚ) / finiteCertificate500.scale', '',
             'noncomputable def freshBaseline500 : ℚ := (finiteCertificate500.baseline : ℚ) / finiteCertificate500.scale', '',
             f'noncomputable def freshDyadicScale500 : ℚ := {q}', '',
             f'noncomputable def freshNatScale500 : ℕ := {q}', '',
             'noncomputable def freshNumericalTree500 : CertificateLookup FreshNumericalRow :=',
             '  freshNatTree500.map (FreshNatRow.toNumerical freshNatScale500)', '',
             'theorem freshNumericalTree500_valid : freshNumericalTree500.valid = true := by decide +kernel', '',
             'theorem freshNumericalTree500_length : freshNumericalTree500.entries.length = 500 := by decide +kernel', '',
             'theorem freshNumericalTree500_lookup (n : ℕ) :',
             '    freshNumericalTree500.lookup freshDefaultRow n =',
             '      (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n).toNumerical freshNatScale500 := by',
             '  unfold freshNumericalTree500',
             '  rw [← freshNatScaleDefault_toNumerical freshNatScale500 (by decide)]',
             '  exact CertificateLookup.lookup_map _ _ _ n', '',
             'noncomputable def freshWinCheck500 (n : ℕ) : Bool :=',
             '  decide (freshWinTree500.lookup 0 n =',
             '    (finiteCertificate500.rows.getD n finiteCertificate500.terminal).1)', '',
             'noncomputable def freshNatBlockCheck500 (n : ℕ) : Bool :=',
             '  freshNatBoundsCheck freshNatScale500 finiteCertificate500.scale finiteCertificate500.baseline',
             '    (freshWinTree500.lookup 0)',
             '    (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500)) n', '',
             'theorem freshNatBlockCheck500_eq_strict : freshNatBlockCheck500 =',
             '    freshNatBoundsCheckStrict freshNatScale500 finiteCertificate500.scale finiteCertificate500.baseline',
             '      (freshWinTree500.lookup 0)',
             '      (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500)) := by',
             '  funext n',
             '  exact (freshNatBoundsCheckStrict_eq _ _ _ _ _ n).symm', '',
             'end', '', 'end WeightedMatching', '']
    (ROOT/'WeightedMatching/TournamentCertificateFresh500Data.lean').write_text('\n'.join(data),encoding='utf-8')
    for i, name in enumerate(names):
        group = f'''import WeightedMatching.TournamentCertificateFresh500Data

namespace WeightedMatching

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async true

theorem freshWinMatches500Group{i:02d} : {name}.checkAll freshWinCheck500 = true := by
  decide +kernel

theorem freshNatChecked500Group{i:02d} : {name}.checkAll freshNatBlockCheck500 = true := by
  rw [freshNatBlockCheck500_eq_strict]
  decide +kernel

end WeightedMatching
'''
        (ROOT/f'WeightedMatching/TournamentCertificateFresh500Checks{i:02d}.lean').write_text(group,encoding='utf-8')
    out = ['import WeightedMatching.CertificateCheckAllAssembly'] + \
        [f'import WeightedMatching.TournamentCertificateFresh500Checks{i:02d}' for i in range(20)]
    out += ['', '/-! Logical assembly of all independently kernel-checked fresh groups. -/',
            'namespace WeightedMatching', '', 'noncomputable section', '',
            'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0', '',
            'theorem freshWinTree500_matches_balanced :',
            '    freshIndices500.checkAll freshWinCheck500 = true := by',
            '  exact '+proof_join([f'freshWinMatches500Group{i:02d}' for i in range(20)]), '',
            'theorem freshWinTree500_matches : ∀ n : Fin 500,',
            '    freshWinTree500.lookup 0 n.val = (finiteCertificate500.rows.getD n.val finiteCertificate500.terminal).1 := by',
            '  intro n',
            '  have hn : n.val ∈ freshIndices500.entries := by',
            '    rw [freshIndices500_entries]',
            '    exact List.mem_range.mpr n.isLt',
            '  exact of_decide_eq_true (CertificateLookup.checkAll_sound _ _',
            '    freshWinTree500_matches_balanced n.val hn)', '',
            'theorem freshScore500_matches (n : ℕ) (hn : n < 500) :',
            '    freshScore500 n = ((finiteCertificate500.rows.getD n finiteCertificate500.terminal).1 : ℚ) / finiteCertificate500.scale := by',
            '  unfold freshScore500',
            '  rw [freshWinTree500_matches ⟨n, hn⟩]', '',
            'theorem freshNatTree500_checked_balanced :',
            '    freshIndices500.checkAll freshNatBlockCheck500 = true := by',
            '  exact '+proof_join([f'freshNatChecked500Group{i:02d}' for i in range(20)]), '',
            'theorem freshNumericalTree500_checked : ∀ n : Fin 500,',
            '    freshTreeCondition (9 / 1000) freshBaseline500 freshScore500 freshNumericalTree500 n.val := by',
            '  intro n',
            '  have hn : n.val ∈ freshIndices500.entries := by',
            '    rw [freshIndices500_entries]',
            '    exact List.mem_range.mpr n.isLt',
            '  have hcheck := CertificateLookup.checkAll_sound _ _',
            '    freshNatTree500_checked_balanced n.val hn',
            '  have hc := freshNatBoundsCheck_sound freshNatScale500',
            '    finiteCertificate500.scale finiteCertificate500.baseline',
            '    (freshWinTree500.lookup 0)',
            '    (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500)) n.val hcheck',
            '  have h := freshNatBoundsAt_sound (R := ℚ) freshNatScale500',
            '    finiteCertificate500.scale finiteCertificate500.baseline',
            '    (freshWinTree500.lookup 0)',
            '    (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500)) n.val',
            '    (by decide) finiteCertificate500.scale_pos (by decide) hc',
            '  simpa only [freshTreeCondition, freshNumericalTree500_lookup, FreshNatRow.toNumerical,',
            '    freshScore500, freshBaseline500] using h', '',
            'noncomputable def freshNumerical500 : FreshNumericalCertificate (9 / 1000) freshBaseline500 freshScore500 where',
            '  rows := freshNumericalTree500.entries',
            '  checked := by',
            '    intro n',
            '    apply freshTreeCondition_sound _ _ _ _ freshNumericalTree500_valid',
            '    exact freshNumericalTree500_checked ⟨n.val, by simpa only [freshNumericalTree500_length] using n.isLt⟩', '',
            'theorem freshNumerical500_length : freshNumerical500.rows.length = 500 := freshNumericalTree500_length', '',
            'end', '', 'end WeightedMatching', '']
    (ROOT/'WeightedMatching/TournamentCertificateFresh500.lean').write_text('\n'.join(out),encoding='utf-8')
    (ROOT/'verification/fresh-direct500.json').write_text(json.dumps({
        'scale':q,'score_scale':d,'baseline':b,
        'fields':['lowerB','upperB','lowerQB','lowerProduct','upperProduct','lowerMean','mixture'],
        'rows':rows},indent=2)+'\n',encoding='utf-8')
    print('Generated500freshrecurrencerows; minimumlowerproduct',lower[-1]/q,flush=True)


if __name__=='__main__':
    main()
