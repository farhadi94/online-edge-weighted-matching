"""Emit exact integer certificates for the paper verifier's accepted chords.

By default this replays the included exact rational mesh and checks the
integer inequalities before emitting Lean. To choose a new adaptive mesh,
supply the separately extracted paper verifier with --verifier PATH; that
optional mode also needs python-flint==0.9.0 and checks the source digest.
Lean checks the emitted certificates independently of either generator mode.
"""
from pathlib import Path
from fractions import Fraction
import argparse
import hashlib
import json
import math
import runpy

ROOT = Path(__file__).resolve().parents[1]
VERIFIER_SHA256 = '61ab230d1478ad64cd410861b8034a94db3ef01929f3457194ae6514ae7e1b88'
SUPPORTED_VERIFIER_SHA256 = {
    VERIFIER_SHA256,
    # Same numerical verifier with optimized-Python protection and rejection exit status.
    '2a252d9cb23876db26fee16dd53e7fac4ef6036677b44b4c6bde258fb38c3bf0',
}


def rational_line(x, y, fx, fy, scale):
    slope = Fraction(fy-fx, scale)/(y-x)
    intercept = slope*x-Fraction(fx, scale)
    assert slope >= 0 and intercept >= 0
    denominator = math.lcm(slope.denominator, intercept.denominator)
    sn = slope.numerator*(denominator//slope.denominator)
    mn = intercept.numerator*(denominator//intercept.denominator)
    common = math.gcd(math.gcd(sn, mn), denominator)
    return denominator//common, sn//common, mn//common


def check_integer_line(m, r, line):
    d, slope, intercept = line
    assert d > 0
    assert m*slope <= r*d+m*intercept
    if slope <= d:
        numerator = r*d+m*intercept-m*slope
        assert (d-slope)**m*r**r <= numerator**r*d**(m-r)


def replay_metadata(path, minimum, maximum):
    record = json.loads(path.read_text(encoding='utf-8'))
    assert record['m'] == 500
    rows, metadata = [], []
    for row in record['rows']:
        r = row['r']
        if minimum <= r <= maximum:
            lines = []
            for x, y, fx, fy in row['intervals']:
                line = rational_line(Fraction(x), Fraction(y), fx, fy, 2**96)
                check_integer_line(500, r, line)
                lines.append(line)
            rows.append((r, lines))
            metadata.append(row)
    assert [r for r, _ in rows] == list(range(minimum, maximum + 1))
    return rows, metadata


def generate(verifier_path, minimum, maximum):
    if verifier_path is None:
        rows, metadata = replay_metadata(
            ROOT/'verification/tournament-chord-endpoints500.json', minimum, maximum)
        emit(rows, metadata)
        return
    verifier_sha256 = hashlib.sha256(verifier_path.read_bytes()).hexdigest()
    if verifier_sha256 not in SUPPORTED_VERIFIER_SHA256:
        raise ValueError('Unsupported paper verifier source digest: ' + verifier_sha256)
    module = runpy.run_path(str(verifier_path))
    cert = module['FreshCertificate'](500)
    rows, metadata = [], []
    for r in range(minimum, maximum+1):
        cert.prepare(r)
        cert.fallbacks, cert.min_gap = 0, None
        points = [cert.s0, Fraction(cert.Bpow[r], cert.F), Fraction(1)]
        values = {x: cert.value(x) for x in points}
        stack = [(points[i], points[i+1], 0) for i in range(len(points)-1)]
        accepted = []
        while stack:
            x, y, depth = stack.pop()
            if cert.line_passes(x, y, values[x], values[y]):
                accepted.append((x,y))
                continue
            assert depth < 50 and len(values) < 10000
            z = (x+y)/2
            if z not in values:
                values[z] = cert.value(z)
            stack.extend([(x,z,depth+1),(z,y,depth+1)])
        accepted.sort()
        assert accepted[0][0] == cert.s0 and accepted[-1][1] == 1
        assert all(accepted[i][1] == accepted[i+1][0] for i in range(len(accepted)-1))
        lines = []
        for x,y in accepted:
            line = rational_line(x,y,values[x],values[y],cert.Yscale)
            check_integer_line(500,r,line)
            lines.append(line)
        rows.append((r,lines))
        metadata.append({'r':r,'intervals':[[str(x),str(y),values[x],values[y]] for x,y in accepted]})
        print('Generated multiplicity',r,'with',len(lines),'whole-interval rational chords',flush=True)
    emit(rows, metadata, verifier_sha256)


def emit(rows, metadata, verifier_sha256=VERIFIER_SHA256):
    output = ['import WeightedMatching.TournamentCertificate','',
              '/-! Generated whole-interval chord inequalities. Endpoint domination remains separate. -/',
              'namespace WeightedMatching','','set_option maxRecDepth 100000',
              'set_option maxHeartbeats 0', 'set_option exponentiation.threshold 1000','']
    for r, lines in rows:
        output += [f'noncomputable def tournamentLines500_r{r} : CertifiedTournamentLines 500 where',
                   f'  multiplicity := {r}', '  positive := by decide +kernel','  lt_m := by decide +kernel',
                   '  lines := [']
        for i,(den,slope,intercept) in enumerate(lines):
            output.append(f'    ⟨{den}, {slope}, {intercept}⟩'+(',' if i+1<len(lines) else ''))
        output += ['  ]','  checked := by decide +kernel','']
    output += ['noncomputable def tournamentLines500 : List (CertifiedTournamentLines 500) := [']
    for i,(r,_) in enumerate(rows):
        output.append(f'  tournamentLines500_r{r}'+(',' if i+1<len(rows) else ''))
    output += [']','','theorem tournamentLines500_reference_bound',
               '    (row : CertifiedTournamentLines 500) (_hrow : row ∈ tournamentLines500)',
               '    (L : TournamentLine) (hL : L ∈ row.lines) {s : ℝ} (hs : 0 ≤ s) (hs1 : s ≤ 1) :',
               '    tournamentLineValue L s ≤ tournamentReference 500 row.multiplicity s := by',
               '  exact certifiedTournamentLines_sound row L hL hs hs1',
               '', 'end WeightedMatching','']
    (ROOT/'WeightedMatching/TournamentCertificate500.lean').write_text('\n'.join(output),encoding='utf-8')
    (ROOT/'verification/tournament-chord-endpoints500.json').write_text(json.dumps({
        'status':'external_endpoint_data_only',
        'scope':'Rational chord inequalities are separately checked by Lean; domination of the seed envelope is not proved by these data.',
        'verifier_sha256':verifier_sha256,'m':500,'rows':metadata},indent=2)+'\n',encoding='utf-8')


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--verifier',type=Path)
    parser.add_argument('--min-r',type=int,default=2)
    parser.add_argument('--max-r',type=int,default=499)
    args=parser.parse_args()
    assert 2 <= args.min_r <= args.max_r <= 499
    generate(args.verifier,args.min_r,args.max_r)
