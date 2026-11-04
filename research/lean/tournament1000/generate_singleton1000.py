"""Generate exact integer singleton certificates for the finite 1000 seed.

Uses only Python's standard library. All inequalities, including every
whole-interval line test, are independently checked by Lean's kernel.
"""
from pathlib import Path
import re
import json
import hashlib
import time

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[2]


def line_valid(scale, slope, intercept):
    if slope > scale:
        return 1000*slope <= scale+1000*intercept
    return (1000*slope <= scale+1000*intercept and
            (scale-slope)**1000 <= (scale+1000*intercept-1000*slope)*scale**999)


def main():
    started = time.monotonic()
    seed_path = ROOT/'research/lean/seed1000-cap2500.json'
    seed = json.loads(seed_path.read_text())
    assert (seed['m'],seed['reset_num'],seed['reset_den'],seed['cap']) == (1000,9,2000,2500)
    pairs = [tuple(row) for row in seed['rows'][:-1]]
    terminal = tuple(seed['rows'][-1])
    baseline, score_scale = seed['baseline'], seed['scale']
    wins = [pair[0] for pair in pairs] + [terminal[0]]
    assert len(wins) == 2501 and score_scale == 2**64
    # Verify that the certificate targets the actual generated Lean seed.
    source = (ROOT/'research/lean/FiniteCandidate1000.lean').read_text()
    actual_pairs = [tuple(map(int, match)) for match in re.findall(
        r'^  \((\d+), (\d+)\),? -- age \d+$', source, re.M)]
    actual_terminal = tuple(map(int, re.search(r'^  terminal := \((\d+), (\d+)\)$', source, re.M).groups()))
    assert actual_pairs == pairs and actual_terminal == terminal
    assert int(re.search(r'^  baseline := (\d+)$', source, re.M).group(1)) == baseline
    assert int(re.search(r'^  scale := (\d+)$', source, re.M).group(1)) == score_scale
    scale = 2**128
    lows, ups = [scale], [scale]
    for _ in wins[1:]:
        lows.append(1991*lows[-1]//2000)
        ups.append((1991*ups[-1]+1999)//2000)
    tails = [0]*len(wins)
    tails[-1] = scale*(score_scale-wins[-1])//score_scale
    for i in range(len(wins)-2,-1,-1):
        tails[i] = (9*scale*(score_scale-wins[i])+1991*score_scale*tails[i+1])//(2000*score_scale)
    data = []
    for i,(lo,up,t) in enumerate(zip(lows,ups,tails)):
        off_s = (9*up+1999)//2000
        on_s = (9*up+1991*scale+1999)//2000
        off_m = 9*lo*t*score_scale//(2000*scale*score_scale)
        on_m = (9*lo*t*score_scale+1991*(score_scale-baseline)*scale**2)//(2000*scale*score_scale)
        assert line_valid(scale, off_s, off_m), ('off',i)
        assert line_valid(scale, on_s, on_m), ('on',i)
        assert 9*up <= 2000*off_s
        assert 9*up+1991*scale <= 2000*on_s
        assert 2000*scale*score_scale*off_m <= 9*lo*t*score_scale
        assert 2000*scale*score_scale*on_m <= 9*lo*t*score_scale+1991*(score_scale-baseline)*scale**2
        data.append((lo,up,t,off_s,off_m,on_s,on_m))
    for i in range(len(wins)-1):
        assert 2000*lows[i+1] <= 1991*lows[i]
        assert 1991*ups[i] <= 2000*ups[i+1]
        assert 2000*score_scale*tails[i] <= 9*scale*(score_scale-wins[i])+1991*score_scale*tails[i+1]
    assert score_scale*tails[-1] <= scale*(score_scale-wins[-1])
    baseline_s = (1991*scale+1999)//2000
    baseline_m = 1991*(score_scale-baseline)*scale//(2000*score_scale)
    assert line_valid(scale,baseline_s,baseline_m)
    lines = [
        'import SingletonChunks1000',
        'import FiniteCandidate1000', '',
        '/-! Generated singleton supporting-line and tail-mean certificate. -/',
        'namespace WeightedMatching.Tournament1000', '', 'noncomputable section', '',
        'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0',
        'set_option exponentiation.threshold 100000', 'set_option Elab.async false', '']
    format_row = lambda row: '⟨'+', '.join(map(str,row))+'⟩'
    lines += ['noncomputable def singletonTerminalRow1000 : SingletonBoundRow := '+format_row(data[-1]), '']
    chunk_size = 100
    chunks = (len(data)-1+chunk_size-1)//chunk_size
    group_size = 5
    group_count = (chunks+group_size-1)//group_size
    proof_groups = [[] for _ in range(group_count)]
    for chunk in range(chunks):
        start = chunk*chunk_size
        end = min(start+chunk_size,len(data)-1)
        lines.append(f'noncomputable def singletonChunk1000_{chunk} : List SingletonBoundRow := [')
        for i in range(start,end):
            suffix = ',' if i < end-1 else ''
            lines.append('  '+format_row(data[i])+suffix+f' -- age {i}')
        lines += [']', '']
        proof_groups[chunk//group_size] += [f'theorem singletonChunk1000_{chunk}_checked :',
            f'    checkSingletonPrefix {score_scale} {scale} {baseline}',
            '      '+format_row(data[end]),
            f'      ((GenericCoefficient.finiteRows1000.drop {start}).take {end-start}) singletonChunk1000_{chunk} = true := by decide +kernel', '']
    lines += ['noncomputable def singletonRows1000 : List SingletonBoundRow :=',
              '  '+ ' ++ '.join(f'singletonChunk1000_{c}' for c in range(chunks))+' ++ []', '',
              'end', '', 'end WeightedMatching.Tournament1000', '']
    (HERE/'SingletonCertificate1000Data.lean').write_text('\n'.join(lines),encoding='utf-8')
    options = ['set_option maxRecDepth 100000', 'set_option maxHeartbeats 0',
               'set_option exponentiation.threshold 100000', 'set_option Elab.async false', '']
    for group,proofs in enumerate(proof_groups):
        dependency = 'SingletonCertificate1000Data' if group == 0 else f'SingletonCertificate1000Checks{group-1}'
        group_lines = [f'import {dependency}', '',
            '/-! Independent kernel checks for a bounded block of singleton rows. -/', '',
            'namespace WeightedMatching.Tournament1000', '', 'noncomputable section', '']+options+proofs+['end', '', 'end WeightedMatching.Tournament1000','']
        (HERE/f'SingletonCertificate1000Checks{group}.lean').write_text(
            '\n'.join(group_lines),encoding='utf-8')
    lines = [f'import SingletonCertificate1000Checks{group}' for group in range(group_count)]
    lines += ['', '/-! Complete singleton certificate assembled from independently checked blocks. -/', '',
              'namespace WeightedMatching.Tournament1000', '', 'noncomputable section', '']+options+[
              'theorem singletonTerminal1000_checked :',
              f'    checkSingletonRows {score_scale} {scale} {baseline}',
              f'      ({terminal[0]}, {terminal[1]}) singletonTerminalRow1000 [] [] = true := by decide +kernel', '',
              'theorem singletonRows1000_checked :',
              f'    checkSingletonRows {score_scale} {scale} {baseline}',
              f'      ({terminal[0]}, {terminal[1]}) singletonTerminalRow1000 GenericCoefficient.finiteRows1000 singletonRows1000 = true := by',
              f'  change checkSingletonRows {score_scale} {scale} {baseline}',
              f'    ({terminal[0]}, {terminal[1]}) singletonTerminalRow1000 (GenericCoefficient.finiteRows1000.drop 0) singletonRows1000 = true',
              '  have hend : GenericCoefficient.finiteRows1000.drop 2500 = [] := by decide +kernel',
              '  unfold singletonRows1000',
              '  simp only [List.append_assoc]']
    for chunk in range(chunks):
        remaining = '[]'
        for next_chunk in range(chunks-1,chunk,-1):
            remaining = f'singletonChunk1000_{next_chunk} ++ ({remaining})'
        lines += [f'  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := {chunk*chunk_size}) (count := {chunk_size})',
                  f'    (rs₁ := singletonChunk1000_{chunk}) (rs₂ := {remaining})',
                  '  · decide +kernel',
                  f'  · exact singletonChunk1000_{chunk}_checked']
    lines += ['  simpa only [hend] using singletonTerminal1000_checked', '',
              'noncomputable def singletonCertificate1000 : SingletonCertificate GenericCoefficient.finiteCandidate1000 where',
              f'  scale := {scale}', '  scale_pos := by decide +kernel',
              '  rows := singletonRows1000',
              '  terminal := '+format_row(data[-1]),
              '  length_eq := by decide +kernel',
              '  initial_lower := by decide +kernel', '  initial_upper := by decide +kernel',
              '  checked := singletonRows1000_checked',
              f'  baselineSlope := {baseline_s}',
              f'  baselineIntercept := {baseline_m}',
              '  baseline_match := by decide +kernel', '  baseline_checked := by decide +kernel', '',
              'end', '', 'end WeightedMatching.Tournament1000', '']
    destination = HERE/'SingletonCertificate1000.lean'
    destination.write_text('\n'.join(lines),encoding='utf-8')
    (HERE/'singleton1000.json').write_text(json.dumps(dict(m=1000, reset_num=9, reset_den=2000, score_scale=score_scale, scale=scale, baseline=baseline, rows=data, baseline_slope=baseline_s, baseline_intercept=baseline_m, seed_sha256=hashlib.sha256(seed_path.read_bytes()).hexdigest(), states=len(wins), supporting_lines=2*len(wins)+1, status='INTEGER_CHECKS_PASS'), indent=2)+'\n')
    print('PASS:',len(wins),'states and',2*len(wins)+1,'whole-interval singleton lines;',
          round(time.monotonic()-started,2),'seconds',flush=True)


if __name__ == '__main__':
    main()
