import WeightedMatching.SingletonCertificateSound
import WeightedMatching.ArtificialMiss

/-! The singleton numerical certificate applies to the actual stationary seed law. -/

namespace WeightedMatching

noncomputable section

theorem seed_singleton_stopLoss (cert : FiniteCoefficientCertificate) (s : ℝ) :
    expectation
      (seedLaw (stationaryInitial (tableSeed cert)) (9 / 1000) (by norm_num) (by norm_num) 1)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin cert)
        ((cert.baseline : ℝ) / cert.scale) 1 (fun _ => true) ω)) =
      (991 / 1000 : ℝ) * stopLoss s (1 - (cert.baseline : ℝ) / cert.scale) +
        (9 / 1000 : ℝ) * dot (cappedStationary cert.rows.length (9 / 1000))
          (fun z => stopLoss s (1 - tableWin cert z)) := by
  change expectation
    (bernoulliExtension (stationaryInitial (tableSeed cert)) (9 / 1000) _ _)
    (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin cert)
      ((cert.baseline : ℝ) / cert.scale) (0 + 1) (fun _ => true) ω)) = _
  rw [expectation_bernoulli]
  simp_rw [selectedFailure_succ]
  simp only [selectedFailure, seedAge, SeedIndex, Fin.prod_univ_zero, one_mul, id_eq,
    Bool.true_eq, Bool.false_eq_true, ↓reduceIte]
  rw [expectation_const]
  change (9 / 1000 : ℝ) * dot (cappedStationary cert.rows.length (9 / 1000))
      (fun z => stopLoss s (1 - tableWin cert z)) +
    (1 - 9 / 1000) * stopLoss s (1 - (cert.baseline : ℝ) / cert.scale) = _
  ring

theorem singleton_seed_certificate_sound {cert : FiniteCoefficientCertificate}
    (sc : SingletonCertificate cert) (s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    expectation
      (seedLaw (stationaryInitial (tableSeed cert)) (9 / 1000) (by norm_num) (by norm_num) 1)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin cert)
        ((cert.baseline : ℝ) / cert.scale) 1 (fun _ => true) ω)) ≤
      tournamentReference 500 1 s := by
  rw [seed_singleton_stopLoss]
  exact singleton_certificate_sound sc s hs hs1

end

end WeightedMatching
