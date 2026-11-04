import EndpointAgeTables1000Soundness
import EndpointFreshTables1000Soundness
import EndpointWitness1000
import EndpointTable1000

/-! Every checked endpoint bounds the actual stationary finite-seed stop-loss expectation. -/

namespace WeightedMatching.Tournament1000

open Finset

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

theorem finite_seed_1000_endpoint_witness_bound (r xNum xDen yNum yDen : ℕ) (hiCut loCut : ℕ → ℕ) (hr1000 : r < 1000)
    (hc : endpointNumericConditionWithCuts endpointTables1000 r xNum xDen yNum yDen hiCut loCut) :
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate1000))
        (9 / 2000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss ((xNum : ℝ) / xDen) (selectedFailure cappedNext 0 (tableWin finiteCertificate1000)
        ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale) r (fun _ => true) ω)) ≤
      (yNum : ℝ) / yDen := by
  have hcuts := endpointNumericConditionWithCuts_cutoffs endpointTables1000 r xNum xDen yNum yDen hiCut loCut
    endpoint1000_win_bound hc
  rw [endpoint1000_failure_matches] at hcuts
  have hhi : ∀ k < r, cutoffValid finiteCertificate1000.rows.length (singletonFailure finiteCertificate1000) k
      ((xNum : ℝ) / xDen) (fresh1000LowerB k * fresh1000UpperProduct (r - (k + 1)))
      (hiCut k) := by
    intro k hk
    have h := hcuts.1 k hk
    rw [(endpoint1000_fresh_matches k (by omega)).1,
      (endpoint1000_fresh_matches (r - (k + 1)) (by omega)).2.2.1] at h
    exact h
  have hlo : ∀ k < r, cutoffValid finiteCertificate1000.rows.length (singletonFailure finiteCertificate1000) k
      ((xNum : ℝ) / xDen) (fresh1000LowerB k * fresh1000LowerProduct (r - (k + 1)))
      (loCut k) := by
    intro k hk
    have h := hcuts.2 k hk
    rw [(endpoint1000_fresh_matches k (by omega)).1,
      (endpoint1000_fresh_matches (r - (k + 1)) (by omega)).2.1] at h
    exact h
  have henv := table_fresh_stopLoss_le_directEndpointUpper finiteCertificate1000
    fresh1000Score fresh1000LowerB fresh1000UpperB fresh1000LowerQB fresh1000LowerProduct fresh1000UpperProduct
    fresh1000LowerMean fresh1000Mixture (endpointUpperPower endpointTables1000) (endpointLowerTail endpointTables1000)
    999 r (by omega) (by change r ≤ 2500; omega) fresh1000_bounds
    (fun k hk => fresh1000_orbit k (by omega))
    (by rw [endpoint1000_upperPower_matches]; exact singleton_upper_power singletonCertificate1000)
    (by rw [endpoint1000_lowerTail_matches]; exact singleton_tail_mean singletonCertificate1000)
    hiCut loCut
    ((xNum : ℝ) / xDen) hhi hlo
  have heq := directEndpointUpper_fresh_congr endpointTables1000.cap r (9 / 2000) ((xNum : ℝ) / xDen)
    (endpointLowerB endpointTables1000) (endpointLowerProduct endpointTables1000)
    (endpointUpperProduct endpointTables1000) (endpointMixture endpointTables1000)
    fresh1000LowerB fresh1000LowerProduct fresh1000UpperProduct fresh1000Mixture
    (endpointUpperPower endpointTables1000) (endpointLowerTail endpointTables1000)
    hiCut loCut
    (fun n hn => (endpoint1000_fresh_matches n (by omega)).1)
    (fun n hn => (endpoint1000_fresh_matches n (by omega)).2.1)
    (fun n hn => (endpoint1000_fresh_matches n (by omega)).2.2.1)
    (fun n hn => (endpoint1000_fresh_matches n (by omega)).2.2.2)
  exact henv.trans ((le_of_eq heq.symm).trans (endpointNumericConditionWithCuts_sound endpointTables1000 r xNum xDen yNum yDen hiCut loCut hc))

end

end WeightedMatching.Tournament1000
