"""Small directed Decimal interval backend for the tournament replay.

All algebra uses explicit outward-rounding contexts. Decimal.exp and ln are
correctly rounded; their endpoints are enlarged by one representable value.
Nonintegral powers use exp(exponent * ln(base)), never Decimal.power.
This trusts Python/libmpdec, not Arb or a proof-assistant kernel.
"""
from decimal import Decimal, Context, ROUND_FLOOR, ROUND_CEILING, ROUND_HALF_EVEN
from fractions import Fraction

PRECISION = 80
DOWN = Context(prec=PRECISION, rounding=ROUND_FLOOR)
UP = Context(prec=PRECISION, rounding=ROUND_CEILING)
NEAR = Context(prec=PRECISION, rounding=ROUND_HALF_EVEN)
ZERO, ONE = Decimal(0), Decimal(1)


class Interval:
    __slots__ = ('lo', 'hi')

    def __init__(self, value=0, hi=None):
        if isinstance(value, Interval):
            if hi is not None:
                raise TypeError('An interval cannot be used as one endpoint')
            self.lo, self.hi = value.lo, value.hi
        elif isinstance(value, Fraction):
            if hi is not None:
                raise TypeError('Use decimal endpoints for an interval')
            num, den = Decimal(value.numerator), Decimal(value.denominator)
            self.lo, self.hi = DOWN.divide(num, den), UP.divide(num, den)
        else:
            if isinstance(value, float) or isinstance(hi, float):
                raise TypeError('Binary float inputs are forbidden')
            self.lo = Decimal(value)
            self.hi = self.lo if hi is None else Decimal(hi)
        if not self.lo.is_finite() or not self.hi.is_finite() or self.lo > self.hi:
            raise ValueError('Invalid interval')

    @staticmethod
    def cast(value):
        return value if isinstance(value, Interval) else Interval(value)

    def __add__(self, other):
        other = self.cast(other)
        return Interval(DOWN.add(self.lo, other.lo), UP.add(self.hi, other.hi))

    __radd__ = __add__

    def __neg__(self):
        return Interval(self.hi.copy_negate(), self.lo.copy_negate())

    def __sub__(self, other):
        return self + -self.cast(other)

    def __rsub__(self, other):
        return self.cast(other) + -self

    def __mul__(self, other):
        other = self.cast(other)
        if self.lo >= 0 and other.lo >= 0:
            return Interval(DOWN.multiply(self.lo, other.lo), UP.multiply(self.hi, other.hi))
        pairs = [(a, b) for a in (self.lo, self.hi) for b in (other.lo, other.hi)]
        return Interval(min(DOWN.multiply(a, b) for a, b in pairs),
                        max(UP.multiply(a, b) for a, b in pairs))

    __rmul__ = __mul__

    def reciprocal(self):
        if self.lo <= 0 <= self.hi:
            raise ZeroDivisionError('Interval contains zero')
        return Interval(DOWN.divide(ONE, self.hi), UP.divide(ONE, self.lo))

    def __truediv__(self, other):
        other = self.cast(other)
        if self.lo >= 0 and other.lo > 0:
            return Interval(DOWN.divide(self.lo, other.hi), UP.divide(self.hi, other.lo))
        return self * other.reciprocal()

    def __rtruediv__(self, other):
        return self.cast(other) / self

    def exp(self):
        return Interval(NEAR.next_minus(NEAR.exp(self.lo)), NEAR.next_plus(NEAR.exp(self.hi)))

    def log(self):
        if self.lo <= 0:
            raise ValueError('Nonpositive logarithm argument')
        return Interval(NEAR.next_minus(NEAR.ln(self.lo)), NEAR.next_plus(NEAR.ln(self.hi)))

    def __pow__(self, exponent):
        if isinstance(exponent, Fraction) and exponent.denominator == 1:
            exponent = exponent.numerator
        if isinstance(exponent, int):
            if exponent < 0:
                return (self ** (-exponent)).reciprocal()
            result, base = Interval(1), self
            while exponent:
                if exponent & 1:
                    result = result * base
                exponent >>= 1
                if exponent:
                    base = base * base
            return result
        if not isinstance(exponent, Fraction):
            raise TypeError('Only integer and rational exponents are supported')
        if self.lo < 0 or (self.lo == 0 and exponent < 0):
            raise ValueError('Rational power outside supported domain')
        if self.hi == 0:
            return Interval(0)
        if self.lo == 0:
            return Interval(0, ((Interval(self.hi).log() * exponent).exp()).hi)
        return (self.log() * exponent).exp()

    def __lt__(self, other):
        return self.hi < self.cast(other).lo

    def __le__(self, other):
        return self.hi <= self.cast(other).lo

    def __gt__(self, other):
        return self.lo > self.cast(other).hi

    def __ge__(self, other):
        return self.lo >= self.cast(other).hi

    def lower(self):
        return self.lo

    def upper(self):
        return self.hi

    def __str__(self):
        return f'[{self.lo}, {self.hi}]'


def down(value, bits):
    """Floor the lower endpoint times 2**bits, using exact integers."""
    n, d = Interval.cast(value).lo.as_integer_ratio()
    return (n << bits) // d


def up(value, bits):
    """Ceiling the upper endpoint times 2**bits, using exact integers."""
    n, d = Interval.cast(value).hi.as_integer_ratio()
    return -((-n << bits) // d)
