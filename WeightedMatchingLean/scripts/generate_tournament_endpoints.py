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

ROOT = Path(__file__).resolve().parents[1]


def write_text(path, text):
    with path.open('w', encoding='utf-8', newline='\n') as stream:
        stream.write(text)


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


def lookup_blocks(values, prefix, type_name, max_leaves=500):
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


def cut_blocks(wins, prefix, max_leaves=500):
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
    text = (ROOT / 'WeightedMatching/FiniteCertificate500.lean').read_text(encoding='utf-8')
    d = int(re.search(r'scale := (\d+)', text).group(1))
    wins = [int(w) for w in re.findall(r'^\s*\((\d+), \d+\).*-- age \d+', text, re.M)]
    wins.append(int(re.search(r'terminal := \((\d+),', text).group(1)))
    fresh = json.loads((ROOT / 'verification/fresh-direct500.json').read_text(encoding='utf-8'))
    q = fresh['scale']
    assert d == fresh['score_scale'] and q == 2 ** 128 and len(wins) == 4001
    rows = fresh['rows']
    powers = [q]
    for _ in range(len(wins) - 1):
        powers.append((991 * powers[-1] + 999) // 1000)
    tails = [0] * len(wins)
    tails[-1] = q * (d - wins[-1]) // d
    for i in range(len(wins) - 2, -1, -1):
        tails[i] = (9 * q * (d - wins[i]) + 991 * d * tails[i + 1]) // (1000 * d)
    assert wins == sorted(wins) and len(rows) == 500
    return d, q, wins, rows, powers, tails


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
    total = 1000 * q ** 4 * powers[r] * max(xn * q - xd * rows[r][0], 0)
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
    fresh_defs, fresh_expr = lookup_blocks(fresh_leaves, 'endpointFreshTree500', 'EndpointFreshRow')
    age_defs, age_expr = lookup_blocks(age_leaves, 'endpointAgeTree500', 'EndpointAgeRow')
    cut_defs, cut_expr = cut_blocks(wins, 'endpointCutHintTree500')
    out = [
        'import WeightedMatching.TournamentEndpointNumerics',
        'import WeightedMatching.EndpointCompiledLookup500',
        'import WeightedMatching.CompiledLookup', '',
        '/-! Exact dyadic lookup tables used by all finite endpoint certificates. -/',
        'namespace WeightedMatching', '', 'noncomputable section', '', 'set_option maxRecDepth 100000',
        'set_option maxHeartbeats 0', 'set_option Elab.async false', '',
    ] + fresh_defs + [
        'noncomputable def endpointFreshTree500 : CertificateLookup EndpointFreshRow :=',
        '  ' + fresh_expr, '',
    ] + age_defs + [
        'noncomputable def endpointAgeTree500 : CertificateLookup EndpointAgeRow :=',
        '  ' + age_expr, '',
    ] + cut_defs + [
        'noncomputable def endpointCutHintTree500 : EndpointCutHintTree :=',
        '  ' + cut_expr, '',
        'theorem endpointFreshTree500_valid : endpointFreshTree500.valid = true := by decide +kernel',
        'theorem endpointAgeTree500_valid : endpointAgeTree500.valid = true := by decide +kernel',
        'theorem endpointFreshTree500_depth : endpointFreshTree500.depth ≤ 16 := by decide +kernel',
        'theorem endpointAgeTree500_depth : endpointAgeTree500.depth ≤ 16 := by decide +kernel',
        'theorem endpointFreshTree500_length : endpointFreshTree500.entries.length = 500 := by',
        '  rw [← CertificateLookup.size_eq_length]', '  decide +kernel',
        'theorem endpointAgeTree500_length : endpointAgeTree500.entries.length = 4001 := by',
        '  rw [← CertificateLookup.size_eq_length]', '  decide +kernel', '',
        'theorem endpointCompiledFresh500_checked :',
        '    endpointFreshTree500.checkIndexed (fun i row => decide (endpointCompiledFresh500 i = row)) 0 = true := by',
        '  decide +kernel', '',
        'theorem endpointCompiledAge500_checked :',
        '    endpointAgeTree500.checkIndexed (fun i row => decide (endpointCompiledAge500 i = row)) 0 = true := by',
        '  decide +kernel', '',
        'theorem endpointCompiledFresh500_eq_lookup :',
        '    endpointCompiledFresh500 = endpointFreshTree500.lookup endpointFreshDefault := by',
        '  apply CertificateLookup.checkedCache_eq_lookup _ _ _ endpointFreshTree500_valid',
        '    endpointCompiledFresh500_checked',
        '  intro i hi',
        '  apply endpointCompiledFresh500_outside i',
        '  simpa only [CertificateLookup.size_eq_length, endpointFreshTree500_length] using hi', '',
        'theorem endpointCompiledAge500_eq_lookup :',
        '    endpointCompiledAge500 = endpointAgeTree500.lookup endpointAgeDefault := by',
        '  apply CertificateLookup.checkedCache_eq_lookup _ _ _ endpointAgeTree500_valid',
        '    endpointCompiledAge500_checked',
        '  intro i hi',
        '  apply endpointCompiledAge500_outside i',
        '  simpa only [CertificateLookup.size_eq_length, endpointAgeTree500_length] using hi', '',
        'noncomputable def endpointTables500 : EndpointNumericTables where',
        f'  scoreScale := {d}', f'  scale := {q}', f'  cap := {len(wins)-1}',
        '  fresh := endpointFreshTree500', '  ages := endpointAgeTree500',
        '  cuts := endpointCutHintTree500',
        '  freshLookup := some endpointCompiledFresh500',
        '  ageLookup := some endpointCompiledAge500',
        '  cutLookup := some endpointCompiledCut500', '',
        'theorem endpointTables500_freshAt_lookup (n : ℕ) :',
        '    endpointTables500.freshAt n = endpointFreshTree500.lookup endpointFreshDefault n := by',
        '  change endpointCompiledFresh500 n = _',
        '  exact congrFun endpointCompiledFresh500_eq_lookup n', '',
        'theorem endpointTables500_ageAt_lookup (n : ℕ) :',
        '    endpointTables500.ageAt n =',
        '      endpointAgeTree500.lookup endpointAgeDefault (min n endpointTables500.cap) := by',
        '  change endpointCompiledAge500 (min n endpointTables500.cap) = _',
        '  exact congrFun endpointCompiledAge500_eq_lookup (min n endpointTables500.cap)', '',
        'end', '', 'end WeightedMatching', ''
    ]
    write_text(ROOT / 'WeightedMatching/EndpointTables500.lean', '\n'.join(out))


def write_compiled(d, q, wins, rows, powers, tails):
    out = ['import WeightedMatching.TournamentEndpointNumerics', '',
           '/-! Direct conditional lookup programs. Their correspondence with the',
           'finite lookup tables is separately checked in EndpointTables500. -/',
           'namespace WeightedMatching', '', 'noncomputable section', '',
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
    row_program(fresh, 'endpointCompiledFresh500', 'EndpointFreshRow', 'endpointFreshDefault')
    row_program(ages, 'endpointCompiledAge500', 'EndpointAgeRow', 'endpointAgeDefault')
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
            name = f'endpointCompiledCut500Block{len(cut_blocks_list):02d}'
            cut_blocks_list.append(name)
            out.extend([f'noncomputable def {name} (left right : ℕ) : ℕ :=',
                        '  ' + cut_expression(lo, hi, 2), ''])
            return f'{name} left right'
        mid = (lo+hi)//2
        left, right = cut_build(lo, mid), cut_build(mid+1, hi)
        return f'(if left * {d-wins[mid]} ≤ right then {left} else {right})'

    cut_root = cut_build(0, len(wins))
    out.extend(['noncomputable def endpointCompiledCut500 (left right : ℕ) : ℕ :=',
                '  ' + cut_root, '', 'end', '', 'end WeightedMatching', ''])
    write_text(ROOT/'WeightedMatching/EndpointCompiledLookup500.lean', '\n'.join(out))


def output_data_module(name, entries):
    out = [
        'import WeightedMatching.TournamentEndpointMemoFast',
        'import WeightedMatching.EndpointMemoSyntax500',
        'import WeightedMatching.EndpointSlots500',
        'import WeightedMatching.TournamentCertificate500',
        'import WeightedMatching.EndpointMeshCertificate', '',
        '/-! Kernel-checked endpoint domination and complete rational meshes. -/',
        'namespace WeightedMatching', '', 'noncomputable section', '', 'set_option maxRecDepth 100000',
        'set_option maxHeartbeats 0', 'set_option Elab.async false', '',
    ]
    for r, points in entries:
        for i, (x, y, hints) in enumerate(points):
            assert len(hints) == r
            out += [f'noncomputable def endpointPointMemo500_r{r}_p{i} : EndpointPointMemo endpointTables500 where',
                    f'  fresh := endpointFreshSlot500_{r}', f'  age := endpointAgeSlot500_{r}',
                    '  resets := [']
            for k,(hi,lo) in enumerate(hints):
                out.append(f'    t! {r} {k} {hi} {lo}' + (',' if k+1<r else ''))
            out += ['  ]', '',
                    f'noncomputable def endpointCertifiedPoint500_r{r}_p{i} :',
                    f'    CertifiedEndpointWitnessPoint endpointTables500 {r} :=',
                    '  CertifiedEndpointWitnessPoint.ofPointMemoFast',
                    f'    (EndpointNumericPoint.mk {x.numerator} {x.denominator} {y} {2**96})',
                    f'    endpointPointMemo500_r{r}_p{i} (by decide +kernel)', '']
        out += [
                f'noncomputable def endpointCertificate500_r{r} : CertifiedEndpointWitnessPoints endpointTables500 {r} :=',
                '  CertifiedEndpointWitnessPoints.ofCertified [']
        for i in range(len(points)):
            out.append(f'    endpointCertifiedPoint500_r{r}_p{i}' + (',' if i+1<len(points) else ''))
        out += ['  ]', '',
                f'noncomputable def endpointMesh500_r{r} : EndpointMeshBundle endpointTables500 500 where',
                f'  multiplicity := {r}', f'  lineData := tournamentLines500_r{r}',
                '  line_multiplicity := rfl', f'  endpointData := endpointCertificate500_r{r}',
                '  mesh_checked := by decide +kernel',
                '  at_least_two := by decide +kernel',
                '  first := by', '    change (((1 / 1000000 : ℚ) : ℝ)) = _', '    norm_num',
                '  last := by', '    change (((1 / 1 : ℚ) : ℝ)) = _', '    norm_num',
                f'#check endpointMesh500_r{r}', '']
    out += ['end', '', 'end WeightedMatching', '']
    write_text(ROOT / f'WeightedMatching/{name}.lean', '\n'.join(out))
    return name


def output_group(number, entries):
    rows=[]
    for r,points in entries:
        name=f'EndpointCertificate500R{r}'
        output_data_module(name,[(r,points)])
        rows.append(name)
    name=f'EndpointCertificate500Group{number:02d}'
    out=[f'import WeightedMatching.{row}' for row in rows]
    out += ['', '/-! A bounded-memory group of individually verified multiplicities. -/',
            'namespace WeightedMatching', '', 'end WeightedMatching', '']
    write_text(ROOT/f'WeightedMatching/{name}.lean','\n'.join(out))
    return name


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--group-size', type=int, default=25)
    parser.add_argument('--max-r', type=int, default=499)
    args = parser.parse_args()
    started = time.monotonic()
    d, q, wins, rows, powers, tails = load_data()
    write_compiled(d, q, wins, rows, powers, tails)
    write_tables(d, q, wins, rows, powers, tails)
    metadata = json.loads((ROOT / 'verification/tournament-chord-endpoints500.json').read_text(encoding='utf-8'))
    entries, summary = [], []
    for row in metadata['rows']:
        r = row['r']
        if r > args.max_r:
            continue
        endpoints = {}
        for a, b, ya, yb in row['intervals']:
            for x, y in [(Fraction(a), ya), (Fraction(b), yb)]:
                assert x not in endpoints or endpoints[x] == y
                endpoints[x] = y
        points = sorted(endpoints.items())
        assert points[0][0] == Fraction(1, 1000000) and points[-1][0] == 1
        worst = Fraction(0)
        memo_points = []
        for x, y in points:
            hints = []
            n = endpoint_numerator(d, q, wins, rows, powers, tails, r, x, hints)
            den = 1000 * x.denominator * q ** 6
            assert n * 2 ** 96 <= y * den, ('FAIL', r, str(x), float(Fraction(n * 2**96, y * den)))
            worst = max(worst, Fraction(n * 2 ** 96, y * den))
            memo_points.append((x,y,hints))
        entries.append((r, memo_points))
        summary.append({'r': r, 'points': len(points), 'max_ratio': float(worst)})
        print(f'PASS r={r} points={len(points)} max_ratio={float(worst):.12g} seconds={time.monotonic()-started:.1f}', flush=True)
    names = [output_group(i, entries[start:start + args.group_size])
             for i, start in enumerate(range(0, len(entries), args.group_size))]
    out = [f'import WeightedMatching.{name}' for name in names]
    out += ['', '/-! All finite endpoint mesh bundles for multiplicities 2 through 499. -/',
            'namespace WeightedMatching', '', 'set_option maxRecDepth 100000',
            'set_option maxHeartbeats 0', '',
            'noncomputable def endpointMeshes500 : List (EndpointMeshBundle endpointTables500 500) := [']
    for i, (r, _) in enumerate(entries):
        out.append(f'  endpointMesh500_r{r}' + (',' if i + 1 < len(entries) else ''))
    out += [']', '', 'theorem endpointMeshes500_length : endpointMeshes500.length = 498 := by decide +kernel', '',
            'theorem endpointMeshes500_multiplicity : ∀ n : Fin 498,',
            '    (endpointMeshes500.getD n.val endpointMesh500_r2).multiplicity = n.val + 2 := by decide +kernel', '',
            'end WeightedMatching', '']
    if args.max_r == 499:
        write_text(ROOT / 'WeightedMatching/EndpointCertificate500.lean', '\n'.join(out))
    write_text(ROOT / 'verification/finite-endpoints500.json', json.dumps({
        'm': 500, 'scale': q, 'score_scale': d, 'rows': summary,
        'scope': 'Exact integer candidate checks; Lean independently checks emitted certificates.'
    }, indent=2) + '\n')


if __name__ == '__main__':
    main()
