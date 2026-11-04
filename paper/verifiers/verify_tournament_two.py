#!/usr/bin/env python3
"""All-multiplicity tournament certificates for m=500 and m=1000.
Parameters are p=9/(2m), A=m/50, with s0=1e-6 or 1e-7 respectively.
A fresh-block support-and-mean envelope and initial-age Jensen integrals
bound every failure threshold; rational chords certify the whole interval.
Requires python-flint (tested with version 0.9.0).
Run: python verify_tournament_two.py --m 500 --out tournament500.json
     python verify_tournament_two.py --m 1000 --out tournament1000.json
"""
if not __debug__:
    raise RuntimeError("Run this verifier without Python optimization (-O).")
import argparse, hashlib, json, os, time
from fractions import Fraction
from pathlib import Path
from flint import arb, fmpq, ctx
ctx.prec = 256

def down(x, bits):
    n, e = x.lower().man_exp(); n, e = int(n), int(e)+bits
    return n << e if e >= 0 else n >> -e

def up(x, bits):
    n, e = x.upper().man_exp(); n, e = int(n), int(e)+bits
    return n << e if e >= 0 else -((-n) >> -e)

def aq(x):
    return arb(fmpq(x.numerator, x.denominator)) if isinstance(x, Fraction) else arb(x)

def fq(x):
    return fmpq(x.numerator, x.denominator) if isinstance(x, Fraction) else fmpq(x)

