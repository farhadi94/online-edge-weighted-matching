"""Generate rational interval proofs. Lean checks each arithmetic endpoint.

No floating point arithmetic or external numerical packages are used here.
Run from any directory with Python 3.9 or later.
"""
from fractions import Fraction as F
from math import comb
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SCALE = 10**80


def lit(x):
    x = F(x)
    if x.denominator == 1:
        return f"({x.numerator} : ℝ)"
    return f"({x.numerator} / {x.denominator} : ℝ)"


def down(x):
    return F((x * SCALE).__floor__(), SCALE)


def up(x):
    return F((x * SCALE).__ceil__(), SCALE)


class Expr:
    def __init__(self, name, lower, upper):
        self.name, self.lower, self.upper = name, lower, upper


class Generator:
    def __init__(self):
        self.lines, self.count, self.cache = [], 0, {}

    def emit(self, expression, lower, upper, proof):
        self.count += 1
        name = f"v{self.count}"
        self.lines += [f"  let {name} : ℝ := {expression}",
                       f"  have h{self.count} : Bounds {name} {lit(lower)} {lit(upper)} := by",
                       f"    dsimp only [{name}]", "    " + proof]
        return Expr(name, lower, upper)

    def h(self, x):
        return "h" + x.name[1:]

    def const(self, x):
        x = F(x)
        key = ("const", x)
        if key not in self.cache:
            self.cache[key] = self.emit(lit(x), x, x, "norm_num [Bounds]")
        return self.cache[key]

    def op(self, op, x, y):
        if op == "+":
            lo, hi = down(x.lower+y.lower), up(x.upper+y.upper)
            proof = f"exact bounds_add {self.h(x)} {self.h(y)} (by norm_num) (by norm_num)"
        elif op == "-":
            lo, hi = down(x.lower-y.upper), up(x.upper-y.lower)
            proof = f"exact bounds_sub {self.h(x)} {self.h(y)} (by norm_num) (by norm_num)"
        else:
            assert x.lower >= 0 and y.lower >= 0, (x.name, y.name)
            lo, hi = down(x.lower*y.lower), up(x.upper*y.upper)
            proof = (f"exact bounds_mul {self.h(x)} {self.h(y)} "
                     "(by norm_num) (by norm_num) (by norm_num) (by norm_num)")
        return self.emit(f"{x.name} {op} {y.name}", lo, hi, proof)

    def add(self, x, y):
        return self.op("+", x, y)

    def sub(self, x, y):
        return self.op("-", x, y)

    def mul(self, x, y):
        return self.op("*", x, y)

    def div(self, x, y):
        assert y.lower > 0
        lo, hi = down(1/y.upper), up(1/y.lower)
        inverse = self.emit(f"1 / {y.name}", lo, hi,
            f"exact bounds_inv {self.h(y)} (by norm_num) (by norm_num) "
            "(by norm_num) (by norm_num) (by norm_num)")
        lo, hi = down(x.lower*inverse.lower), up(x.upper*inverse.upper)
        return self.emit(f"{x.name} / {y.name}", lo, hi,
            f"simpa only [{inverse.name}, div_eq_mul_inv, one_div, one_mul] using (bounds_mul (l := {lit(lo)}) (u := {lit(hi)}) {self.h(x)} {self.h(inverse)} "
            "(by norm_num) (by norm_num) (by norm_num) (by norm_num))")

    def power(self, x, n):
        key = ("power", x.name, n)
        if key in self.cache:
            return self.cache[key]
        if n == 0:
            result = self.emit(f"{x.name} ^ 0", F(1), F(1), "norm_num [Bounds]")
        elif n == 1:
            result = self.emit(f"{x.name} ^ 1", x.lower, x.upper,
                               f"simpa only [pow_one] using {self.h(x)}")
        else:
            a, b = self.power(x, n//2), self.power(x, n-n//2)
            lo, hi = down(a.lower*b.lower), up(a.upper*b.upper)
            result = self.emit(f"{x.name} ^ {n}", lo, hi,
                f"exact bounds_pow_add {self.h(a)} {self.h(b)} (by norm_num) "
                "(by norm_num) (by norm_num) (by norm_num)")
        self.cache[key] = result
        return result


def generate(m):
    g = Generator()
    one, zero, M = g.const(1), g.const(0), g.const(m)
    p = g.div(g.const(9), g.mul(g.const(2), M))
    q = g.sub(one, p)
    a = g.div(M, g.add(M, one))
    base = g.sub(one, g.mul(p, g.power(q, m//50)))
    b = g.div(g.power(base, m-1), M)
    B = g.sub(one, b)
    rho = g.mul(g.mul(a, q), B)
    magnitudes = []
    for j in range(1, 17):
        choose_value = F(comb(m-1, j))
        choose = g.emit(f"binomialFactor {m} {j}", choose_value, choose_value,
            "norm_num [Bounds, binomialFactor, Nat.descFactorial, Nat.factorial]")
        numerator = g.mul(g.mul(g.mul(choose, g.power(p, j-1)),
                                  g.sub(one, g.power(q, j+1))), g.power(q, (m//50)*j))
        denominator = g.mul(g.add(g.const(j), one), g.sub(one, g.mul(rho, g.power(q, j))))
        magnitudes.append(g.div(numerator, denominator))
    odd, even = zero, zero
    for j in range(8):
        odd = g.add(odd, magnitudes[2*j])
        even = g.add(even, magnitudes[2*j+1])
    S16 = g.add(g.div(g.mul(B, g.sub(one, g.power(rho, m//50))), g.sub(one, rho)),
                g.mul(g.power(rho, m//50), g.sub(odd, even)))
    positive_denom = g.sub(one, g.mul(g.mul(a, p), S16))
    ell = g.div(g.sub(one, a), g.mul(g.sub(one, rho), positive_denom))
    mb = g.mul(M, b)
    score = g.div(g.add(mb, g.mul(g.sub(one, mb), ell)), g.add(one, mb))
    target = F(55607, 100000) if m == 500 else F(13904809, 25000000)
    assert score.lower > target
    body = ["import WeightedMatching.Score", "", "/-! Generated by scripts/generate_score_certificates.py. -/",
            "namespace WeightedMatching", "open Finset", "set_option maxRecDepth 8192",
            "set_option maxHeartbeats 0", "", f"theorem rational_score_{m} :",
            f"    {lit(target)} < rationalScore {m} ∧",
            f"    0 < ({m} : ℝ) * pooledBaseline {m} ∧",
            f"    ({m} : ℝ) * pooledBaseline {m} < 1 ∧",
            f"    0 < 1 - discount {m} * resetProbability {m} * bonferroni16 {m} := by"]
    body += g.lines
    index_names = []
    for k in range(8):
        for parity in (1, 2):
            j = 2*k+parity
            name = f"index{j}"
            index_names.append(name)
            body.append(f"  have {name} : (((2 * {k} + {parity} : ℕ) : ℝ)) = ({j} : ℝ) := by norm_num")
    index_rewrites = ", ".join(index_names)
    # Replace binomial coefficients using falling factorial calculations.
    # All remaining simplification expands only sixteen terms and small powers.
    body += [f"  have hc : Bounds (rationalScore {m}) {lit(score.lower)} {lit(score.upper)} := by",
             f"    convert {g.h(score)} using 1",
             "    simp only [rationalScore, lowerMissAtZero, bonferroni16, tailMagnitude,",
             "        resetProbability, noResetProbability, discount,",
             "        pooledBaseline, discountedFailure, poolingBoundary, sum_range_succ,",
             f"        sum_range_zero, {index_rewrites}, Nat.cast_ofNat]",
             "    rfl"]
    # The final relation is definitional after substituting the computed constants.
    # `change` is used for the two small expressions whose let trees are shared.
    body += [f"  have hmb : Bounds (({m} : ℝ) * pooledBaseline {m}) {lit(mb.lower)} {lit(mb.upper)} := by",
             f"    exact {g.h(mb)}",
             f"  have hd : Bounds (1 - discount {m} * resetProbability {m} * bonferroni16 {m})",
             f"      {lit(positive_denom.lower)} {lit(positive_denom.upper)} := by",
             f"    convert {g.h(positive_denom)} using 1",
             "    simp only [bonferroni16, tailMagnitude, resetProbability,",
             "        noResetProbability, discount, pooledBaseline, discountedFailure,",
             f"        poolingBoundary, sum_range_succ, sum_range_zero, {index_rewrites}, Nat.cast_ofNat]",
             "    rfl",
             "  refine ⟨lt_of_lt_of_le (by norm_num) hc.1,",
             "    lt_of_lt_of_le (by norm_num) hmb.1,",
             "    lt_of_le_of_lt hmb.2 (by norm_num), lt_of_lt_of_le (by norm_num) hd.1⟩",
             "", "end WeightedMatching", ""]
    path = ROOT / "WeightedMatching" / f"Score{m}.lean"
    path.write_text("\n".join(body), encoding="utf-8")
    print(path.name, g.count, float(score.lower), float(score.upper))


if __name__ == "__main__":
    for size in (500, 1000):
        generate(size)
