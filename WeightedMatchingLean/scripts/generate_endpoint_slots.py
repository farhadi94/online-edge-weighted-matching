"""Generate globally certified literal endpoint-table slots.

Every index and row is stored literally. Lean checks each value=getter
identity once with decide +kernel; endpoint arithmetic reads only the small
literal fields. No output from this generator is trusted as a proof.
"""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / 'WeightedMatching'
BLOCK_SIZE = 250
OPTIONS = '''set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

'''


def sha256(value):
    return hashlib.sha256(value).hexdigest()


def write_lean(module, body):
    path = SOURCE / (module + '.lean')
    path.write_bytes(body.encode('utf-8'))
    return path


def main():
    data_path = SOURCE / 'EndpointTables500.lean'
    text = data_path.read_text(encoding='utf-8')
    fresh = [tuple(map(int, row)) for row in re.findall(
        r'\bEndpointFreshRow\.mk\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)', text)]
    ages = [tuple(map(int, row)) for row in re.findall(
        r'\bEndpointAgeRow\.mk\s+(\d+)\s+(\d+)\s+(\d+)', text)]
    assert len(fresh) == 500, len(fresh)
    assert len(ages) == 4001, len(ages)
    previous = 'EndpointSlots500Base'
    modules = [previous]
    outputs = [write_lean(previous, '''import WeightedMatching.EndpointTables500
import WeightedMatching.TournamentEndpointMemo

/-! Certified literal endpoint slots share the exact table and memo contracts. -/

namespace WeightedMatching

end WeightedMatching
''')]
    for kind, rows, slot_type, prefix in [
            ('Fresh', fresh, 'CertifiedFreshSlot', 'endpointFreshSlot500'),
            ('Age', ages, 'CertifiedAgeSlot', 'endpointAgeSlot500')]:
        for block, start in enumerate(range(0, len(rows), BLOCK_SIZE)):
            module = f'Endpoint{kind}Slots500Block{block:02}'
            lines = [f'import WeightedMatching.{previous}', '',
                     '/-! Once-checked literal endpoint slots for bounded-memory arithmetic. -/', '',
                     'namespace WeightedMatching', '', OPTIONS.rstrip(), '']
            for index in range(start, min(start + BLOCK_SIZE, len(rows))):
                value = ', '.join(map(str, rows[index]))
                lines += [f'noncomputable def {prefix}_{index} : {slot_type} endpointTables500 where',
                          f'  index := {index}', f'  value := ⟨{value}⟩',
                          '  correct := by decide +kernel', '']
            lines += ['end WeightedMatching', '']
            outputs.append(write_lean(module, '\n'.join(lines)))
            modules.append(module)
            previous = module
    modules.append('EndpointSlots500')
    outputs.append(write_lean('EndpointSlots500', f'''import WeightedMatching.{previous}

/-! All 500 fresh and 4001 age slots are static literal records with checked correctness. -/

namespace WeightedMatching

end WeightedMatching
'''))
    metadata = {
        'format': 'WeightedMatching.endpoint-slots.v1',
        'table_module': 'WeightedMatching.EndpointTables500',
        'source_sha256': sha256(data_path.read_text(encoding='utf-8').encode('utf-8')),
        'source_hash_normalization': 'UTF-8 text with LF line endings',
        'fresh_slots': len(fresh),
        'age_slots': len(ages),
        'block_size': BLOCK_SIZE,
        'fresh_name': 'WeightedMatching.endpointFreshSlot500_{index}',
        'age_name': 'WeightedMatching.endpointAgeSlot500_{index}',
        'fields': ['index', 'value', 'correct'],
        'proof_contract': 'Every correct field proves literal value = table getter at literal index.',
        'proof_method': 'Lean decide +kernel, checked during compilation; no native decision proof.',
        'arithmetic_contract': 'Read only literal index/value projections; correctness proofs are not evaluated.',
        'trusted_generator': False,
        'fresh_values_sha256': sha256(json.dumps(fresh, separators=(',', ':')).encode('utf-8')),
        'age_values_sha256': sha256(json.dumps(ages, separators=(',', ':')).encode('utf-8')),
        'modules': modules,
        'source_files': {path.relative_to(ROOT).as_posix(): sha256(path.read_bytes()) for path in outputs},
        'verification_report': 'verification/result.json',
    }
    (ROOT / 'verification/endpoint-slots500.json').write_bytes(
        (json.dumps(metadata, indent=2) + '\n').encode('utf-8'))
    print('Generated', len(fresh) + len(ages), 'literal certified slots in', len(modules), 'chained modules.')
    print(' '.join(modules))


if __name__ == '__main__':
    main()
