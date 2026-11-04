#!/usr/bin/env python3
"""Exact score certificates for both parameter choices in verify_tournament_two.py.
Uses exact standard-library fractions; python-flint 0.9.0 is an optional accelerator.
"""
if not __debug__:
    raise RuntimeError("Run this verifier without Python optimization (-O).")
from math import comb
try:
    from flint import fmpq
except ModuleNotFoundError:
    from fractions import Fraction as fmpq
results=[]
for m,ideal,paper_finite,target in (
    (500,fmpq(55607,10**5),fmpq(556068988,10**9),fmpq(556,1000)),
    (1000,fmpq(55619680,10**8),fmpq(556195789,10**9),fmpq(556195,10**6))):
    A=m//50
    p=fmpq(9,2*m)
    q,a=1-p,fmpq(m,m+1)
    assert m*p == fmpq(9,2)
    cap=5*m//2
    c1=(m-1)*p*(1+q)/2
    cap_loss_bound=m*p*c1*q**(2*cap+1)
    scaling_loss=fmpq(1,m*10**6)
    assert cap_loss_bound < fmpq(1,10**8)
    b=(1-p*q**A)**(m-1)/m
    B,rho=1-b,a*q*(1-b)
    S20=B*(1-rho**A)/(1-rho)+rho**A*sum(
        ((-1)**(j+1)*comb(m-1,j)*p**(j-1)*(1-q**(j+1))*q**(A*j)
         /((j+1)*(1-rho*q**j)) for j in range(1,21)),fmpq(0))
    assert 0 < 1-a*p*S20 and 0 < m*b < 1
    ell=(1-a)/((1-rho)*(1-a*p*S20))
    gamma_lower=(m*b+(1-m*b)*ell)/(1+m*b)
    assert gamma_lower > ideal
    implementation_lower=gamma_lower-cap_loss_bound-scaling_loss-fmpq(1,10**6)
    assert ideal-fmpq(1,10**8)-scaling_loss-fmpq(1,10**6) == paper_finite
    assert implementation_lower > paper_finite > target
    results.append(dict(m=m,p=p,A=A,cap=cap,gamma_lower=gamma_lower,
        implementation_lower=implementation_lower,paper_score_lower=ideal,
        paper_implemented_lower=paper_finite,target=target))
print("PASS: exact scores and finite implementations for m=500 and m=1000")
