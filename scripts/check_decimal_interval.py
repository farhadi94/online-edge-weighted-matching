#!/usr/bin/env python3
"""Independent exact-rational checks of the directed interval replay backend."""
from fractions import Fraction as F
import random
from decimal_interval import Interval as I, down, up


def encloses(interval, lo, hi=None):
    hi = lo if hi is None else hi
    assert F(interval.lo) <= lo <= hi <= F(interval.hi), (interval, lo, hi)


def exp_bounds(x):
    if x < 0:
        lo, hi = exp_bounds(-x)
        return 1/hi, 1/lo
    term = total = F(1)
    for k in range(1, 401):
        term *= x/k
        total += term
    following = term*x/401
    return total, total+following/(1-x/402)


def log_bounds(x):
    z = (x-1)/(x+1)
    if z < 0:
        lo, hi = log_bounds(1/x)
        return -hi, -lo
    total = sum((2*z**(2*k+1)/(2*k+1) for k in range(200)), F(0))
    return total, total+2*z**401/(401*(1-z*z))


def main():
    rng = random.Random(2561000)
    count = 0
    for _ in range(100):
        a, b = F(rng.randint(-1000,1000), rng.randint(1,1000)), F(rng.randint(1,1000), rng.randint(1,1000))
        for actual, exact in [(I(a)+I(b), a+b), (I(a)-I(b), a-b),
                              (I(a)*I(b), a*b), (I(a)/I(b), a/b)]:
            encloses(actual, exact)
            count += 1
        n = rng.randrange(1, 20)
        encloses(I(a)**n, a**n)
        encloses(I(b)**(-n), b**(-n))
        count += 2
        for bits in (0,64,96,128):
            assert F(down(I(a),bits),1<<bits) <= a <= F(up(I(a),bits),1<<bits)
            count += 1
    # Check whole-interval operations, including mixed signs and reciprocals.
    for actual, lo, hi in [(I(-2,3)*I(-4,5), F(-12), F(15)),
                           (I(-2,3)/I(2,4), F(-1), F(3,2)),
                           (I(2,3).reciprocal(), F(1,3), F(1,2))]:
        encloses(actual,lo,hi)
        count += 1
    # Reference transcendental bounds use rational Taylor series, not Decimal.
    for x in (F(-4),F(-1),F(-1,10),F(0),F(1,10),F(1),F(4)):
        encloses(I(x).exp(), *exp_bounds(x))
        count += 1
    for x in (F(1,2),F(2,3),F(1),F(5,4),F(2)):
        encloses(I(x).log(), *log_bounds(x))
        count += 1
    for a,b,p,q in [(2,3,3,7),(7,8,2,9),(1,2,1000,999),(5,4,-3,2)]:
        base=F(a,b)
        encloses(I(base**q)**F(p,q), base**p)
        count += 1
    assert not (I(0,2) < 1) and not (I(0,2) > 1)
    assert I(0,2) < 3 and I(0,2) > -1
    try:
        I(-1,1).reciprocal()
    except ZeroDivisionError:
        pass
    else:
        raise AssertionError('Zero-crossing divisor accepted')
    print(f'PASS: {count} exact-rational interval checks and comparison/domain guards')


if __name__ == '__main__':
    main()
