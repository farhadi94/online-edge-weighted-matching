#!/usr/bin/env python3
"""Independent finite checks of the manuscript's local algebra.

Uses only exact fractions and small capped models. These checks are diagnostic;
they do not prove the general theorems or the numerical tournament certificate.
"""

from fractions import Fraction as Q
from itertools import product
import json


def dot(x, y):
    return sum((a * b for a, b in zip(x, y)), Q(0))


def advance(row, p, b, scores, qualifying):
    result = [Q(0)] * len(row)
    for z, mass in enumerate(row):
        result[0] += mass * p * (1 - scores[z] if qualifying else 1)
        result[min(z + 1, len(row) - 1)] += mass * (1 - p) * (
            1 - b if qualifying else 1
        )
    return tuple(result)


def bernoulli(row, x, p, b, scores, qualifying):
    shifted = advance(row, p, b, scores, qualifying)
    return tuple((1 - x) * v + x * w for v, w in zip(row, shifted))


def run():
    tested_states = 0
    tested_budgets = 0
    models = 0
    for m, p, b in product((2, 3, 5), (Q(1, 4), Q(2, 3)), (Q(0), Q(1, 20))):
        scores = (b, Q(1, 10), Q(1, 3), Q(2, 3), Q(9, 10))
        cap = len(scores) - 1
        q = 1 - p
        pi = tuple(p * q**z for z in range(cap)) + (q**cap,)
        a = Q(m, m + 1)
        rho = a * q * (1 - b)
        base = (1 - a) / (1 - rho)
        s = [Q(0)] * (cap + 1)
        s[cap] = a * p * (1 - scores[cap]) / (1 - rho)
        for z in reversed(range(cap)):
            s[z] = a * p * (1 - scores[z]) + rho * s[z + 1]
        ell0 = base / (1 - s[0])
        h = tuple(1 - base - sz * ell0 for sz in s)
        gamma = dot(pi, h)
        assert advance(pi, p, b, scores, False) == pi
        assert all(0 <= hz <= 1 for hz in h)
        assert all(x <= y for x, y in zip(h, h[1:]))
        for z in range(cap + 1):
            miss_h_minus_one = q * (1 - b) * (h[min(z + 1, cap)] - 1)
            miss_h_minus_one += p * (1 - scores[z]) * (h[0] - 1)
            assert m * (miss_h_minus_one - (h[z] - 1)) == h[z]

        # The two alternative derivations of the stationary-flux formula agree.
        mu = q * b + p * dot(pi, scores)
        assert gamma == Q(m, 1) * (b + (mu - b) * ell0) / (1 + m * b)

        # Generate reachable aggregate states using all binary words of six
        # partial-exposure updates. This includes both threshold update types.
        states = {pi}
        frontier = {pi}
        for _ in range(6):
            frontier = {
                bernoulli(nu, Q(1, 3), p, b, scores, qualifying)
                for nu in frontier
                for qualifying in (False, True)
            }
            states.update(frontier)
        for nu in states:
            tested_states += 1
            assert all(0 <= v <= w for v, w in zip(nu, pi))
            for qualifying in (False, True):
                assert dot(advance(nu, p, b, scores, qualifying), h) <= dot(nu, h)
                for x in (Q(0), Q(1, 7), Q(1, 2), Q(1)):
                    after = nu
                    for _ in range(m):
                        after = bernoulli(after, x, p, b, scores, qualifying)
                    before_credit, after_credit = dot(nu, h), dot(after, h)
                    if qualifying:
                        lhs = sum(nu) - sum(after) + after_credit - before_credit
                        assert lhs >= x * after_credit
                    else:
                        assert before_credit - after_credit <= x * (gamma - after_credit)
                    tested_budgets += 1
        models += 1
    return {
        "status": "PASS",
        "arithmetic": "fractions.Fraction (exact)",
        "models": models,
        "reachable_states": tested_states,
        "local_budget_checks": tested_budgets,
        "scope": "Finite diagnostic checks; not a general proof or full certificate replay.",
    }


if __name__ == "__main__":
    print(json.dumps(run(), indent=2))
