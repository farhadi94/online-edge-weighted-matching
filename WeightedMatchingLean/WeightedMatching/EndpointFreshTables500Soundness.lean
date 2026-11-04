import WeightedMatching.EndpointTableEquivalence
import WeightedMatching.IndexedCertificateLookup
import WeightedMatching.EndpointTables500
import WeightedMatching.Fresh500Real

/-! The endpoint fresh-block table agrees with the certified fresh-block recurrences. -/

namespace WeightedMatching

open Finset

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable section

noncomputable def endpointCheckFresh500 (n : ℕ) (row : EndpointFreshRow) : Bool :=
  let raw := freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n
  decide (row.lowerB = raw.lowerB ∧ row.lowerProduct = raw.lowerProduct ∧
    row.upperProduct = raw.upperProduct ∧ row.mixture = raw.mixture)

theorem endpointFreshTree500_projection :
    endpointFreshTree500.checkIndexed endpointCheckFresh500 0 = true := by decide +kernel

theorem endpoint500_fresh_matches (n : ℕ) (hn : n ≤ 499) :
    endpointLowerB endpointTables500 n = fresh500LowerB n ∧
    endpointLowerProduct endpointTables500 n = fresh500LowerProduct n ∧
    endpointUpperProduct endpointTables500 n = fresh500UpperProduct n ∧
    endpointMixture endpointTables500 n = fresh500Mixture n := by
  have hcheck := CertificateLookup.checkIndexed_sound endpointFreshTree500 endpointCheckFresh500
    0 endpointFreshTree500_valid endpointFreshTree500_projection endpointFreshDefault n
    (by rw [CertificateLookup.size_eq_length, endpointFreshTree500_length]; omega)
  have hh : (endpointTables500.freshAt n).lowerB =
        (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n).lowerB ∧
      (endpointTables500.freshAt n).lowerProduct =
        (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n).lowerProduct ∧
      (endpointTables500.freshAt n).upperProduct =
        (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n).upperProduct ∧
      (endpointTables500.freshAt n).mixture =
        (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n).mixture := by
    apply of_decide_eq_true
    simpa only [endpointCheckFresh500, Nat.zero_add, endpointTables500_freshAt_lookup] using hcheck
  have hrows : freshNumerical500.rows.getD n freshDefaultRow =
      (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500) n).toNumerical freshNatScale500 := by
    change freshNumericalTree500.entries.getD n freshDefaultRow = _
    rw [← CertificateLookup.lookup_eq_getD freshNumericalTree500 freshNumericalTree500_valid freshDefaultRow n,
      freshNumericalTree500_lookup]
  unfold endpointLowerB endpointLowerProduct endpointUpperProduct endpointMixture
    fresh500LowerB fresh500LowerProduct fresh500UpperProduct fresh500Mixture
  rw [hrows]
  simp only [FreshNatRow.toNumerical, Rat.cast_div, Rat.cast_natCast]
  rw [hh.1, hh.2.1, hh.2.2.1, hh.2.2.2]
  exact ⟨rfl, rfl, rfl, rfl⟩

end

end WeightedMatching
