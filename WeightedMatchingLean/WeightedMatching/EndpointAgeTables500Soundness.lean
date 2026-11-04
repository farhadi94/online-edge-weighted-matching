import WeightedMatching.EndpointAgeZip500Tail

/-! The endpoint age table agrees with the certified seed and geometric tail bounds. -/

namespace WeightedMatching

open Finset

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

theorem endpointAgeTree500_win_projection :
    endpointAgeTree500.checkIndexed endpointCheckWin500 0 = true := by
  have hlength : (finiteCertificate500.rows ++ [finiteCertificate500.terminal]).length =
      endpointAgeTree500.size := by decide +kernel
  apply endpointAgeTree500.checkIndexed_complete endpointCheckWin500 0 endpointAgeDefault
    endpointAgeTree500_valid
  intro i hi
  have hh := endpointAgeTree500.checkAgainst_sound endpointWinPair500
    (finiteCertificate500.rows ++ [finiteCertificate500.terminal]) endpointAgeTree500_valid
    hlength endpointAgeTree500_win_zip endpointAgeDefault finiteCertificate500.terminal i hi
  simpa only [endpointWinPair500, endpointCheckWin500, getD_append_terminal, Nat.zero_add] using hh

theorem endpointAgeTree500_power_tail_projection :
    endpointAgeTree500.checkIndexed endpointCheckAge500 0 = true := by
  have hlength : (singletonCertificate500.rows ++ [singletonCertificate500.terminal]).length =
      endpointAgeTree500.size := by decide +kernel
  apply endpointAgeTree500.checkIndexed_complete endpointCheckAge500 0 endpointAgeDefault
    endpointAgeTree500_valid
  intro i hi
  have hh := endpointAgeTree500.checkAgainst_sound endpointAgePair500
    (singletonCertificate500.rows ++ [singletonCertificate500.terminal]) endpointAgeTree500_valid
    hlength endpointAgeTree500_power_tail_zip endpointAgeDefault singletonCertificate500.terminal i hi
  simpa only [endpointAgePair500, endpointCheckAge500, getD_append_terminal, singletonRowAt,
    Nat.zero_add] using hh

theorem endpoint500_win_matches (n : ℕ) :
    (endpointTables500.ageAt n).win =
      (finiteCertificate500.rows.getD n finiteCertificate500.terminal).1 := by
  have hcap : endpointTables500.cap = finiteCertificate500.rows.length := by decide
  have hcheck := CertificateLookup.checkIndexed_sound endpointAgeTree500 endpointCheckWin500
    0 endpointAgeTree500_valid endpointAgeTree500_win_projection endpointAgeDefault
    (min n endpointTables500.cap)
    (by rw [CertificateLookup.size_eq_length, endpointAgeTree500_length]; change min n 4000 < 4001; omega)
  have hh : (endpointTables500.ageAt n).win =
      (finiteCertificate500.rows.getD (min n endpointTables500.cap) finiteCertificate500.terminal).1 := by
    rw [endpointTables500_ageAt_lookup]
    apply of_decide_eq_true
    simpa only [endpointCheckWin500, Nat.zero_add] using hcheck
  rw [hcap, getD_min_length] at hh
  exact hh

theorem endpoint500_age_matches (n : ℕ) :
    (endpointTables500.ageAt n).upperPower = (singletonRowAt singletonCertificate500 n).upperPower ∧
    (endpointTables500.ageAt n).lowerTail = (singletonRowAt singletonCertificate500 n).tailLower := by
  have hcap : endpointTables500.cap = singletonCertificate500.rows.length := by
    rw [singletonCertificate500.length_eq]
    decide
  have hcheck := CertificateLookup.checkIndexed_sound endpointAgeTree500 endpointCheckAge500
    0 endpointAgeTree500_valid endpointAgeTree500_power_tail_projection endpointAgeDefault
    (min n endpointTables500.cap)
    (by rw [CertificateLookup.size_eq_length, endpointAgeTree500_length]; change min n 4000 < 4001; omega)
  have hh : endpointAgeProjection (endpointTables500.ageAt n) =
      singletonAgeProjection (singletonRowAt singletonCertificate500 (min n endpointTables500.cap)) := by
    rw [endpointTables500_ageAt_lookup]
    apply of_decide_eq_true
    simpa only [endpointCheckAge500, Nat.zero_add] using hcheck
  have hr : singletonRowAt singletonCertificate500 (min n endpointTables500.cap) =
      singletonRowAt singletonCertificate500 n := by
    unfold singletonRowAt
    rw [hcap, getD_min_length]
  rw [hr] at hh
  exact ⟨congrArg Prod.fst hh, congrArg Prod.snd hh⟩

theorem endpoint500_failure_matches : endpointFailure endpointTables500 = singletonFailure finiteCertificate500 := by
  funext n
  unfold endpointFailure singletonFailure
  rw [endpoint500_win_matches]
  rfl

theorem endpoint500_upperPower_matches :
    endpointUpperPower endpointTables500 = singletonUpperPower singletonCertificate500 := by
  funext n
  unfold endpointUpperPower singletonUpperPower
  rw [(endpoint500_age_matches n).1]
  rfl

theorem endpoint500_lowerTail_matches :
    endpointLowerTail endpointTables500 = singletonTailLower singletonCertificate500 := by
  funext n
  unfold endpointLowerTail singletonTailLower
  rw [(endpoint500_age_matches n).2]
  rfl

theorem endpoint500_win_bound (n : ℕ) : (endpointTables500.ageAt n).win ≤ endpointTables500.scoreScale := by
  rw [endpoint500_win_matches]
  exact (checked_rows_sound finiteCertificate500.scale finiteCertificate500.baseline _
    finiteCertificate500.terminal finiteCertificate500.rows finiteCertificate500.checked n).2.1

end

end WeightedMatching
