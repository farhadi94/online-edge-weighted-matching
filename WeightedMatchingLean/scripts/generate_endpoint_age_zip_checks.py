"""Generate the two exact endpoint age-table zipper checks.

The generated Lean files use ordinary recursors and are checked by Lean's
kernel. This standard-library-only script provides no trusted computation.
"""
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1] / 'WeightedMatching'
OPTIONS = '''set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

'''


def main():
    data = (ROOT / 'SingletonCertificate500Data.lean').read_text(encoding='utf-8')
    indices = list(map(int, re.findall(r'^noncomputable def singletonChunk500_(\d+)\b', data, re.M)))
    assert indices and indices == list(range(len(indices)))
    expression = f'certificateAppend singletonChunk500_{indices[-1]} []'
    for index in reversed(indices[:-1]):
        expression = f'certificateAppend singletonChunk500_{index} ({expression})'
    win = '''import WeightedMatching.EndpointAgeTable500Checks
import WeightedMatching.ProjectedCertificateLookup

/-! A tree/list zipper checks all score coordinates without indexed source scans. -/

namespace WeightedMatching

''' + OPTIONS + '''noncomputable def endpointWinPair500 (row : EndpointAgeRow) (entry : CoefficientRow) : Bool :=
  decide (row.win = entry.1)

noncomputable def endpointWinSource500 : List CoefficientRow :=
  certificateAppend finiteCertificate500.rows [finiteCertificate500.terminal]

theorem endpointWinSource500_eq : endpointWinSource500 =
    finiteCertificate500.rows ++ [finiteCertificate500.terminal] :=
  certificateAppend_eq _ _

theorem endpointAgeTree500_win_zip_checked :
    endpointAgeTree500.checkAgainst endpointWinPair500 endpointWinSource500 = true := by decide +kernel

theorem endpointAgeTree500_win_zip :
    endpointAgeTree500.checkAgainst endpointWinPair500
      (finiteCertificate500.rows ++ [finiteCertificate500.terminal]) = true := by
  rw [← endpointWinSource500_eq]
  exact endpointAgeTree500_win_zip_checked

end WeightedMatching
'''
    tail = '''import WeightedMatching.EndpointAgeZip500Win

/-! A tree/list zipper checks the complete power and tail-mean coordinates. -/

namespace WeightedMatching

''' + OPTIONS + '''noncomputable def endpointAgePair500 (row : EndpointAgeRow) (entry : SingletonBoundRow) : Bool :=
  decide (endpointAgeProjection row = singletonAgeProjection entry)

noncomputable def singletonRows500Ordinary : List SingletonBoundRow :=
  ''' + expression + '''

theorem singletonRows500Ordinary_eq : singletonRows500Ordinary = singletonCertificate500.rows := by
  change singletonRows500Ordinary = singletonRows500
  unfold singletonRows500Ordinary singletonRows500
  simp only [certificateAppend_eq, List.append_assoc, List.append_nil]

noncomputable def endpointTailSource500 : List SingletonBoundRow :=
  certificateAppend singletonRows500Ordinary [singletonCertificate500.terminal]

theorem endpointTailSource500_eq : endpointTailSource500 =
    singletonCertificate500.rows ++ [singletonCertificate500.terminal] := by
  unfold endpointTailSource500
  rw [certificateAppend_eq, singletonRows500Ordinary_eq]

theorem endpointAgeTree500_power_tail_zip_checked :
    endpointAgeTree500.checkAgainst endpointAgePair500 endpointTailSource500 = true := by decide +kernel

theorem endpointAgeTree500_power_tail_zip :
    endpointAgeTree500.checkAgainst endpointAgePair500
      (singletonCertificate500.rows ++ [singletonCertificate500.terminal]) = true := by
  rw [← endpointTailSource500_eq]
  exact endpointAgeTree500_power_tail_zip_checked

end WeightedMatching
'''
    (ROOT / 'EndpointAgeZip500Win.lean').write_text(win, encoding='utf-8')
    (ROOT / 'EndpointAgeZip500Tail.lean').write_text(tail, encoding='utf-8')
    print('Generated two endpoint age-table zipper check files from', len(indices), 'singleton row blocks.')


if __name__ == '__main__':
    main()
