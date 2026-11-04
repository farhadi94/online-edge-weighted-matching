"""Generate exact finite first-reset endpoint and mesh certificates.

The old numerical verifier supplies only candidate mesh points and upper
ordinates. This program independently tests the finite dyadic seed with integer
arithmetic. Lean rechecks every cutoff and every endpoint comparison. The
balanced tables are literal natural numbers so that lookup during kernel
evaluation takes logarithmic time.
"""
from pathlib import Path
from fractions import Fraction
import argparse
import bisect
import json
import re
import time

ROOT = Path(__file__).resolve().parent
REPO = ROOT.parents[2]


def write_text(path, text):
    (ROOT / path.name).write_text(text, encoding='utf-8')


def tree(values, indent=2):
    if len(values) == 1:
        return f'(CertificateLookup.leaf {values[0]})'
    split = len(values) // 2
    pad = ' ' * (indent + 2)
    return (f'(CertificateLookup.branch {split}\n{pad}{tree(values[:split], indent+2)}'
            f'\n{pad}{tree(values[split:], indent+2)})')


def cut_tree(wins, lo=0, hi=None, indent=2):
    if hi is None:
        hi = len(wins)
    if lo == hi:
        return f'(EndpointCutHintTree.leaf {lo})'
    mid = (lo + hi) // 2
    pad = ' ' * (indent + 2)
    return (f'(EndpointCutHintTree.branch {wins[mid]}\n{pad}{cut_tree(wins, lo, mid, indent+2)}'
            f'\n{pad}{cut_tree(wins, mid+1, hi, indent+2)})')


def lookup_blocks(values, prefix, type_name, max_leaves=1000):
    declarations = []

    def build(current):
        if len(current) <= max_leaves:
            name = f'{prefix}Block{len(declarations)//3:02d}'
            declarations.extend([f'noncomputable def {name} : CertificateLookup {type_name} :=',
                                 '  ' + tree(current), ''])
            return name
        split = len(current) // 2
        left, right = build(current[:split]), build(current[split:])
        return f'(CertificateLookup.branch {split} {left} {right})'

    expression = build(values)
    return declarations, expression


def cut_blocks(wins, prefix, max_leaves=1000):
    declarations = []

    def build(lo, hi):
        if hi - lo + 1 <= max_leaves:
            name = f'{prefix}Block{len(declarations)//3:02d}'
            declarations.extend([f'noncomputable def {name} : EndpointCutHintTree :=',
                                 '  ' + cut_tree(wins, lo, hi), ''])
            return name
        mid = (lo + hi) // 2
        left, right = build(lo, mid), build(mid + 1, hi)
        return f'(EndpointCutHintTree.branch {wins[mid]} {left} {right})'

    expression = build(0, len(wins))
    return declarations, expression


