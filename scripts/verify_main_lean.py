#!/usr/bin/env python3
"""Compile and audit the 0.556195 theorem using pinned Lean and strict caches."""
import argparse
import os
from pathlib import Path
import subprocess
import sys

ROOT=Path(__file__).resolve().parents[1]


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--lean',type=Path,help='Lean 4.19.0 executable; workspace installation or PATH otherwise')
    parser.add_argument('--jobs',type=int,default=2,help='Maximum independent compiler processes (default: 2)')
    parser.add_argument('--cache-file',type=Path,help='Optional version-2 verified cache manifest')
    args=parser.parse_args()
    if not __debug__ or os.environ.get('PYTHONOPTIMIZE'):
        parser.error('Run without Python optimization')
    if args.jobs<1:parser.error('--jobs must be positive')
    command=[sys.executable,str(ROOT/'research/completion/lean/build_research.py'),
             '--jobs',str(args.jobs)]
    if args.lean:command+=['--lean',str(args.lean.resolve())]
    if args.cache_file:command+=['--cache-file',str(args.cache_file.resolve())]
    return subprocess.call(command,cwd=ROOT)


if __name__=='__main__':
    raise SystemExit(main())