class FreshCertificate:
    def __init__(self, m=500):
        assert m in (500, 1000)
        self.m, self.A = m, m//50
        self.s0 = Fraction(1, 1000000 if m == 500 else 10000000)
        m, A = self.m, self.A
        pfrac = fmpq(9, 2*m)
        self.p, self.q = arb(pfrac), arb(1-pfrac)
        self.Fbits, self.Pbits, self.Ybits = 64, 128, 96
        self.F, self.Pscale, self.Yscale = 1 << 64, 1 << 128, 1 << 96
        self.b = (1-self.p*self.q**A)**(m-1)/m
        self.B = 1-self.b
        self.Blo = down(self.B, 64)
        self.Bdy = arb(fmpq(self.Blo, self.F))
        self.Bpow = [down(self.B**n, 64) for n in range(m+1)]
        self.Blo128 = [down(self.B**n, 128) for n in range(m+1)]
        self.Bhi128 = [up(self.B**n, 128) for n in range(m+1)]
        self.Q = [self.q**n for n in range(m+1)]
        self.D, self.Dlo, self.hlo, self.hup, self.M = [], [], [], [], []
        for k in range(m):
            u = 1-self.p*self.Q[k]
            hk = 1-u**(m-1)
            self.hlo.append(down(hk, 128))
            self.hup.append(up(hk, 128))
            self.M.append((1-u**m)/(m*self.p*self.Q[k]))
            d = self.B if k < A else 1-((1-self.p*self.Q[k+1])**m-u**m)/(m*self.p*self.p*self.Q[k])
            self.D.append(d)
            self.Dlo.append(down(d, 128))

        # Exact fresh minima are enclosed downward by a positive recurrence.
        # The fresh means are evaluated by the positive first-reset recurrence.
        self.dlo = [self.Pscale]
        self.fresh_mean = [arb(1)]
        self.theta = [0]
        qb = self.q*self.B
        qbp = [qb**n for n in range(m)]
        for n in range(1, m):
            dn = min([self.Blo128[n]] + [
                (self.Blo128[k]*self.Dlo[k]*self.dlo[n-1-k]) >> 256
                for k in range(n)])
            assert dn > 0
            self.dlo.append(dn)
            if n <= A:
                fn = self.B**n
                theta = 0
            else:
                fn = qbp[n] + sum((self.p*qbp[k]*self.D[k]*self.fresh_mean[n-1-k]
                                   for k in range(n)), arb(0))
                upper, meanlo = self.Bhi128[n], down(fn, 128)
                assert upper > dn and meanlo <= upper
                num = max(0, upper-meanlo)
                den = upper-dn
                theta = min(self.Pscale, (num*self.Pscale+den-1)//den)
            self.fresh_mean.append(fn)
            self.theta.append(theta)
        self.cnum = self.cden = 1
        self.c = fmpq(1)
        self.setup = dict(m=m,p=str(pfrac),A=A,s0=str(self.s0),
                          Fbits=64,Pbits=128,Ybits=96,
                          envelope='exact_fresh_support_mean_chord')

    def prepare(self, r):
        terms = []
        small = arb(0)
        Cmin = self.F
        for k in range(r):
            n = r-k-1
            th = self.theta[n]
            prob = self.p*self.Q[k]
            if n <= self.A:
                candidates = [(self.Bpow[r-1], up(prob,128))]
            else:
                high = (self.Blo128[k]*self.Bhi128[n]) >> 192
                low = (self.Blo128[k]*self.dlo[n]) >> 192
                assert 0 < low <= high <= self.F
                candidates = []
                if th < self.Pscale:
                    candidates.append((high, up(prob*fmpq(self.Pscale-th,self.Pscale),128)))
                if th:
                    candidates.append((low, up(prob*fmpq(th,self.Pscale),128)))
            index = max(k,self.A)
            for C,w in candidates:
                assert C > 0 and w >= 0
                if w == 0:
                    continue
                assert self.s0 < Fraction(C*self.hlo[index], self.F*self.Pscale)
                Cmin = min(Cmin,C)
                small += arb(w)*self.q**(-k)/C
                terms.append(dict(C=C,c=arb(fmpq(C,self.F)),k=k,index=index,w=w,
                                  fraction=self.Q[index-k],mk=self.M[index]))
        small *= arb(fmpq(self.F,self.Pscale))/(2*self.p*(self.m-1))
        small *= (1-aq(self.s0)*self.F/Cmin)**(-fmpq(self.m-2,self.m-1))
        ref = arb(fmpq(r,2*(self.m-r)))*(1-aq(self.s0))**(self.m-2)
        assert self.s0 < Fraction(Cmin*self.Blo,self.F*self.F)
        assert self.s0 < Fraction(self.Bpow[r],self.F)
        if not small < ref:
            raise AssertionError(('SMALL_THRESHOLD_REJECTED',r,str(small/ref)))
        self.r, self.terms, self.qr = r, terms, up(self.Q[r],128)
        self.stats = dict(r=r,types=len(terms),C_groups=len(set(z['C'] for z in terms)),
                          small_ratio_upper=str((small/ref).upper()))

    def value(self, s):
        sa = aq(s)
        ans = arb(0)
        lower = arb(0)
        full_cache = {}
        for z in self.terms:
            C,c,k,index = z['C'],z['c'],z['k'],z['index']
            term, termlo = arb(0), arb(0)
            if k < self.A and s > Fraction(C*self.Blo,self.F*self.F):
                atom = (1-z['fraction'])*(sa-c*self.Bdy)
                term += atom
                termlo += atom
            curved = (s < Fraction(C,self.F) and
                      C*self.hup[index]*s.denominator > s.numerator*self.F*self.Pscale)
            if curved:
                if C not in full_cache:
                    full_cache[C] = sa-c*fmpq(self.m-1,self.m) + c*fmpq(self.m-1,self.m)*(1-sa/c)**fmpq(self.m,self.m-1)
                part = full_cache[C]/(self.p*self.Q[k])
                term += part
                if C*self.hlo[index]*s.denominator > s.numerator*self.F*self.Pscale:
                    termlo += part
                else:
                    # At an uncertain join, the tail-mean positive part is
                    # a lower bound for the exact truncated integral.
                    affine = z['fraction']*(sa-c+c*z['mk'])
                    if affine > 0:
                        termlo += affine
            else:
                part = z['fraction']*(sa-c+c*z['mk'])
                term += part
                termlo += part
            ans += z['w']*term
            lower += z['w']*termlo
        if s > Fraction(self.Bpow[self.r],self.F):
            atom = self.qr*(sa-arb(fmpq(self.Bpow[self.r],self.F)))
            ans += atom
            lower += atom
        ans /= self.Pscale
        lower /= self.Pscale
        delta = arb(fmpq(self.m-self.r,self.m))
        href = sa-delta+delta*(1-sa)**fmpq(self.m,self.m-self.r)
        if lower > href:
            raise AssertionError(('ENVELOPE_POINT_REJECTED',self.r,str(s),
                                  str(lower),str(href),str(lower-href)))
        return max(0,up(ans,self.Ybits))

    def line_passes(self,x,y,fx,fy):
        S=Fraction(fy-fx,self.Yscale)/(y-x); M=S*x-Fraction(fx,self.Yscale)
        c=Fraction(self.cnum,self.cden);r=self.r;m=self.m
        def accept(gap):
            lower=gap.lower()
            if self.min_gap is None or lower<self.min_gap:self.min_gap=lower
            return True
        if S<=0:return accept(aq(M)) if M>=0 else False
        if S>=c:
            gap=M-S+c*Fraction(r,m)
            return accept(aq(gap)) if gap>=0 else False
        u=1-S/c; A=Fraction(m,r)*(M/c-S/c+Fraction(r,m))
        if A<0:return False
        delta=aq(A)**r-aq(u)**m
        if delta>0:return accept(aq(c)*fmpq(r,m)*(aq(A)-aq(u)**fmpq(m,r)))
        if delta<0:return False
        self.fallbacks+=1
        if fq(A)**r>=fq(u)**m:
            return accept(aq(c)*fmpq(r,m)*(aq(A)-aq(u)**fmpq(m,r)))
        return False

    def certify(self,r,maxpoints=10000):
        started=time.time();self.prepare(r);self.fallbacks=0;self.min_gap=None
        points=[self.s0,Fraction(self.Bpow[r],self.F),Fraction(1)]
        values={x:self.value(x) for x in points}
        stack=[(points[i],points[i+1],0) for i in range(len(points)-1)]
        accepted=[];maxdepth=0
        while stack:
            x,y,depth=stack.pop();maxdepth=max(maxdepth,depth)
            if self.line_passes(x,y,values[x],values[y]):accepted.append((x,y));continue
            if depth>=50 or len(values)>=maxpoints:
                raise AssertionError(('mesh exhausted',r,len(values),str(x),str(y)))
            z=(x+y)/2
            if z not in values:values[z]=self.value(z)
            stack.extend([(x,z,depth+1),(z,y,depth+1)])
        accepted.sort();assert accepted[0][0]==self.s0 and accepted[-1][1]==1
        assert all(accepted[i][1]==accepted[i+1][0] for i in range(len(accepted)-1))
        self.stats.update(status='PASS',points=len(values),chords=len(accepted),maxdepth=maxdepth,
                          exact_power_fallbacks=self.fallbacks,min_global_chord_gap_lower=str(self.min_gap),
                          seconds=time.time()-started)
        return self.stats

if __name__ == '__main__':
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--m',type=int,choices=(500,1000),default=500)
    ap.add_argument('--out',default='tournament_certificate.json')
    ap.add_argument('--maxpoints',type=int,default=10000)
    args = ap.parse_args()
    start = time.time()
    cert = FreshCertificate(args.m)
    result = dict(setup=cert.setup,status='RUNNING',multiplicities=[],
                  script_sha256=hashlib.sha256(Path(__file__).read_bytes()).hexdigest())
    print('SETUP',json.dumps(cert.setup),flush=True)
    try:
        small_rows=[]
        for r in range(2,cert.m):
            cert.prepare(r)
            small_rows.append(dict(cert.stats))
        result['small_thresholds']='ALL_PASS'
        print('SMALL_THRESHOLDS_ALL_PASS',flush=True)
        for r in range(2,cert.m):
            row=cert.certify(r,args.maxpoints)
            result['multiplicities'].append(row)
            print(json.dumps(row),flush=True)
            with open(args.out+'.tmp','w') as f:json.dump(result,f,indent=2)
            os.replace(args.out+'.tmp',args.out)
        result['status']='PASS'
    except AssertionError as exc:
        result['status']='REJECTED'
        result['rejection']=repr(exc)
        print('REJECTED',repr(exc),flush=True)
    result['seconds']=time.time()-start
    with open(args.out+'.tmp','w') as f:json.dump(result,f,indent=2)
    os.replace(args.out+'.tmp',args.out)
    print(result['status'],result['seconds'],flush=True)
    raise SystemExit(0 if result['status'] == 'PASS' else 1)