def load_data():
    seed = json.loads((ROOT.parent / 'seed1000-cap2500.json').read_text())
    fresh = json.loads((ROOT / 'fresh1000.json').read_text())
    d, q = seed['scale'], fresh['scale']
    wins = [row[0] for row in seed['rows']]
    rows = fresh['rows']
    assert d == fresh['score_scale'] == 2**64 and q == 2**128 and len(wins) == 2501
    powers = [q]
    for _ in range(2500):
        powers.append((1991*powers[-1]+1999)//2000)
    tails = [0]*2501
    tails[-1] = q*(d-wins[-1])//d
    for i in range(2499,-1,-1):
        tails[i] = (9*q*(d-wins[i])+1991*d*tails[i+1])//(2000*d)
    assert wins == sorted(wins) and len(rows) == 1000
    return d,q,wins,rows,powers,tails


def check_cut(d, q, wins, xn, xd, scale, j):
    c = len(wins) - 1
    left = xn * q * q * d
    assert scale > 0
    if j > c:
        assert j == c + 1 and left <= xd * scale * (d - wins[c])
    else:
        assert j == 0 or left <= xd * scale * (d - wins[j - 1])
        assert xd * scale * (d - wins[j]) <= left


def endpoint_numerator(d, q, wins, rows, powers, tails, r, x, hints=None):
    xn, xd = x.numerator, x.denominator
    total = 2000 * q ** 4 * powers[r] * max(xn * q - xd * rows[r][0], 0)
    # Retain even zero-weight branches: the Lean predicate verifies all cutoffs.
    for k in range(r):
        rem = r - k - 1
        theta = rows[rem][6]
        assert 0 <= theta <= q
        cuts = []
        for product, mix in [(rows[rem][4], q - theta), (rows[rem][3], theta)]:
            scale = rows[k][0] * product
            target = max(d - xn * q * q * d // (xd * scale), 0)
            j = bisect.bisect_left(wins, target)
            cuts.append(j)
            check_cut(d, q, wins, xn, xd, scale, j)
            if j > len(wins) - 1:
                continue
            bracket = max(xn * q ** 3 - xd * scale * tails[max(j, k)], 0)
            total += 9 * powers[k] * mix * powers[max(j - k, 0)] * bracket
        if hints is not None:
            hints.append(tuple(cuts))
    return total


def write_tables(d, q, wins, rows, powers, tails):
    fresh_leaves = ['(EndpointFreshRow.mk ' + ' '.join(map(str, (r[0], r[3], r[4], r[6]))) + ')' for r in rows]
    age_leaves = ['(EndpointAgeRow.mk ' + ' '.join(map(str, r)) + ')' for r in zip(wins, powers, tails)]
    fresh_defs, fresh_expr = lookup_blocks(fresh_leaves, 'endpointFreshTree1000', 'EndpointFreshRow')
    age_defs, age_expr = lookup_blocks(age_leaves, 'endpointAgeTree1000', 'EndpointAgeRow')
    cut_defs, cut_expr = cut_blocks(wins, 'endpointCutHintTree1000')
    out = [
        'import EndpointNumerics1000',
        'import EndpointCompiledLookup1000',
        'import WeightedMatching.CompiledLookup', '',
        '/-! Exact dyadic lookup tables used by all finite endpoint certificates. -/',
        'namespace WeightedMatching.Tournament1000', '', 'noncomputable section', '', 'set_option maxRecDepth 100000',
        'set_option maxHeartbeats 0', 'set_option Elab.async false', '',
    ] + fresh_defs + [
        'noncomputable def endpointFreshTree1000 : CertificateLookup EndpointFreshRow :=',
        '  ' + fresh_expr, '',
    ] + age_defs + [
        'noncomputable def endpointAgeTree1000 : CertificateLookup EndpointAgeRow :=',
        '  ' + age_expr, '',
    ] + cut_defs + [
        'noncomputable def endpointCutHintTree1000 : EndpointCutHintTree :=',
        '  ' + cut_expr, '',
        'theorem endpointFreshTree1000_valid : endpointFreshTree1000.valid = true := by decide +kernel',
        'theorem endpointAgeTree1000_valid : endpointAgeTree1000.valid = true := by decide +kernel',
        'theorem endpointFreshTree1000_depth : endpointFreshTree1000.depth ≤ 16 := by decide +kernel',
        'theorem endpointAgeTree1000_depth : endpointAgeTree1000.depth ≤ 16 := by decide +kernel',
        'theorem endpointFreshTree1000_length : endpointFreshTree1000.entries.length = 1000 := by',
        '  rw [← CertificateLookup.size_eq_length]', '  decide +kernel',
        'theorem endpointAgeTree1000_length : endpointAgeTree1000.entries.length = 2501 := by',
        '  rw [← CertificateLookup.size_eq_length]', '  decide +kernel', '',
        'theorem endpointCompiledFresh1000_checked :',
        '    endpointFreshTree1000.checkIndexed (fun i row => decide (endpointCompiledFresh1000 i = row)) 0 = true := by',
        '  decide +kernel', '',
        'theorem endpointCompiledAge1000_checked :',
        '    endpointAgeTree1000.checkIndexed (fun i row => decide (endpointCompiledAge1000 i = row)) 0 = true := by',
        '  decide +kernel', '',
        'theorem endpointCompiledFresh1000_eq_lookup :',
        '    endpointCompiledFresh1000 = endpointFreshTree1000.lookup endpointFreshDefault := by',
        '  apply CertificateLookup.checkedCache_eq_lookup _ _ _ endpointFreshTree1000_valid',
        '    endpointCompiledFresh1000_checked',
        '  intro i hi',
        '  apply endpointCompiledFresh1000_outside i',
        '  simpa only [CertificateLookup.size_eq_length, endpointFreshTree1000_length] using hi', '',
        'theorem endpointCompiledAge1000_eq_lookup :',
        '    endpointCompiledAge1000 = endpointAgeTree1000.lookup endpointAgeDefault := by',
        '  apply CertificateLookup.checkedCache_eq_lookup _ _ _ endpointAgeTree1000_valid',
        '    endpointCompiledAge1000_checked',
        '  intro i hi',
        '  apply endpointCompiledAge1000_outside i',
        '  simpa only [CertificateLookup.size_eq_length, endpointAgeTree1000_length] using hi', '',
        'noncomputable def endpointTables1000 : EndpointNumericTables where',
        f'  scoreScale := {d}', f'  scale := {q}', f'  cap := {len(wins)-1}',
        '  fresh := endpointFreshTree1000', '  ages := endpointAgeTree1000',
        '  cuts := endpointCutHintTree1000',
        '  freshLookup := some endpointCompiledFresh1000',
        '  ageLookup := some endpointCompiledAge1000',
        '  cutLookup := some endpointCompiledCut1000', '',
        'theorem endpointTables1000_freshAt_lookup (n : ℕ) :',
        '    endpointTables1000.freshAt n = endpointFreshTree1000.lookup endpointFreshDefault n := by',
        '  change endpointCompiledFresh1000 n = _',
        '  exact congrFun endpointCompiledFresh1000_eq_lookup n', '',
        'theorem endpointTables1000_ageAt_lookup (n : ℕ) :',
        '    endpointTables1000.ageAt n =',
        '      endpointAgeTree1000.lookup endpointAgeDefault (min n endpointTables1000.cap) := by',
        '  change endpointCompiledAge1000 (min n endpointTables1000.cap) = _',
        '  exact congrFun endpointCompiledAge1000_eq_lookup (min n endpointTables1000.cap)', '',
        'end', '', 'end WeightedMatching.Tournament1000', ''
    ]
    write_text(ROOT / 'WeightedMatching/EndpointTables1000.lean', '\n'.join(out))


def write_compiled(d, q, wins, rows, powers, tails):
    out = ['import EndpointNumerics1000', '',
           '/-! Direct conditional lookup programs. Their correspondence with the',
           'finite lookup tables is separately checked in EndpointTables1000. -/',
           'namespace WeightedMatching.Tournament1000', '', 'noncomputable section', '',
           'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0',
           'set_option Elab.async false', '']

    def row_program(values, prefix, row_type, default):
        blocks = []

        def expression(current, lo, pad):
            if len(current) == 1:
                return current[0]
            split = len(current) // 2
            space = ' ' * pad
            return (f'if n < {lo+split} then\n{space}  '
                    + expression(current[:split], lo, pad+2)
                    + f'\n{space}else\n{space}  '
                    + expression(current[split:], lo+split, pad+2))

        def build(current, lo):
            if len(current) <= 128:
                name = f'{prefix}Block{len(blocks):02d}'
                blocks.append(name)
                out.extend([f'noncomputable def {name} (n : ℕ) : {row_type} :=',
                            '  ' + expression(current, lo, 2), ''])
                return f'{name} n'
            split = len(current) // 2
            left, right = build(current[:split], lo), build(current[split:], lo+split)
            return f'(if n < {lo+split} then {left} else {right})'

        root = build(values, 0)
        out.extend([f'noncomputable def {prefix} (n : ℕ) : {row_type} :=',
                    f'  if n < {len(values)} then {root} else {default}', '',
                    f'theorem {prefix}_outside (n : ℕ) (hn : {len(values)} ≤ n) :',
                    f'    {prefix} n = {default} := by',
                    f'  unfold {prefix}', '  rw [if_neg (Nat.not_lt.mpr hn)]', ''])

    fresh = ['(EndpointFreshRow.mk ' + ' '.join(map(str, (r[0], r[3], r[4], r[6]))) + ')' for r in rows]
    ages = ['(EndpointAgeRow.mk ' + ' '.join(map(str, r)) + ')' for r in zip(wins, powers, tails)]
    row_program(fresh, 'endpointCompiledFresh1000', 'EndpointFreshRow', 'endpointFreshDefault')
    row_program(ages, 'endpointCompiledAge1000', 'EndpointAgeRow', 'endpointAgeDefault')
    cut_blocks_list = []

    def cut_expression(lo, hi, pad):
        if lo == hi:
            return str(lo)
        mid = (lo+hi)//2
        space = ' ' * pad
        return (f'if left * {d-wins[mid]} ≤ right then\n{space}  '
                + cut_expression(lo, mid, pad+2) + f'\n{space}else\n{space}  '
                + cut_expression(mid+1, hi, pad+2))

    def cut_build(lo, hi):
        if hi-lo+1 <= 128:
            name = f'endpointCompiledCut1000Block{len(cut_blocks_list):02d}'
            cut_blocks_list.append(name)
            out.extend([f'noncomputable def {name} (left right : ℕ) : ℕ :=',
                        '  ' + cut_expression(lo, hi, 2), ''])
            return f'{name} left right'
        mid = (lo+hi)//2
        left, right = cut_build(lo, mid), cut_build(mid+1, hi)
        return f'(if left * {d-wins[mid]} ≤ right then {left} else {right})'

    cut_root = cut_build(0, len(wins))
    out.extend(['noncomputable def endpointCompiledCut1000 (left right : ℕ) : ℕ :=',
                '  ' + cut_root, '', 'end', '', 'end WeightedMatching.Tournament1000', ''])
    write_text(ROOT/'WeightedMatching/EndpointCompiledLookup1000.lean', '\n'.join(out))


def output_data_module(name, entries):
    out = [
        'import EndpointArithmeticSound1000',
        f'import EndpointArithmeticData1000R{entries[0][0]}',
        'import EndpointMemoSyntax1000',
        'import EndpointSlots1000',
        f'import TournamentLines1000R{entries[0][0]}',
        'import EndpointMesh1000', '',
        '/-! Kernel-checked endpoint domination and complete rational meshes. -/',
        'namespace WeightedMatching.Tournament1000', '', 'noncomputable section', '', 'set_option maxRecDepth 100000',
        'set_option maxHeartbeats 0', 'set_option Elab.async false', '',
    ]
    for r, points in entries:
        write_arithmetic_endpoints(r, points)
        for i, (x, y, hints) in enumerate(points):
            assert len(hints) == r
            out += [f'noncomputable def endpointPointMemo1000_r{r}_p{i} : EndpointPointMemo endpointTables1000 where',
                    f'  fresh := endpointFreshSlot1000_{r}', f'  age := endpointAgeSlot1000_{r}',
                    '  resets := [']
            for k,(hi,lo) in enumerate(hints):
                out.append(f'    t1000! {r} {k} {hi} {lo}' + (',' if k+1<r else ''))
            out += ['  ]', '',
                    f'theorem endpointPointMemo1000_r{r}_p{i}_arithmetic :',
                    f'    endpointPointMemo1000_r{r}_p{i}.toArithmetic = arithmeticEndpointPointMemo1000_r{r}_p{i} := rfl', '',
                    f'noncomputable def endpointCertifiedPoint1000_r{r}_p{i} :',
                    f'    CertifiedEndpointWitnessPoint endpointTables1000 {r} :=',
                    '  CertifiedEndpointWitnessPoint.ofArithmeticMemo',
                    f'    (EndpointNumericPoint.mk {x.numerator} {x.denominator} {y} {2**96})',
                    f'    endpointPointMemo1000_r{r}_p{i} (by',
                    f'      rw [endpointPointMemo1000_r{r}_p{i}_arithmetic]',
                    f'      exact arithmeticEndpointPointChecked1000_r{r}_p{i})', '']
        out += [
                f'noncomputable def endpointCertificate1000_r{r} : CertifiedEndpointWitnessPoints endpointTables1000 {r} :=',
                '  CertifiedEndpointWitnessPoints.ofCertified [']
        for i in range(len(points)):
            out.append(f'    endpointCertifiedPoint1000_r{r}_p{i}' + (',' if i+1<len(points) else ''))
        out += ['  ]', '',
                f'noncomputable def endpointMesh1000_r{r} : EndpointMeshBundle endpointTables1000 1000 where',
                f'  multiplicity := {r}', f'  lineData := tournamentLines1000_r{r}',
                '  line_multiplicity := rfl', f'  endpointData := endpointCertificate1000_r{r}',
                '  mesh_checked := by decide +kernel',
                '  at_least_two := by decide +kernel',
                '  first := by', '    change (((1 / 10000000 : ℚ) : ℝ)) = _', '    norm_num',
                '  last := by', '    change (((1 / 1 : ℚ) : ℝ)) = _', '    norm_num',
                f'#check endpointMesh1000_r{r}', '']
    out += ['end', '', 'end WeightedMatching.Tournament1000', '']
    write_text(ROOT / f'WeightedMatching/{name}.lean', '\n'.join(out))
    return name


def output_group(number, entries):
    rows=[]
    for r,points in entries:
        name=f'EndpointCertificate1000R{r}'
        output_data_module(name,[(r,points)])
        rows.append(name)
    name=f'EndpointCertificate1000Group{number:02d}'
    out=[f'import {row}' for row in rows]
    out += ['', '/-! A bounded-memory group of individually verified multiplicities. -/',
            'namespace WeightedMatching.Tournament1000', '', 'end WeightedMatching.Tournament1000', '']
    write_text(ROOT/f'WeightedMatching/{name}.lean','\n'.join(out))
    return name




def write_arithmetic_endpoints(r, points):
    out=['import EndpointArithmeticSyntax1000',
         'namespace WeightedMatching.Tournament1000', 'noncomputable section',
         'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0',
         'set_option Elab.async false', '']
    for i,(x,y,hints) in enumerate(points):
        out += [f'noncomputable def arithmeticEndpointPointMemo1000_r{r}_p{i} : ArithmeticEndpointPointMemo1000 where',
                f'  fresh := arithmeticFreshSlot1000_{r}', f'  age := arithmeticAgeSlot1000_{r}',
                '  resets := [']
        out += [f'    a1000! {r} {k} {hi} {lo}'+(',' if k+1<r else '') for k,(hi,lo) in enumerate(hints)]
        out += ['  ]',f'theorem arithmeticEndpointPointChecked1000_r{r}_p{i} :',
                f'    arithmeticEndpointPointMemoCheckFast1000 endpointArithmeticTables1000 {r}',
                f'      {x.numerator} {x.denominator} {y} {2**96}',
                f'      arithmeticEndpointPointMemo1000_r{r}_p{i} = true := by decide +kernel',
                f'#print axioms arithmeticEndpointPointChecked1000_r{r}_p{i}', '']
    out += ['end','end WeightedMatching.Tournament1000','']
    write_text(ROOT/f'EndpointArithmeticData1000R{r}.lean','\n'.join(out))


def write_arithmetic_slots(rows,wins,powers,tails):
    out=['import EndpointArithmetic1000','namespace WeightedMatching.Tournament1000',
         'noncomputable section','set_option maxRecDepth 100000',
         'set_option maxHeartbeats 0',
         f'def endpointArithmeticTables1000 : EndpointArithmeticData1000 := ⟨{2**64}, {2**128}, 2500⟩','']
    for kind,values,cls,prefix in [
            ('Fresh',[(r[0],r[3],r[4],r[6]) for r in rows],'ArithmeticFreshSlot1000','arithmeticFreshSlot1000'),
            ('Age',list(zip(wins,powers,tails)),'ArithmeticAgeSlot1000','arithmeticAgeSlot1000')]:
        for i,row in enumerate(values):
            out += [f'def {prefix}_{i} : {cls} := ⟨{i}, ⟨'+', '.join(map(str,row))+'⟩⟩']
    out += ['end','end WeightedMatching.Tournament1000','']
    write_text(ROOT/'EndpointArithmeticSlots1000.lean','\n'.join(out))


def write_slots(rows, wins, powers, tails):
    write_arithmetic_slots(rows,wins,powers,tails)
    previous = 'EndpointSlots1000Base'
    write_text(ROOT / (previous+'.lean'), 'import EndpointTables1000\nimport EndpointMemo1000\n')
    for kind, values, cls, prefix in [
            ('Fresh', [(r[0],r[3],r[4],r[6]) for r in rows], 'CertifiedFreshSlot','endpointFreshSlot1000'),
            ('Age', list(zip(wins,powers,tails)), 'CertifiedAgeSlot','endpointAgeSlot1000')]:
        for block,start in enumerate(range(0,len(values),250)):
            module = f'Endpoint{kind}Slots1000Block{block:02}'
            out = [f'import {previous}', 'namespace WeightedMatching.Tournament1000',
                   'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0']
            for i in range(start,min(start+250,len(values))):
                out += [f'noncomputable def {prefix}_{i} : {cls} endpointTables1000 where',
                        f'  index := {i}', '  value := ⟨'+', '.join(map(str,values[i]))+'⟩',
                        '  correct := by decide +kernel', '']
            out += ['end WeightedMatching.Tournament1000','']
            write_text(ROOT/(module+'.lean'),'\n'.join(out));previous=module
    write_text(ROOT/'EndpointSlots1000.lean',f'import {previous}\n')


def write_lines(r, points):
    import math
    lines=[]
    for (x,fx),(y,fy) in zip(points,points[1:]):
        slope=Fraction(fy-fx,2**96)/(y-x)
        intercept=slope*x-Fraction(fx,2**96)
        assert slope>=0 and intercept>=0
        den=math.lcm(slope.denominator,intercept.denominator)
        sn=slope.numerator*(den//slope.denominator)
        mn=intercept.numerator*(den//intercept.denominator)
        common=math.gcd(math.gcd(sn,mn),den)
        den,sn,mn=den//common,sn//common,mn//common
        assert 1000*sn<=r*den+1000*mn
        if sn<=den:
            assert (den-sn)**1000*r**r <= (r*den+1000*mn-1000*sn)**r*den**(1000-r)
        lines.append((den,sn,mn))
    out=['import TournamentLineArithmetic1000',
         'namespace WeightedMatching.Tournament1000','set_option maxRecDepth 100000',
         'set_option maxHeartbeats 0','set_option exponentiation.threshold 1000',
         f'def arithmeticTournamentLines1000_r{r} : ArithmeticCertifiedLines1000 where',
         f'  multiplicity := {r}', '  lines := [']
    out += ['    ⟨'+', '.join(map(str,line))+'⟩'+(',' if i+1<len(lines) else '') for i,line in enumerate(lines)]
    out += ['  ]','  checked := by decide +kernel',
            f'#print axioms arithmeticTournamentLines1000_r{r}',
            'end WeightedMatching.Tournament1000','']
    write_text(ROOT/f'TournamentLineData1000R{r}.lean','\n'.join(out))
    bridge=[f'import TournamentLineData1000R{r}', 'import TournamentLineSound1000',
            'namespace WeightedMatching.Tournament1000',
            f'noncomputable def tournamentLines1000_r{r} : WeightedMatching.CertifiedTournamentLines 1000 :=',
            f'  arithmeticTournamentLines1000_r{r}.toCertified (by decide +kernel) (by decide +kernel)',
            'end WeightedMatching.Tournament1000','']
    write_text(ROOT/f'TournamentLines1000R{r}.lean','\n'.join(bridge))
    return len(lines)


def main():
    if not __debug__:
        raise SystemExit("Exact checks require Python assertions; do not use -O")
    import hashlib
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--min-r',type=int,default=2)
    parser.add_argument('--max-r',type=int,default=999)
    parser.add_argument('--wait-for-mesh',action='store_true')
    parser.add_argument('--tables-only',action='store_true')
    parser.add_argument('--lines-only',action='store_true')
    args=parser.parse_args()
    assert 2<=args.min_r<=args.max_r<=999
    started=time.monotonic()
    if args.lines_only:
        for r in range(args.min_r,args.max_r+1):
            mesh=json.loads((ROOT/'mesh'/f'r{r:04}.json').read_text())
            write_lines(r,[(Fraction(a,b),y) for a,b,y in mesh['vertices']])
        return
    d,q,wins,rows,powers,tails=load_data()
    write_compiled(d,q,wins,rows,powers,tails)
    write_tables(d,q,wins,rows,powers,tails)
    write_slots(rows,wins,powers,tails)
    if args.tables_only:return
    report=[]
    for r in range(args.min_r,args.max_r+1):
        path=ROOT/'mesh'/f'r{r:04}.json'
        while not path.exists() and args.wait_for_mesh:time.sleep(1)
        mesh=json.loads(path.read_text())
        assert mesh['status']=='PASS' and mesh['m']==1000 and mesh['r']==r and mesh['ordinate_bits']==96
        points=[(Fraction(xn,xd),y) for xn,xd,y in mesh['vertices']]
        assert points==sorted(points) and len({x for x,y in points})==len(points)
        assert points[0][0]==Fraction(1,10000000) and points[-1][0]==1
        worst=Fraction(0);memo=[]
        for x,y in points:
            hints=[]
            n=endpoint_numerator(d,q,wins,rows,powers,tails,r,x,hints)
            den=2000*x.denominator*q**6
            assert n*2**96<=y*den,('FAIL',r,str(x))
            if y:worst=max(worst,Fraction(n*2**96,y*den))
            else:assert n==0
            memo.append((x,y,hints))
        chords=write_lines(r,points)
        output_data_module(f'EndpointCertificate1000R{r}',[(r,memo)])
        row={'r':r,'status':'PASS','points':len(points),'chords':chords,
             'max_ratio':str(worst),'mesh_sha256':hashlib.sha256(path.read_bytes()).hexdigest()}
        report.append(row)
        print(f'PASS r={r} points={len(points)} seconds={time.monotonic()-started:.1f}',flush=True)
    metadata={'status':'PASS','scope':'Exact Python integer endpoint and chord checks; emitted Lean requires compilation.',
              'kernel_checked':False,'m':1000,'first_r':args.min_r,'last_r':args.max_r,
              'fresh_sha256':hashlib.sha256((ROOT/'fresh1000.json').read_bytes()).hexdigest(),
              'seed_sha256':hashlib.sha256((ROOT.parent/'seed1000-cap2500.json').read_bytes()).hexdigest(),
              'rows':report}
    (ROOT/f'finite-endpoints1000-{args.min_r}-{args.max_r}.json').write_text(json.dumps(metadata,indent=2)+'\n')
    if args.min_r==2 and args.max_r==999:
        out=[f'import EndpointCertificate1000R{r}' for r in range(2,1000)]
        out += ['namespace WeightedMatching.Tournament1000','set_option maxRecDepth 100000','set_option maxHeartbeats 0',
                'noncomputable def endpointMeshes1000 : List (EndpointMeshBundle endpointTables1000 1000) := [']
        out += [f'  endpointMesh1000_r{r}'+(',' if r<999 else '') for r in range(2,1000)]
        out += [']','theorem endpointMeshes1000_length : endpointMeshes1000.length = 998 := by decide +kernel',
                'theorem endpointMeshes1000_multiplicity : ∀ n : Fin 998,',
                '    (endpointMeshes1000.getD n.val endpointMesh1000_r2).multiplicity = n.val + 2 := by decide +kernel',
                'end WeightedMatching.Tournament1000','']
        write_text(ROOT/'EndpointCertificate1000.lean','\n'.join(out))

if __name__=='__main__':main()
