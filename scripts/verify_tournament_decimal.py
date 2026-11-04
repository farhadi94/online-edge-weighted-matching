#!/usr/bin/env python3
"""Replay the published tournament verifier using directed Decimal intervals.

The published FreshCertificate methods are loaded without textual changes.
Only its flint import is removed from the parsed module, and its arithmetic
constructors and dyadic endpoint conversions are supplied by decimal_interval.
This is a full all-threshold replay with a separate arithmetic backend; it is
not an Arb run or a Lean proof. The published source remains unchanged.
"""
if not __debug__:
    raise RuntimeError('Run the verifier without Python optimization (-O).')

import argparse
import ast
from fractions import Fraction
import hashlib
import json
import os
from pathlib import Path
import time
from types import SimpleNamespace

from decimal_interval import Interval, PRECISION, down, up

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / 'paper/verifiers/verify_tournament_two.py'
EXPECTED_SOURCE_SHA256 = '2a252d9cb23876db26fee16dd53e7fac4ef6036677b44b4c6bde258fb38c3bf0'


def load_certificate():
    raw = SOURCE.read_bytes()
    digest = hashlib.sha256(raw).hexdigest()
    if digest != EXPECTED_SOURCE_SHA256:
        raise RuntimeError('Published verifier changed; review the backend adapter before updating its source pin')
    tree = ast.parse(raw, filename=str(SOURCE))
    imports = [node for node in tree.body if isinstance(node, ast.ImportFrom) and node.module == 'flint']
    if len(imports) != 1 or [alias.name for alias in imports[0].names] != ['arb', 'fmpq', 'ctx']:
        raise RuntimeError('Unexpected numerical import')
    tree.body.remove(imports[0])
    namespace = dict(__name__='published_tournament_decimal_replay', __file__=str(SOURCE),
                     arb=Interval, fmpq=Fraction, ctx=SimpleNamespace())
    exec(compile(tree, str(SOURCE), 'exec'), namespace)
    namespace.update(down=down, up=up)
    return namespace['FreshCertificate'], digest


def save(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    temporary = path.with_name(path.name + '.tmp')
    temporary.write_text(json.dumps(value, indent=2) + '\n')
    os.replace(temporary, path)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--m', type=int, choices=(500, 1000), required=True)
    parser.add_argument('--out', type=Path, required=True)
    parser.add_argument('--r-start', type=int, default=2)
    parser.add_argument('--r-end', type=int)
    parser.add_argument('--maxpoints', type=int, default=10000)
    args = parser.parse_args()
    end = args.m - 1 if args.r_end is None else args.r_end
    if not 2 <= args.r_start <= end < args.m:
        parser.error('Require 2 <= r-start <= r-end < m')
    started = time.monotonic()
    result = dict(status='RUNNING', m=args.m, backend='Python Decimal directed intervals',
                  decimal_precision=PRECISION, published_source_sha256=None,
                  expected_published_source_sha256=EXPECTED_SOURCE_SHA256,
                  adapter_sha256=hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
                  arithmetic_sha256=hashlib.sha256(Path(__file__).with_name('decimal_interval.py').read_bytes()).hexdigest(),
                  multiplicity_range=[args.r_start, end], full_range=(args.r_start == 2 and end == args.m-1),
                  multiplicities=[], kernel_checked=False)
    save(args.out, result)
    try:
        cls, source_hash = load_certificate()
        result['published_source_sha256'] = source_hash
        cert = cls(args.m)
        result['setup'] = cert.setup
        result['setup_seconds'] = time.monotonic() - started
        print('SETUP', json.dumps(result['setup']), flush=True)
        for r in range(args.r_start, end + 1):
            row = cert.certify(r, args.maxpoints)
            result['multiplicities'].append(row)
            save(args.out, result)
            print(json.dumps(row), flush=True)
        result['status'] = 'PASS' if result['full_range'] else 'PARTIAL_PASS'
        result['small_thresholds'] = 'ALL_PASS' if result['full_range'] else 'CHECKED_RANGE_PASS'
        result['total_chords'] = sum(row['chords'] for row in result['multiplicities'])
    except Exception as error:
        result['status'] = 'REJECTED'
        result['rejection'] = repr(error)
        raise
    finally:
        result['seconds'] = time.monotonic() - started
        save(args.out, result)
        print(result['status'], result['seconds'], flush=True)


if __name__ == '__main__':
    main()
