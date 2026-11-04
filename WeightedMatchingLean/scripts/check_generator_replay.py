#!/usr/bin/env python3
"""Replay standard-library certificate generators in an isolated temporary copy.

This checks reproducibility and the generators' Python assertions. It is not
a Lean proof check and does not replace verify.py's full compiler audit.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parents[1]
GENERATORS = [
    "generate_score_certificates.py",
    "generate_tournament_quantile.py",
    "generate_tournament_fresh.py",
    "generate_singleton_certificate.py",
    "generate_small_threshold500.py",
    "generate_tournament_lines.py",
    "generate_tournament_endpoints.py",
    "generate_endpoint_slots.py",
    "generate_endpoint_age_zip_checks.py",
]


def normalized_hashes(directory: Path) -> dict[str, str]:
    return {p.name: hashlib.sha256(p.read_text(encoding="utf-8").encode("utf-8")).hexdigest()
            for p in sorted(directory.glob("*.lean"))}


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--generators", nargs="+", choices=GENERATORS, default=GENERATORS)
    parser.add_argument("--output", type=Path,
                        default=ROOT / "verification/current/generator-replay.json")
    args = parser.parse_args()
    if not __debug__:
        parser.error("Do not use Python optimization: generator checks require assertions")
    before = normalized_hashes(ROOT / "WeightedMatching")
    report = {"status": "running", "kernel_checked": False, "generators": [],
              "scope": "Isolated Python generator replay and normalized Lean-source comparison",
              "excluded": "generate_finite_certificate.py requires python-flint; the supplied finite seed is input"}
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    with tempfile.TemporaryDirectory(prefix="weighted-matching-replay-") as name:
        temporary = Path(name)
        for folder in ["scripts", "WeightedMatching", "verification"]:
            shutil.copytree(ROOT / folder, temporary / folder,
                            ignore=shutil.ignore_patterns("__pycache__", "current", "*.log", "result.json"))
        env = os.environ.copy()
        env.pop("PYTHONOPTIMIZE", None)
        for generator in args.generators:
            print("REPLAY " + generator, flush=True)
            completed = subprocess.run([sys.executable, str(temporary / "scripts" / generator)],
                                       cwd=temporary, env=env, capture_output=True, text=True)
            report["generators"].append({"name": generator, "returncode": completed.returncode,
                                         "source_sha256": hashlib.sha256((ROOT / "scripts" / generator).read_bytes()).hexdigest()})
            if completed.returncode:
                print(completed.stdout + completed.stderr, end="")
                report["status"] = "failed"
                args.output.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
                return 1
        after = normalized_hashes(temporary / "WeightedMatching")
    mismatches = sorted(p for p in set(before) | set(after) if before.get(p) != after.get(p))
    report.update(status="passed" if not mismatches else "failed", lean_modules=len(before),
                  mismatched_lean_sources=mismatches, text_normalization="UTF-8 with LF line endings")
    args.output.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    print(f"{'PASS' if not mismatches else 'FAIL'}: {len(args.generators)} generators; "
          f"{len(mismatches)} changed Lean files among {len(before)} modules.")
    print("This is a reproducibility check, not a new Lean compilation.")
    return int(bool(mismatches))


if __name__ == "__main__":
    raise SystemExit(main())
