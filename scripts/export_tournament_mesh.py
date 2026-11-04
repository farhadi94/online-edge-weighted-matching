#!/usr/bin/env python3
"""Export the accepted exact mesh for the finite Lean endpoint generator.

Instrumentation records calls without changing the published acceptance test.
Each multiplicity gets its own file so independent ranges can run in parallel.
"""
if not __debug__:
    raise RuntimeError('Assertions must remain enabled')
import argparse
import hashlib
import json
from pathlib import Path
from verify_tournament_decimal import load_certificate, save


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--start',type=int,required=True)
    parser.add_argument('--end',type=int,required=True)
    parser.add_argument('--outdir',type=Path,default=Path('research/lean/tournament1000/mesh'))
    args=parser.parse_args()
    if not 2<=args.start<=args.end<1000:
        parser.error('Require 2 <= start <= end < 1000')
    base,source_hash=load_certificate()

    class RecordingCertificate(base):
        def value(self,s):
            result=super().value(s)
            self.recorded_values[s]=result
            return result

        def line_passes(self,x,y,fx,fy):
            result=super().line_passes(x,y,fx,fy)
            if result:
                self.recorded_chords.append((x,y))
            return result

    cert=RecordingCertificate(1000)
    args.outdir.mkdir(parents=True,exist_ok=True)
    for r in range(args.start,args.end+1):
        cert.recorded_values={}
        cert.recorded_chords=[]
        row=cert.certify(r)
        vertices=sorted(cert.recorded_values)
        chords=sorted(cert.recorded_chords)
        assert len(vertices)==row['points'] and len(chords)==row['chords']
        assert chords==list(zip(vertices,vertices[1:]))
        result=dict(status='PASS',m=1000,r=r,setup=cert.setup,statistics=row,
                    source_sha256=source_hash,
                    exporter_sha256=hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
                    ordinate_bits=cert.Ybits,
                    vertices=[[x.numerator,x.denominator,cert.recorded_values[x]] for x in vertices])
        save(args.outdir/f'r{r:04d}.json',result)
        print(r,len(chords),flush=True)


if __name__=='__main__':
    main()
