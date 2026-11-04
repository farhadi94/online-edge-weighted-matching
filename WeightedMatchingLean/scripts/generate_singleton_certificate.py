"""Generate exact integer singleton certificates for the finite 500 seed.

Uses only Python's standard library. All inequalities, including every
whole-interval line test, are independently checked by Lean's kernel.
"""
from pathlib import Path
import re
import time

ROOT = Path(__file__).resolve().parents[1]


def line_valid(scale, slope, intercept):
    if slope > scale:
        return 500*slope <= scale+500*intercept
    return (500*slope <= scale+500*intercept and
            (scale-slope)**500 <= (scale+500*intercept-500*slope)*scale**499)


def main():
    started = time.monotonic()
    source = (ROOT/'WeightedMatching/FiniteCertificate500.lean').read_text(encoding='utf-8')
    pairs = [tuple(map(int, match)) for match in re.findall(
        r'^  \((\d+), (\d+)\),? -- age \d+$', source, re.M)]
    terminal = tuple(map(int, re.search(r'^  terminal := \((\d+), (\d+)\)$', source, re.M).groups()))
    baseline = int(re.search(r'^  baseline := (\d+)$', source, re.M).group(1))
    score_scale = int(re.search(r'^  scale := (\d+)$', source, re.M).group(1))
    wins = [pair[0] for pair in pairs] + [terminal[0]]
    assert len(wins) == 4001 and score_scale == 2**64
    scale = 2**128
    lows, ups = [scale], [scale]
    for _ in wins[1:]:
        lows.append(991*lows[-1]//1000)
        ups.append((991*ups[-1]+999)//1000)
    tails = [0]*len(wins)
    tails[-1] = scale*(score_scale-wins[-1])//score_scale
    for i in range(len(wins)-2,-1,-1):
        tails[i] = (9*scale*(score_scale-wins[i])+991*score_scale*tails[i+1])//(1000*score_scale)
    data = []
    for i,(lo,up,t) in enumerate(zip(lows,ups,tails)):
        off_s = (9*up+999)//1000
        on_s = (9*up+991*scale+999)//1000
        off_m = 9*lo*t*score_scale//(1000*scale*score_scale)
        on_m = (9*lo*t*score_scale+991*(score_scale-baseline)*scale**2)//(1000*scale*score_scale)
        assert line_valid(scale, off_s, off_m), ('off',i)
        assert line_valid(scale, on_s, on_m), ('on',i)
        assert 9*up <= 1000*off_s
        assert 9*up+991*scale <= 1000*on_s
        assert 1000*scale*score_scale*off_m <= 9*lo*t*score_scale
        assert 1000*scale*score_scale*on_m <= 9*lo*t*score_scale+991*(score_scale-baseline)*scale**2
        data.append((lo,up,t,off_s,off_m,on_s,on_m))
    for i in range(len(wins)-1):
        assert 1000*lows[i+1] <= 991*lows[i]
        assert 991*ups[i] <= 1000*ups[i+1]
        assert 1000*score_scale*tails[i] <= 9*scale*(score_scale-wins[i])+991*score_scale*tails[i+1]
    assert score_scale*tails[-1] <= scale*(score_scale-wins[-1])
    baseline_s = (991*scale+999)//1000
    baseline_m = 991*(score_scale-baseline)*scale//(1000*score_scale)
    assert line_valid(scale,baseline_s,baseline_m)
    lines = [
        'import WeightedMatching.SingletonCertificateChunks',
        'import WeightedMatching.FiniteCertificate500', '',
        '/-! Generated singleton supporting-line and tail-mean certificate. -/',
        'namespace WeightedMatching', '', 'noncomputable section', '',
        'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0',
        'set_option exponentiation.threshold 100000', 'set_option Elab.async false', '']
    format_row = lambda row: '⟨'+', '.join(map(str,row))+'⟩'
    lines += ['noncomputable def singletonTerminalRow500 : SingletonBoundRow := '+format_row(data[-1]), '']
    chunk_size = 100
    chunks = (len(data)-1+chunk_size-1)//chunk_size
    group_size = 5
    group_count = (chunks+group_size-1)//group_size
    proof_groups = [[] for _ in range(group_count)]
    for chunk in range(chunks):
        start = chunk*chunk_size
        end = min(start+chunk_size,len(data)-1)
        lines.append(f'noncomputable def singletonChunk500_{chunk} : List SingletonBoundRow := [')
        for i in range(start,end):
            suffix = ',' if i < end-1 else ''
            lines.append('  '+format_row(data[i])+suffix+f' -- age {i}')
        lines += [']', '']
        proof_groups[chunk//group_size] += [f'theorem singletonChunk500_{chunk}_checked :',
            f'    checkSingletonPrefix {score_scale} {scale} {baseline}',
            '      '+format_row(data[end]),
            f'      ((finiteRows500.drop {start}).take {end-start}) singletonChunk500_{chunk} = true := by decide', '']
    lines += ['noncomputable def singletonRows500 : List SingletonBoundRow :=',
              '  '+ ' ++ '.join(f'singletonChunk500_{c}' for c in range(chunks))+' ++ []', '',
              'end', '', 'end WeightedMatching', '']
    (ROOT/'WeightedMatching/SingletonCertificate500Data.lean').write_text('\n'.join(lines),encoding='utf-8')
    options = ['set_option maxRecDepth 100000', 'set_option maxHeartbeats 0',
               'set_option exponentiation.threshold 100000', 'set_option Elab.async false', '']
    for group,proofs in enumerate(proof_groups):
        dependency = 'SingletonCertificate500Data' if group == 0 else f'SingletonCertificate500Checks{group-1}'
        group_lines = [f'import WeightedMatching.{dependency}', '',
            '/-! Independent kernel checks for a bounded block of singleton rows. -/', '',
            'namespace WeightedMatching', '', 'noncomputable section', '']+options+proofs+['end', '', 'end WeightedMatching','']
        (ROOT/f'WeightedMatching/SingletonCertificate500Checks{group}.lean').write_text(
            '\n'.join(group_lines),encoding='utf-8')
    lines = [f'import WeightedMatching.SingletonCertificate500Checks{group}' for group in range(group_count)]
    lines += ['', '/-! Complete singleton certificate assembled from independently checked blocks. -/', '',
              'namespace WeightedMatching', '', 'noncomputable section', '']+options+[
              'theorem singletonTerminal500_checked :',
              f'    checkSingletonRows {score_scale} {scale} {baseline}',
              f'      ({terminal[0]}, {terminal[1]}) singletonTerminalRow500 [] [] = true := by decide +kernel', '',
              'theorem singletonRows500_checked :',
              f'    checkSingletonRows {score_scale} {scale} {baseline}',
              f'      ({terminal[0]}, {terminal[1]}) singletonTerminalRow500 finiteRows500 singletonRows500 = true := by',
              f'  change checkSingletonRows {score_scale} {scale} {baseline}',
              f'    ({terminal[0]}, {terminal[1]}) singletonTerminalRow500 (finiteRows500.drop 0) singletonRows500 = true',
              '  have hend : finiteRows500.drop 4000 = [] := by decide +kernel',
              '  unfold singletonRows500',
              '  simp only [List.append_assoc]']
    for chunk in range(chunks):
        remaining = '[]'
        for next_chunk in range(chunks-1,chunk,-1):
            remaining = f'singletonChunk500_{next_chunk} ++ ({remaining})'
        lines += [f'  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := {chunk*chunk_size}) (count := {chunk_size})',
                  f'    (rs₁ := singletonChunk500_{chunk}) (rs₂ := {remaining})',
                  '  · decide +kernel',
                  f'  · exact singletonChunk500_{chunk}_checked']
    lines += ['  simpa only [hend] using singletonTerminal500_checked', '',
              'noncomputable def singletonCertificate500 : SingletonCertificate finiteCertificate500 where',
              f'  scale := {scale}', '  scale_pos := by decide +kernel',
              '  rows := singletonRows500',
              '  terminal := '+format_row(data[-1]),
              '  length_eq := by decide +kernel',
              '  initial_lower := by decide +kernel', '  initial_upper := by decide +kernel',
              '  checked := singletonRows500_checked',
              f'  baselineSlope := {baseline_s}',
              f'  baselineIntercept := {baseline_m}',
              '  baseline_match := by decide +kernel', '  baseline_checked := by decide +kernel', '',
              'end', '', 'end WeightedMatching', '']
    destination = ROOT/'WeightedMatching/SingletonCertificate500.lean'
    destination.write_text('\n'.join(lines),encoding='utf-8')
    print('PASS:',len(wins),'states and',2*len(wins)+1,'whole-interval singleton lines;',
          round(time.monotonic()-started,2),'seconds',flush=True)


if __name__ == '__main__':
    main()
