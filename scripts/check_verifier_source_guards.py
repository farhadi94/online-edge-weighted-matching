#!/usr/bin/env python3
"""Check source-integrity rejection paths using temporary code-only fixtures."""
import hashlib
import json
from pathlib import Path
import shutil
import tempfile

from check_verifier_sources import ADAPTER, EXPECTED, MANIFEST, ROOT, check_sources


def rejected(root, expected_message):
    try:
        check_sources(root)
    except (OSError, ValueError, SyntaxError) as error:
        if expected_message not in str(error):
            raise RuntimeError(f"Unexpected rejection: {error}") from error
    else:
        raise RuntimeError(f"Inconsistent fixture was accepted: {expected_message}")


def main():
    with tempfile.TemporaryDirectory() as directory:
        root = Path(directory)
        for relative in [MANIFEST, ADAPTER, *map(Path, EXPECTED)]:
            destination = root / relative
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.copyfile(ROOT / relative, destination)
        check_sources(root)  # No manuscript, bibliography, or numerical imports.
        source = root / "paper/verifiers/verify_tournament_two.py"
        original = source.read_bytes()
        source.write_bytes(original + b"\n# changed fixture\n")
        rejected(root, "Source SHA-256 differs")
        source.unlink()
        rejected(root, "verify_tournament_two.py")
        source.write_bytes(original)

        manifest_path = root / MANIFEST
        original_manifest = manifest_path.read_bytes()
        manifest = json.loads(original_manifest)
        source.write_bytes(b"def invalid(:\n")
        manifest["canonical_sources"]["paper/verifiers/verify_tournament_two.py"] = (
            hashlib.sha256(source.read_bytes()).hexdigest())
        manifest_path.write_text(json.dumps(manifest), encoding="utf-8")
        rejected(root, "invalid syntax")
        source.write_bytes(original)
        manifest_path.write_bytes(original_manifest)

        adapter = root / ADAPTER
        adapter.write_text("EXPECTED_SOURCE_SHA256 = 'stale'\n", encoding="utf-8")
        rejected(root, "Decimal adapter source pin disagrees")
        shutil.copyfile(ROOT / ADAPTER, adapter)
        manifest_path.write_text('{"schema_version": 1, "schema_version": 1}', encoding="utf-8")
        rejected(root, "Duplicate manifest key")
        manifest_path.write_bytes(original_manifest)
        check_sources(root)
    print("PASS: code-only fixture; changed/missing source, syntax, adapter pin, and duplicate-key rejection")


if __name__ == "__main__":
    main()
