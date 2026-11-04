#!/usr/bin/env python3
"""Check that the literal finite seed is pointwise below the feasible ideal map.

Together with a complete ideal tournament replay, monotonicity transfers every
union-score stop-loss inequality to this capped dyadic map. This numerical
check does not formalize that monotonicity argument in Lean.
"""
import hashlib
import json
from fractions import Fraction
from pathlib import Path

from decimal_interval import Interval as I, PRECISION

ROOT = Path(__file__).resolve().parents[1]


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def main():
    seed_path = ROOT / 'research/lean/seed1000-cap2500.json'
    tournament_path = ROOT / 'research/completion/tournament/tournament1000-decimal.json'
    seed = json.loads(seed_path.read_text())
    tournament = json.loads(tournament_path.read_text())
    require(tournament['status'] == 'PASS' and tournament['full_range'] is True, 'Full ideal replay must pass first')
    require(tournament['multiplicity_range'] == [2,999], 'Declared multiplicity coverage')
    require([r['r'] for r in tournament['multiplicities']] == list(range(2,1000)), 'Multiplicity coverage')
    require(all(r['status'] == 'PASS' for r in tournament['multiplicities']), 'Multiplicity acceptance')
    require(tournament['small_thresholds'] == 'ALL_PASS', 'Small-threshold coverage')
    require(tournament['total_chords'] == sum(r['chords'] for r in tournament['multiplicities']) == 30105,
            'Complete expected chord coverage')
    require(tournament['setup']['m'] == 1000 and tournament['setup']['p'] == '9/2000'
            and tournament['setup']['A'] == 20, 'Ideal-map parameters')
    published = ROOT / 'paper/verifiers/verify_tournament_two.py'
    require(tournament['published_source_sha256'] == hashlib.sha256(published.read_bytes()).hexdigest(), 'Published source hash')
    arithmetic = Path(__file__).with_name('decimal_interval.py')
    require(tournament['arithmetic_sha256'] == hashlib.sha256(arithmetic.read_bytes()).hexdigest(), 'Arithmetic source hash')
    require(tournament['decimal_precision'] == PRECISION == 80, 'Arithmetic precision')
    adapters = [Path(__file__).with_name('verify_tournament_decimal.py'),
                ROOT / 'research/completion/tournament/verify_tournament_decimal-run1.py']
    matched_adapter = next((path for path in adapters if path.is_file()
                            and hashlib.sha256(path.read_bytes()).hexdigest() == tournament['adapter_sha256']), None)
    require(matched_adapter is not None, 'Replay adapter hash must match a retained reviewed source')
    require((seed['m'],seed['reset_num'],seed['reset_den'],seed['boundary'],seed['cap'])
            == (1000,9,2000,20,2500), 'Finite-map parameters')
    require(seed['scale'] == 2**64 and len(seed['rows']) == 2501, 'Literal-table dimensions')
    m, cap, boundary, scale = seed['m'],seed['cap'],seed['boundary'],seed['scale']
    p = I(Fraction(9,2000))
    q, eta = 1-p, I(1-Fraction(1,m*10**6))
    baseline = (1-p*q**boundary)**(m-1)/m
    baseline_actual = Fraction(seed['baseline'],scale)
    require(baseline_actual > 0 and I(baseline_actual) < eta*baseline, 'Baseline domination')
    previous = seed['baseline']
    qpower = I(1)
    smallest_gap = None
    for age,(win,_) in enumerate(seed['rows']):
        require(previous <= win <= scale, f'Monotone range at age {age}')
        ideal = baseline if age < boundary else ((1-p*qpower*q)**m-(1-p*qpower)**m)/(m*p*p*qpower)
        difference = eta*ideal-I(Fraction(win,scale))
        require(difference > 0, f'Pointwise score domination at age {age}')
        smallest_gap = difference.lo if smallest_gap is None else min(smallest_gap,difference.lo)
        previous, qpower = win, qpower*q
    report = dict(status='PASS', scope='Numerical pointwise domination and monotone transfer of the complete ideal tournament inequalities; not a Lean theorem',
                  m=m, cap=cap, checked_reset_scores=cap+1, baseline_checked=True,
                  ideal_multiplicities=998, ideal_chords=tournament['total_chords'],
                  singleton_argument='The ideal singleton law is a conditional-quantile-mean contraction of U^(m-1), as proved analytically in the paper; pointwise domination transfers that inequality as well.',
                  full_multiplicity_argument='Multiplicity m is assigned to its sole distinct vertex deterministically and requires no stop-loss comparison.',
                  smallest_score_gap_lower=str(smallest_gap),
                  tail_argument='The finite map stays constant at its cap; the ideal reset map is nondecreasing, so the age-cap comparison covers every later age.',
                  transfer_argument='Couple reset bits and uncapped age; every finite score is at most its ideal score. Union scores and positive-part functions are increasing coordinatewise.',
                  kernel_checked=False,
                  seed_sha256=hashlib.sha256(seed_path.read_bytes()).hexdigest(),
                  tournament_sha256=hashlib.sha256(tournament_path.read_bytes()).hexdigest(),
                  replay_adapter_path=str(matched_adapter.relative_to(ROOT)),
                  replay_adapter_sha256=tournament['adapter_sha256'],
                  script_sha256=hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
                  arithmetic_sha256=hashlib.sha256(arithmetic.read_bytes()).hexdigest())
    dest = ROOT / 'research/completion/tournament/finite1000-transfer.json'
    dest.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(report,indent=2))


if __name__ == '__main__':
    destination = ROOT / 'research/completion/tournament/finite1000-transfer.json'
    destination.parent.mkdir(parents=True, exist_ok=True)
    destination.write_text(json.dumps(dict(status='RUNNING'))+'\n')
    try:
        main()
    except Exception as error:
        destination.write_text(json.dumps(dict(status='REJECTED', rejection=repr(error)),indent=2)+'\n')
        raise
