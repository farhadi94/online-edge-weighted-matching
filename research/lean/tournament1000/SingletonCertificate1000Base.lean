import WeightedMatching.SingletonTournament
import FiniteModel1000
import SingletonArithmetic1000

namespace WeightedMatching.Tournament1000

def singletonStoredLine (Q : ℕ) (r : SingletonBoundRow) (baseline : Bool) : TournamentLine where
  denominator := Q
  slope := if baseline then r.onSlope else r.offSlope
  intercept := if baseline then r.onIntercept else r.offIntercept

noncomputable section

def singletonRowAt {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : SingletonBoundRow :=
  sc.rows.getD n sc.terminal

def singletonLowerPower {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : ℝ :=
  ((singletonRowAt sc n).lowerPower : ℝ) / sc.scale

def singletonUpperPower {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : ℝ :=
  ((singletonRowAt sc n).upperPower : ℝ) / sc.scale

def singletonTailLower {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : ℝ :=
  ((singletonRowAt sc n).tailLower : ℝ) / sc.scale

def singletonFailure (cert : FiniteCoefficientCertificate) (n : ℕ) : ℝ :=
  1 - ((cert.rows.getD n cert.terminal).1 : ℝ) / cert.scale

theorem singletonFailure_antitone (cert : FiniteCoefficientCertificate) : Antitone (singletonFailure cert) := by
  intro i j hij
  apply sub_le_sub_left _ 1
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg cert.scale)
  exact_mod_cast checked_win_monotone cert.scale cert.baseline _ cert.terminal cert.rows cert.checked hij

theorem singleton_point_checked {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) :
    singletonPointCondition cert.scale sc.scale cert.baseline (singletonRowAt sc n) :=
  checked_singleton_points _ _ _ _ _ _ _ sc.checked n

theorem singleton_step_checked {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert)
    (n : ℕ) (hn : n < cert.rows.length) :
    singletonStepCondition cert.scale sc.scale cert.baseline (cert.rows.getD n cert.terminal).1
      (singletonRowAt sc n) (singletonRowAt sc (n + 1)) :=
  checked_singleton_steps _ _ _ _ _ _ _ sc.checked n hn

theorem singleton_row_cap {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    singletonRowAt sc cert.rows.length = sc.terminal := by
  apply getD_past_end
  rw [sc.length_eq]

end

end WeightedMatching.Tournament1000
