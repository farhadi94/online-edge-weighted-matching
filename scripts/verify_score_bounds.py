#!/usr/bin/env python3
"""Independent rigorous bounds for the manuscript's rational score formula.

All interval endpoints are integer multiples of 2^-256. Every arithmetic
operation rounds outward using integer floor/ceiling, including division.
This checks the score/margin inequalities only, not tournament feasibility.
"""
from fractions import Fraction
import json
from math import comb
from pathlib import Path

SCALE = 1 << 256


def ceil_div(n, d):
    return -((-n) // d)


class Interval:
    def __init__(self, value=0, *, bounds=None):
        if bounds is not None:
            self.lo, self.hi = bounds
        else:
            value = Fraction(value)
            self.lo = value.numerator * SCALE // value.denominator
            self.hi = ceil_div(value.numerator * SCALE, value.denominator)
        if self.lo > self.hi:
            raise ValueError("Reversed interval")

    @staticmethod
    def convert(other):
        return other if isinstance(other, Interval) else Interval(other)

    def __add__(self, other):
        other = self.convert(other)
        return Interval(bounds=(self.lo + other.lo, self.hi + other.hi))

    __radd__ = __add__

    def __neg__(self):
        return Interval(bounds=(-self.hi, -self.lo))

    def __sub__(self, other):
        return self + (-self.convert(other))

    def __rsub__(self, other):
        return self.convert(other) - self

    def __mul__(self, other):
        other = self.convert(other)
        products = [x * y for x in (self.lo, self.hi) for y in (other.lo, other.hi)]
        return Interval(bounds=(min(products) // SCALE, ceil_div(max(products), SCALE)))

    __rmul__ = __mul__

    def reciprocal(self):
        if self.lo <= 0 <= self.hi:
            raise ZeroDivisionError("Interval contains zero")
        return Interval(bounds=(SCALE * SCALE // self.hi, ceil_div(SCALE * SCALE, self.lo)))

    def __truediv__(self, other):
        return self * self.convert(other).reciprocal()

    def __rtruediv__(self, other):
        return self.convert(other) / self

    def __pow__(self, power):
        if not isinstance(power, int) or power < 0:
            raise ValueError("Only nonnegative integer powers are needed")
        result, base = Interval(1), self
        while power:
            if power & 1:
                result = result * base
            power >>= 1
            if power:
                base = base * base
        return result

    def strictly_above(self, rational):
        return Fraction(self.lo, SCALE) > rational

    def strictly_below(self, rational):
        return Fraction(self.hi, SCALE) < rational

    def decimal_bounds(self, digits=18):
        scale = 10 ** digits
        lower = self.lo * scale // SCALE
        upper = ceil_div(self.hi * scale, SCALE)
        def display(n):
            sign = "-" if n < 0 else ""
            return f"{sign}{abs(n) // scale}.{abs(n) % scale:0{digits}d}"
        return {"lower": display(lower), "upper": display(upper)}


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def verify():
    rows = []
    for m, ideal, finite, target in (
        (500, Fraction(55607, 10**5), Fraction(556068988, 10**9), Fraction(556, 1000)),
        (1000, Fraction(55619680, 10**8), Fraction(556195789, 10**9), Fraction(556195, 10**6)),
    ):
        A = m // 50
        p = Interval(Fraction(9, 2*m))
        q, a = 1-p, Interval(Fraction(m, m+1))
        cap = 5*m//2
        c1 = (m-1)*p*(1+q)/2
        cap_loss = m*p*c1*q**(2*cap+1)
        require(cap_loss.strictly_below(Fraction(1, 10**8)), "Stationary cap bound")
        scaling_loss = Fraction(1, m*10**6)
        b = (1-p*q**A)**(m-1)/m
        B, rho = 1-b, a*q*(1-b)
        s20 = B*(1-rho**A)/(1-rho) + rho**A*sum(
            ((-1)**(j+1)*comb(m-1, j)*p**(j-1)*(1-q**(j+1))*q**(A*j)
             /((j+1)*(1-rho*q**j)) for j in range(1, 21)), Interval(0))
        require((1-a*p*s20).strictly_above(0), "Positive denominator")
        require((m*b).strictly_above(0) and (m*b).strictly_below(1), "Baseline mean")
        ell = (1-a)/((1-rho)*(1-a*p*s20))
        score = (m*b+(1-m*b)*ell)/(1+m*b)
        implemented = score-cap_loss-scaling_loss-Fraction(1, 10**6)
        require(score.strictly_above(ideal), f"Ideal score m={m}")
        require(ideal-Fraction(1, 10**8)-scaling_loss-Fraction(1, 10**6) == finite, "Margin arithmetic")
        require(implemented.strictly_above(finite) and finite > target, f"Finite score m={m}")
        rows.append(dict(m=m, cap=cap, terms=20, target=str(target), score=score.decimal_bounds(),
                         cap_loss=cap_loss.decimal_bounds(), scaling_loss=str(scaling_loss),
                         implemented_score=implemented.decimal_bounds(), status="PASS"))
    return dict(status="PASS", scope="Rational score and implementation allowances only",
                arithmetic="Outward integer interval arithmetic at 256 fractional bits",
                tournament_verified=False, rows=rows)


if __name__ == "__main__":
    result = verify()
    dest = Path(__file__).resolve().parents[1] / "review/numerical/score-bounds.json"
    dest.parent.mkdir(parents=True, exist_ok=True)
    dest.write_text(json.dumps(result, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(result, indent=2))
