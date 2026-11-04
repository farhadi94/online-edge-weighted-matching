#!/usr/bin/env python3
"""Check the canonical verifier sources without reading or extracting a paper.

The manifest pins the reviewed source bytes. Updating a pin requires reviewing
the changed program and any adapters; this command never rewrites sources or
pins. Syntax and identity checks do not replay the numerical certificates.
"""
import ast
import hashlib
import json
from pathlib import Path
import re
import sys

ROOT = Path(__file__).resolve().parents[1]
MANIFEST = Path("paper/verifiers/manifest.json")
EXPECTED = {"paper/verifiers/verify_score_two.py",
            "paper/verifiers/verify_tournament_two.py"}
ADAPTER = Path("scripts/verify_tournament_decimal.py")


def unique_object(pairs):
    result = {}
    for key, value in pairs:
        if key in result:
            raise ValueError(f"Duplicate manifest key: {key}")
        result[key] = value
    return result


def check_sources(root=ROOT):
    """Return the checked manifest, or raise on missing or inconsistent input."""
    manifest = json.loads((root / MANIFEST).read_text(encoding="utf-8"),
                          object_pairs_hook=unique_object)
    if not isinstance(manifest, dict) or manifest.get("schema_version") != 1:
        raise ValueError("Unsupported verifier manifest schema")
    repository = manifest.get("repository")
    if not isinstance(repository, str) or not re.fullmatch(
            r"https://github\.com/[^/\s]+/[^/\s]+", repository):
        raise ValueError("Expected a GitHub repository URL in the verifier manifest")
    sources = manifest.get("canonical_sources")
    if not isinstance(sources, dict) or set(sources) != EXPECTED:
        raise ValueError("Manifest must pin exactly the score and tournament sources")
    for name, expected_hash in sources.items():
        if not isinstance(expected_hash, str) or not re.fullmatch(r"[a-f0-9]{64}", expected_hash):
            raise ValueError(f"Invalid SHA-256 pin: {name}")
        raw = (root / name).read_bytes()
        if hashlib.sha256(raw).hexdigest() != expected_hash:
            raise ValueError(f"Source SHA-256 differs from the reviewed manifest: {name}")
        compile(raw, name, "exec")

    # The separate Decimal backend already pins its input. Keep that reviewed
    # pin intact, and require it to agree with the canonical source manifest.
    tree = ast.parse((root / ADAPTER).read_bytes(), filename=str(ADAPTER))
    pins = [node.value.value for node in tree.body
            if isinstance(node, ast.Assign) and isinstance(node.value, ast.Constant)
            and any(isinstance(target, ast.Name)
                    and target.id == "EXPECTED_SOURCE_SHA256" for target in node.targets)]
    if pins != [sources["paper/verifiers/verify_tournament_two.py"]]:
        raise ValueError("Decimal adapter source pin disagrees with the verifier manifest")
    return manifest


def main():
    try:
        manifest = check_sources()
    except (OSError, ValueError, SyntaxError) as error:
        print(f"FAIL: canonical verifier sources: {error}", file=sys.stderr)
        return 1
    for name, digest in sorted(manifest["canonical_sources"].items()):
        print(f"{name}: {digest}")
    print("PASS: canonical verifier hashes, Python syntax, and Decimal adapter source pin")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
