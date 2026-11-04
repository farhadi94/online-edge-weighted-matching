import WeightedMatching.EndpointAgeTables500Soundness
import WeightedMatching.EndpointFreshTables500Soundness
import WeightedMatching.TournamentEndpointWitness
import WeightedMatching.TournamentEndpointTable

/-! Every checked endpoint bounds the actual stationary finite-seed stop-loss expectation. -/

namespace WeightedMatching

open Finset

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

theorem finite_seed_500_endpoint_witness_bound (r xNum xDen yNum yDen : ℕ) (hiCut loCut : ℕ → ℕ) (hr500 : r < 500)
    (hc : endpointNumericConditionWithCuts endpointTables500 r xNum xDen yNum yDen hiCut loCut) :
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate500))
        (9 / 1000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss ((xNum : ℝ) / xDen) (selectedFailure cappedNext 0 (tableWin finiteCertificate500)
        ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale) r (fun _ => true) ω)) ≤
      (yNum : ℝ) / yDen := by
  have hcuts := endpointNumericConditionWithCuts_cutoffs endpointTables500 r xNum xDen yNum yDen hiCut loCut
    endpoint500_win_bound hc
  rw [endpoint500_failure_matches] at hcuts
  have hhi : ∀ k < r, cutoffValid finiteCertificate500.rows.length (singletonFailure finiteCertificate500) k
      ((xNum : ℝ) / xDen) (fresh500LowerB k * fresh500UpperProduct (r - (k + 1)))
      (hiCut k) := by
    intro k hk
    have h := hcuts.1 k hk
    rw [(endpoint500_fresh_matches k (by omega)).1,
      (endpoint500_fresh_matches (r - (k + 1)) (by omega)).2.2.1] at h
    exact h
  have hlo : ∀ k < r, cutoffValid finiteCertificate500.rows.length (singletonFailure finiteCertificate500) k
      ((xNum : ℝ) / xDen) (fresh500LowerB k * fresh500LowerProduct (r - (k + 1)))
      (loCut k) := by
    intro k hk
    have h := hcuts.2 k hk
    rw [(endpoint500_fresh_matches k (by omega)).1,
      (endpoint500_fresh_matches (r - (k + 1)) (by omega)).2.1] at h
    exact h
  have henv := table_fresh_stopLoss_le_directEndpointUpper finiteCertificate500
    fresh500Score fresh500LowerB fresh500UpperB fresh500LowerQB fresh500LowerProduct fresh500UpperProduct
    fresh500LowerMean fresh500Mixture (endpointUpperPower endpointTables500) (endpointLowerTail endpointTables500)
    499 r (by omega) (by change r ≤ 4000; omega) fresh500_bounds
    (fun k hk => fresh500_orbit k (by omega))
    (by rw [endpoint500_upperPower_matches]; exact singleton_upper_power singletonCertificate500)
    (by rw [endpoint500_lowerTail_matches]; exact singleton_tail_mean singletonCertificate500)
    hiCut loCut
    ((xNum : ℝ) / xDen) hhi hlo
  have heq := directEndpointUpper_fresh_congr endpointTables500.cap r (9 / 1000) ((xNum : ℝ) / xDen)
    (endpointLowerB endpointTables500) (endpointLowerProduct endpointTables500)
    (endpointUpperProduct endpointTables500) (endpointMixture endpointTables500)
    fresh500LowerB fresh500LowerProduct fresh500UpperProduct fresh500Mixture
    (endpointUpperPower endpointTables500) (endpointLowerTail endpointTables500)
    hiCut loCut
    (fun n hn => (endpoint500_fresh_matches n (by omega)).1)
    (fun n hn => (endpoint500_fresh_matches n (by omega)).2.1)
    (fun n hn => (endpoint500_fresh_matches n (by omega)).2.2.1)
    (fun n hn => (endpoint500_fresh_matches n (by omega)).2.2.2)
  exact henv.trans ((le_of_eq heq.symm).trans (endpointNumericConditionWithCuts_sound endpointTables500 r xNum xDen yNum yDen hiCut loCut hc))

end

end WeightedMatching
