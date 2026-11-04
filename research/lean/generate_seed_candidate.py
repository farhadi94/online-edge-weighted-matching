#!/usr/bin/env python3
"""Generate and independently check finite-seed coefficient witnesses.

This research tool uses outward-rounded integer intervals only to propose
dyadic scores and potential values. The final Bellman and stationary-mean
checks use exact integers. It does NOT certify tournament feasibility and
does NOT run the Lean kernel. No active formal source is modified.
"""
import argparse
from fractions import Fraction
import importlib.util
import json
from pathlib import Path
import re
import time

ROOT = Path(__file__).resolve().parents[2]
spec = importlib.util.spec_from_file_location("score_bounds", ROOT / "scripts/verify_score_bounds.py")
bounds = importlib.util.module_from_spec(spec)
spec.loader.exec_module(bounds)
Interval = bounds.Interval


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def floor_scaled(interval, scale):
    lower = interval.lo * scale // bounds.SCALE
    upper = interval.hi * scale // bounds.SCALE
    require(lower == upper, "An interval straddles a rounding boundary; raise precision")
    return lower


def check_table(data, target):
    """Trust only literal integers here, not any preceding interval calculations."""
    m, pn, pd = data["m"], data["reset_num"], data["reset_den"]
    scale, baseline, rows = data["scale"], data["baseline"], data["rows"]
    require(m >= 2 and 0 < pn < pd and scale > 0 and len(rows) > 0, "Parameters")
    zero = rows[0][1]
    qn = pd-pn
    gaps = []
    for z, (win, value) in enumerate(rows):
        next_win, next_value = rows[min(z+1, len(rows)-1)]
        require(0 <= baseline <= win <= next_win <= scale, f"Score bounds/order at {z}")
        require(0 <= value <= scale, f"Potential range at {z}")
        lhs = (m+1)*pd*scale*value
        rhs = m*(qn*(baseline*scale+(scale-baseline)*next_value)
                 +pn*(win*scale+(scale-win)*zero))
        require(lhs <= rhs, f"Bellman inequality at {z}")
        gaps.append(rhs-lhs)
    mean = rows[-1][1]
    for _, value in reversed(rows[:-1]):
        mean = (pn*value+qn*mean)//pd
    require(target.numerator*scale < target.denominator*mean, "Target coefficient bound")
    implemented = Fraction(mean, scale)-Fraction(1, 10**6)
    report = dict(status="PASS", bellman_rows=len(rows), smallest_integer_bellman_gap=min(gaps),
                stationary_mean_numerator=mean, stationary_mean_denominator=scale,
                coefficient_lower_decimal=bounds.Interval(Fraction(mean, scale)).decimal_bounds(),
                after_existing_grid_loss_decimal=bounds.Interval(implemented).decimal_bounds(),
                coefficient_target=str(target), kernel_checked=False,
                tournament_checked=False)
    if "upper_values" in data:
        upper = data["upper_values"]
        require(len(upper) == len(rows), "Upper witness length")
        upper_gaps = []
        for z, (win, lower) in enumerate(rows):
            value, next_value = upper[z], upper[min(z+1, len(rows)-1)]
            require(lower <= value <= scale, f"Upper potential range at {z}")
            lhs = (m+1)*pd*scale*value
            rhs = m*(qn*(baseline*scale+(scale-baseline)*next_value)
                     +pn*(win*scale+(scale-win)*upper[0]))
            require(rhs <= lhs, f"Supersolution Bellman inequality at {z}")
            upper_gaps.append(lhs-rhs)
        mean_upper = upper[-1]
        for value in reversed(upper[:-1]):
            mean_upper = -(-(pn*value+qn*mean_upper)//pd)
        enclosure = Interval(bounds=(Interval(Fraction(mean, scale)).lo,
                                     Interval(Fraction(mean_upper, scale)).hi))
        report.update(supersolution_rows=len(rows),
                      smallest_integer_supersolution_gap=min(upper_gaps),
                      stationary_mean_upper_numerator=mean_upper,
                      coefficient_enclosure=enclosure.decimal_bounds(),
                      coefficient_enclosure_width=str(Fraction(mean_upper-mean, scale)))
    return report


def generate(m, cap, boundary, target, slack=Fraction(1, 10**14)):
    started = time.monotonic()
    pn, pd, scale = 9, 2*m, 1 << 64
    p = Interval(Fraction(pn, pd))
    q, a = 1-p, Interval(Fraction(m, m+1))
    eta = Interval(1-Fraction(1, m*10**6))
    baseline = (1-p*q**boundary)**(m-1)/m
    baseline_numerator = floor_scaled(eta*baseline, scale)
    wins, qpower = [], Interval(1)
    for z in range(cap+1):
        if z < boundary:
            win = baseline
        else:
            left, right = 1-p*qpower, 1-p*qpower*q
            win = (right**m-left**m)/(m*p*p*qpower)
        wins.append(floor_scaled(eta*win, scale))
        qpower = qpower*q
    b = Interval(Fraction(baseline_numerator, scale))
    rho = a*q*(1-b)
    coefficients = [Interval(0) for _ in wins]
    coefficients[-1] = a*p*(1-Interval(Fraction(wins[-1], scale)))/(1-rho)
    for z in range(cap-1, -1, -1):
        coefficients[z] = a*p*(1-Interval(Fraction(wins[z], scale)))+rho*coefficients[z+1]
    stationary = (1-a)/(1-rho)
    ell0 = stationary/(1-coefficients[0])
    margin = Interval(slack)
    values = [floor_scaled(1-stationary-c*ell0-margin, scale) for c in coefficients]
    upper_values = [-floor_scaled(-(1-stationary-c*ell0+margin), scale) for c in coefficients]
    data = dict(m=m, cap=cap, boundary=boundary, reset_num=pn, reset_den=pd,
                scale=scale, baseline=baseline_numerator,
                scaling="1-1/(m*1000000)", potential_slack=str(slack),
                rows=list(zip(wins, values)), upper_values=upper_values)
    report = check_table(data, target)
    report.update(m=m, cap=cap, seconds=time.monotonic()-started,
                  scope="Exact integer coefficient subsolution and supersolution checks; not a competitive theorem")
    return data, report


def lean_candidate(data, target):
    """Emit the arithmetic instance without claiming its soundness bridge."""
    m, cap = data["m"], data["cap"]
    rows_name, name = f"finiteRows{m}", f"finiteCandidate{m}"
    lines = ["import GenericCoefficientArithmetic", "",
             "/-! Generated exact arithmetic candidate; not imported by the active project. -/", "",
             "namespace WeightedMatching.GenericCoefficient", "",
             "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", "",
             f"def {rows_name} : List ArithmeticRow := ["]
    for z, (win, value) in enumerate(data["rows"][:-1]):
        lines.append(f"  ({win}, {value})"+("," if z < cap-1 else "")+f" -- age {z}")
    win, value = data["rows"][-1]
    lines += ["]", "", f"def {name} : Certificate where",
              f"  multiplicity := {m}", "  multiplicity_two := by decide",
              f"  resetNumerator := {data['reset_num']}",
              f"  resetDenominator := {data['reset_den']}",
              "  reset_pos := by decide", "  reset_lt := by decide",
              f"  scale := {data['scale']}", "  scale_pos := by decide",
              f"  baseline := {data['baseline']}", f"  rows := {rows_name}",
              f"  terminal := ({win}, {value})", "  checked := by decide +kernel", "",
              f"theorem {name}_mean_lower :",
              f"    {target.numerator} * {name}.scale <",
              f"      {target.denominator} * meanLower {data['reset_num']} {data['reset_den']} {name}.terminal {name}.rows := by",
              "  decide +kernel", "", "end WeightedMatching.GenericCoefficient", ""]
    return "\n".join(lines)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--m", type=int, default=1000)
    parser.add_argument("--cap", type=int, default=2500)
    parser.add_argument("--boundary", type=int, default=20)
    parser.add_argument("--coefficient-target", type=Fraction, default=Fraction(556196, 10**6))
    parser.add_argument("--potential-slack", type=Fraction, default=Fraction(1, 10**14))
    parser.add_argument("--check-original-500", action="store_true")
    args = parser.parse_args()
    if args.check_original_500:
        data, report = generate(500, 4000, 10, Fraction(55607, 10**5), Fraction(1, 10**10))
        original = (ROOT / "WeightedMatchingLean/WeightedMatching/FiniteCertificate500.lean").read_text()
        rows = [(int(w), int(v)) for w, v in re.findall(r"\((\d+), (\d+)\)", original)]
        baseline = int(re.search(r"baseline := (\d+)", original).group(1))
        require(rows == data["rows"] and baseline == data["baseline"], "Original table mismatch")
        report["original_500_literal_table_exact_match"] = True
        dest = Path(__file__).parent / "seed500-reproduction.json"
        dest.write_text(json.dumps(report, indent=2)+"\n")
    else:
        data, report = generate(args.m, args.cap, args.boundary, args.coefficient_target, args.potential_slack)
        stem = Path(__file__).parent / f"seed{args.m}-cap{args.cap}"
        stem.with_suffix(".json").write_text(json.dumps(data, indent=2)+"\n")
        Path(str(stem)+"-check.json").write_text(json.dumps(report, indent=2)+"\n")
        (Path(__file__).parent / f"FiniteCandidate{args.m}.lean").write_text(
            lean_candidate(data, args.coefficient_target))
    print(json.dumps(report, indent=2))


if __name__ == "__main__":
    main()
