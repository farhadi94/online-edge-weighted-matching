#!/usr/bin/env python3
"""Regression checks for cross-manifest dependency and compiler invalidation."""
from lean_cache import make_record, reusable


def main():
    compiler='compiler-and-library-content-A'
    old_dep=make_record('dependency-source', 'dependency-object-A', compiler, {})
    new_dep=make_record('dependency-source', 'dependency-object-B', compiler, {})
    dependent=make_record('source-B', 'object-B', compiler, {'A':old_dep['fingerprint']})
    assert reusable(dependent,'source-B','object-B',compiler,{'A':old_dep['fingerprint']})
    assert not reusable(dependent,'source-B','object-B',compiler,{'A':new_dep['fingerprint']})
    # A transitive change invalidates C even if B's own object is unchanged.
    rebuilt=make_record('source-B','object-B',compiler,{'A':new_dep['fingerprint']})
    grandchild=make_record('source-C','object-C',compiler,{'B':dependent['fingerprint']})
    assert not reusable(grandchild,'source-C','object-C',compiler,{'B':rebuilt['fingerprint']})
    assert not reusable(dependent,'source-B','object-B','compiler-B',{'A':old_dep['fingerprint']})
    assert not reusable(None,'source-B','object-B',compiler,{'A':old_dep['fingerprint']})
    assert not reusable({'source_sha256':'source-B'},'source-B','object-B',compiler,{})
    assert not reusable(dependent,'changed-source','object-B',compiler,{'A':old_dep['fingerprint']})
    assert not reusable(dependent,'source-B','changed-object',compiler,{'A':old_dep['fingerprint']})
    print('PASS: coherent reuse, changed dependency/transitive dependency/compiler, and missing provenance')


if __name__=='__main__':
    if not __debug__:
        raise SystemExit('Do not run this regression check with Python optimization')
    main()
