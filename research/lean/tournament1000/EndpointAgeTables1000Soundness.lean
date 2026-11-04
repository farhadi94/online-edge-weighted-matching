import EndpointAgeZip1000Tail

/-! The endpoint age table agrees with the certified seed and geometric tail bounds. -/

namespace WeightedMatching.Tournament1000

open Finset

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

theorem endpointAgeTree1000_win_projection :
    endpointAgeTree1000.checkIndexed endpointCheckWin1000 0 = true := by
  have hlength : (finiteCertificate1000.rows ++ [finiteCertificate1000.terminal]).length =
      endpointAgeTree1000.size := by decide +kernel
  apply endpointAgeTree1000.checkIndexed_complete endpointCheckWin1000 0 endpointAgeDefault
    endpointAgeTree1000_valid
  intro i hi
  have hh := endpointAgeTree1000.checkAgainst_sound endpointWinPair1000
    (finiteCertificate1000.rows ++ [finiteCertificate1000.terminal]) endpointAgeTree1000_valid
    hlength endpointAgeTree1000_win_zip endpointAgeDefault finiteCertificate1000.terminal i hi
  simpa only [endpointWinPair1000, endpointCheckWin1000, getD_append_terminal, Nat.zero_add] using hh

theorem endpointAgeTree1000_power_tail_projection :
    endpointAgeTree1000.checkIndexed endpointCheckAge1000 0 = true := by
  have hlength : (singletonCertificate1000.rows ++ [singletonCertificate1000.terminal]).length =
      endpointAgeTree1000.size := by decide +kernel
  apply endpointAgeTree1000.checkIndexed_complete endpointCheckAge1000 0 endpointAgeDefault
    endpointAgeTree1000_valid
  intro i hi
  have hh := endpointAgeTree1000.checkAgainst_sound endpointAgePair1000
    (singletonCertificate1000.rows ++ [singletonCertificate1000.terminal]) endpointAgeTree1000_valid
    hlength endpointAgeTree1000_power_tail_zip endpointAgeDefault singletonCertificate1000.terminal i hi
  simpa only [endpointAgePair1000, endpointCheckAge1000, getD_append_terminal, singletonRowAt,
    Nat.zero_add] using hh

theorem endpoint1000_win_matches (n : ℕ) :
    (endpointTables1000.ageAt n).win =
      (finiteCertificate1000.rows.getD n finiteCertificate1000.terminal).1 := by
  have hcap : endpointTables1000.cap = finiteCertificate1000.rows.length := by decide
  have hcheck := CertificateLookup.checkIndexed_sound endpointAgeTree1000 endpointCheckWin1000
    0 endpointAgeTree1000_valid endpointAgeTree1000_win_projection endpointAgeDefault
    (min n endpointTables1000.cap)
    (by rw [CertificateLookup.size_eq_length, endpointAgeTree1000_length]; change min n 2500 < 2501; omega)
  have hh : (endpointTables1000.ageAt n).win =
      (finiteCertificate1000.rows.getD (min n endpointTables1000.cap) finiteCertificate1000.terminal).1 := by
    rw [endpointTables1000_ageAt_lookup]
    apply of_decide_eq_true
    simpa only [endpointCheckWin1000, Nat.zero_add] using hcheck
  rw [hcap, getD_min_length] at hh
  exact hh

theorem endpoint1000_age_matches (n : ℕ) :
    (endpointTables1000.ageAt n).upperPower = (singletonRowAt singletonCertificate1000 n).upperPower ∧
    (endpointTables1000.ageAt n).lowerTail = (singletonRowAt singletonCertificate1000 n).tailLower := by
  have hcap : endpointTables1000.cap = singletonCertificate1000.rows.length := by
    rw [singletonCertificate1000.length_eq]
    decide
  have hcheck := CertificateLookup.checkIndexed_sound endpointAgeTree1000 endpointCheckAge1000
    0 endpointAgeTree1000_valid endpointAgeTree1000_power_tail_projection endpointAgeDefault
    (min n endpointTables1000.cap)
    (by rw [CertificateLookup.size_eq_length, endpointAgeTree1000_length]; change min n 2500 < 2501; omega)
  have hh : endpointAgeProjection (endpointTables1000.ageAt n) =
      singletonAgeProjection (singletonRowAt singletonCertificate1000 (min n endpointTables1000.cap)) := by
    rw [endpointTables1000_ageAt_lookup]
    apply of_decide_eq_true
    simpa only [endpointCheckAge1000, Nat.zero_add] using hcheck
  have hr : singletonRowAt singletonCertificate1000 (min n endpointTables1000.cap) =
      singletonRowAt singletonCertificate1000 n := by
    unfold singletonRowAt
    rw [hcap, getD_min_length]
  rw [hr] at hh
  exact ⟨congrArg Prod.fst hh, congrArg Prod.snd hh⟩

theorem endpoint1000_failure_matches : endpointFailure endpointTables1000 = singletonFailure finiteCertificate1000 := by
  funext n
  unfold endpointFailure singletonFailure
  rw [endpoint1000_win_matches]
  rfl

theorem endpoint1000_upperPower_matches :
    endpointUpperPower endpointTables1000 = singletonUpperPower singletonCertificate1000 := by
  funext n
  unfold endpointUpperPower singletonUpperPower
  rw [(endpoint1000_age_matches n).1]
  rfl

theorem endpoint1000_lowerTail_matches :
    endpointLowerTail endpointTables1000 = singletonTailLower singletonCertificate1000 := by
  funext n
  unfold endpointLowerTail singletonTailLower
  rw [(endpoint1000_age_matches n).2]
  rfl

theorem endpoint1000_win_bound (n : ℕ) : (endpointTables1000.ageAt n).win ≤ endpointTables1000.scoreScale := by
  rw [endpoint1000_win_matches]
  exact (checked_rows_sound finiteCertificate1000.scale finiteCertificate1000.baseline _
    finiteCertificate1000.terminal finiteCertificate1000.rows finiteCertificate1000.checked n).2.1

end

end WeightedMatching.Tournament1000
