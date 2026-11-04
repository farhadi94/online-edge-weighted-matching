"""Generate a finite seed and an integer Bellman subsolution certificate.

Requires python-flint 0.9.0 only for generation. The emitted Lean data and all
integer inequalities are checked independently by Lean's kernel with decide.
The resulting finite coefficient theorem does not establish tournament
feasibility or the complete online algorithm guarantee.
"""
from pathlib import Path
from flint import arb, fmpq, ctx

ROOT = Path(__file__).resolve().parents[1]
ctx.prec = 256


def floor_scaled(value, bits=64):
    numerator, exponent = value.lower().man_exp()
    numerator, exponent = int(numerator), int(exponent) + bits
    return numerator << exponent if exponent >= 0 else numerator >> -exponent


def main():
    m, cap, boundary, scale = 500, 4000, 10, 1 << 64
    p, q, a = arb(fmpq(9, 1000)), arb(fmpq(991, 1000)), arb(fmpq(500, 501))
    eta = arb(1) - arb(fmpq(1, m * 10**6))
    baseline = (1-p*q**boundary)**(m-1)/m
    baseline_numerator = floor_scaled(eta*baseline)
    wins = []
    qpower = arb(1)
    for z in range(cap+1):
        if z < boundary:
            win = baseline
        else:
            left, right = 1-p*qpower, 1-p*qpower*q
            win = (right**m-left**m)/(m*p*p*qpower)
        wins.append(floor_scaled(eta*win))
        qpower *= q
    assert 0 < baseline_numerator <= wins[0] <= wins[-1] <= scale
    assert all(x <= y for x, y in zip(wins, wins[1:]))
    b = arb(fmpq(baseline_numerator, scale))
    rho = a*q*(1-b)
    coefficients = [arb(0) for _ in wins]
    coefficients[-1] = a*p*(1-arb(fmpq(wins[-1],scale)))/(1-rho)
    for z in range(cap-1,-1,-1):
        coefficients[z] = a*p*(1-arb(fmpq(wins[z],scale)))+rho*coefficients[z+1]
    stationary_part = (1-a)/(1-rho)
    ell0 = stationary_part/(1-coefficients[0])
    margin = arb(fmpq(1,10**10))
    values = [floor_scaled(1-stationary_part-c*ell0-margin) for c in coefficients]
    assert all(0 <= value <= scale for value in values)
    for z in range(cap+1):
        lhs = 501000*scale*values[z]
        rhs = 500*(991*(baseline_numerator*scale+(scale-baseline_numerator)*values[min(z+1,cap)])
                   +9*(wins[z]*scale+(scale-wins[z])*values[0]))
        assert lhs <= rhs, z
    expected_lower = values[-1]
    for value in reversed(values[:-1]):
        expected_lower = (9*value+991*expected_lower)//1000
    assert 55607*scale < 100000*expected_lower
    lines = [
        'import WeightedMatching.FiniteCoefficientMean', '',
        '/-! Generated finite coefficient certificate. Tournament feasibility remains separate. -/',
        'namespace WeightedMatching', '', 'set_option maxRecDepth 100000',
        'set_option maxHeartbeats 0', '',
        'def finiteRows500 : List CoefficientRow := [']
    for z,(win,value) in enumerate(zip(wins[:-1],values[:-1])):
        suffix = ',' if z < cap-1 else ''
        lines.append(f'  ({win}, {value}){suffix} -- age {z}')
    lines += [']', '', 'def finiteCertificate500 : FiniteCoefficientCertificate where',
              f'  scale := {scale}', '  scale_pos := by decide',
              f'  baseline := {baseline_numerator}', '  rows := finiteRows500',
              f'  terminal := ({wins[-1]}, {values[-1]})', '  checked := by decide', '',
              'theorem finite_coefficient_500 :',
              '    (55607 : ℝ) / 100000 < coefficient (tableSeed finiteCertificate500)',
              '      (tablePotential finiteCertificate500) := by',
              '  have hnat : 55607 * finiteCertificate500.scale <',
              '      100000 * tableMeanLower finiteCertificate500.terminal finiteCertificate500.rows := by decide',
              '  have hcast : (55607 : ℝ) * finiteCertificate500.scale <',
              '      100000 * (tableMeanLower finiteCertificate500.terminal finiteCertificate500.rows : ℝ) := by',
              '    exact_mod_cast hnat',
              '  have hscale : (0 : ℝ) < finiteCertificate500.scale :=',
              '    Nat.cast_pos.mpr finiteCertificate500.scale_pos',
              '  apply lt_of_lt_of_le _ (certificate_coefficient_lower finiteCertificate500)',
              '  apply (lt_div_iff₀ hscale).mpr',
              '  nlinarith only [hcast]', '',
              'theorem finite_coefficient_after_grid_500 :',
              '    (556 : ℝ) / 1000 < coefficient (tableSeed finiteCertificate500)',
              '      (tablePotential finiteCertificate500) - 1 / 10 ^ 6 := by',
              '  have h := finite_coefficient_500', '  linarith', '',
              'end WeightedMatching', '']
    output = ROOT/'WeightedMatching/FiniteCertificate500.lean'
    output.write_text('\n'.join(lines),encoding='utf-8')
    print('Generated',cap+1,'finite states. Certified lower mean candidate',expected_lower/scale,flush=True)


if __name__ == '__main__':
    main()
