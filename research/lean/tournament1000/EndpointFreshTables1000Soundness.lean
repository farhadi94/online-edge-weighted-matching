import EndpointTableEquivalence1000
import WeightedMatching.IndexedCertificateLookup
import EndpointTables1000
import Fresh1000Real

namespace WeightedMatching.Tournament1000
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 0

def endpointCheckFresh1000 (n : ℕ) (row : EndpointFreshRow) : Bool :=
  let raw := freshRow1000 n
  decide (row.lowerB = raw.lowerB ∧ row.lowerProduct = raw.lowerProduct ∧
    row.upperProduct = raw.upperProduct ∧ row.mixture = raw.mixture)

theorem endpointFreshTree1000_projection :
    endpointFreshTree1000.checkIndexed endpointCheckFresh1000 0 = true := by decide +kernel

theorem endpoint1000_fresh_matches (n : ℕ) (hn : n ≤ 999) :
    endpointLowerB endpointTables1000 n = fresh1000LowerB n ∧
    endpointLowerProduct endpointTables1000 n = fresh1000LowerProduct n ∧
    endpointUpperProduct endpointTables1000 n = fresh1000UpperProduct n ∧
    endpointMixture endpointTables1000 n = fresh1000Mixture n := by
  have hcheck := CertificateLookup.checkIndexed_sound endpointFreshTree1000 endpointCheckFresh1000
    0 endpointFreshTree1000_valid endpointFreshTree1000_projection endpointFreshDefault n
    (by rw [CertificateLookup.size_eq_length, endpointFreshTree1000_length]; omega)
  have hh : (endpointTables1000.freshAt n).lowerB = (freshRow1000 n).lowerB ∧
      (endpointTables1000.freshAt n).lowerProduct = (freshRow1000 n).lowerProduct ∧
      (endpointTables1000.freshAt n).upperProduct = (freshRow1000 n).upperProduct ∧
      (endpointTables1000.freshAt n).mixture = (freshRow1000 n).mixture := by
    apply of_decide_eq_true
    simpa only [endpointCheckFresh1000, Nat.zero_add, endpointTables1000_freshAt_lookup] using hcheck
  unfold endpointLowerB endpointLowerProduct endpointUpperProduct endpointMixture
    fresh1000LowerB fresh1000LowerProduct fresh1000UpperProduct fresh1000Mixture
  rw [hh.1, hh.2.1, hh.2.2.1, hh.2.2.2]
  exact ⟨rfl, rfl, rfl, rfl⟩

end
end WeightedMatching.Tournament1000
