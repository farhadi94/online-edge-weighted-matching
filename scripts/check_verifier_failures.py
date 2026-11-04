#!/usr/bin/env python3
"""Check that certificate rejection cannot be mistaken for process success.

The CLI test substitutes a deliberately rejecting numerical certificate,
then executes the unchanged CLI AST. It tests error reporting, not numerics.
"""
import argparse
import ast
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys
import tempfile
import time

ROOT = Path(__file__).resolve().parents[1]
VERIFIERS = ROOT / "paper/verifiers"


def main():
    for name in ("verify_score_two.py", "verify_tournament_two.py"):
        result = subprocess.run([sys.executable, "-O", str(VERIFIERS / name)],
                                capture_output=True, text=True)
        if result.returncode == 0 or "without Python optimization" not in result.stderr:
            raise RuntimeError(f"Optimization guard failed: {name}")

    source = VERIFIERS / "verify_tournament_two.py"
    tree = ast.parse(source.read_text(encoding="utf-8"))
    cli = tree.body[-1]
    if not isinstance(cli, ast.If) or ast.unparse(cli.test) != "__name__ == '__main__'":
        raise RuntimeError("Could not identify the tournament CLI")

    class RejectingCertificate:
        def __init__(self, m):
            self.m = m
            self.setup = {"m": m, "test_fixture": True}

        def prepare(self, r):
            raise AssertionError("deliberately rejected test certificate")

    env = dict(__name__="__main__", __file__=str(source), __doc__="CLI regression",
               argparse=argparse, hashlib=hashlib, json=json, os=os,
               Path=Path, time=time, FreshCertificate=RejectingCertificate)
    old_argv = sys.argv
    try:
        with tempfile.TemporaryDirectory() as directory:
            output = Path(directory) / "rejected.json"
            sys.argv = [str(source), "--m", "500", "--out", str(output)]
            try:
                exec(compile(ast.Module(body=[cli], type_ignores=[]), str(source), "exec"), env)
            except SystemExit as exc:
                if exc.code != 1:
                    raise RuntimeError(f"Expected rejection exit 1, received {exc.code}")
            else:
                raise RuntimeError("Rejected certificate returned success")
            if json.loads(output.read_text())["status"] != "REJECTED":
                raise RuntimeError("Rejection was not recorded in JSON")
    finally:
        sys.argv = old_argv
    print("PASS: both optimization guards and tournament rejection exit/JSON")


if __name__ == "__main__":
    main()
