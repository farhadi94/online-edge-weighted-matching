import WeightedMatching.CertificateCheckAllAssembly
import WeightedMatching.TournamentCertificateFresh500Checks00
import WeightedMatching.TournamentCertificateFresh500Checks01
import WeightedMatching.TournamentCertificateFresh500Checks02
import WeightedMatching.TournamentCertificateFresh500Checks03
import WeightedMatching.TournamentCertificateFresh500Checks04
import WeightedMatching.TournamentCertificateFresh500Checks05
import WeightedMatching.TournamentCertificateFresh500Checks06
import WeightedMatching.TournamentCertificateFresh500Checks07
import WeightedMatching.TournamentCertificateFresh500Checks08
import WeightedMatching.TournamentCertificateFresh500Checks09
import WeightedMatching.TournamentCertificateFresh500Checks10
import WeightedMatching.TournamentCertificateFresh500Checks11
import WeightedMatching.TournamentCertificateFresh500Checks12
import WeightedMatching.TournamentCertificateFresh500Checks13
import WeightedMatching.TournamentCertificateFresh500Checks14
import WeightedMatching.TournamentCertificateFresh500Checks15
import WeightedMatching.TournamentCertificateFresh500Checks16
import WeightedMatching.TournamentCertificateFresh500Checks17
import WeightedMatching.TournamentCertificateFresh500Checks18
import WeightedMatching.TournamentCertificateFresh500Checks19

/-! Logical assembly of all independently kernel-checked fresh groups. -/
namespace WeightedMatching

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem freshWinTree500_matches_balanced :
    freshIndices500.checkAll freshWinCheck500 = true := by
  exact (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group00 freshWinMatches500Group01) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group02 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group03 freshWinMatches500Group04))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group05 freshWinMatches500Group06) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group07 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group08 freshWinMatches500Group09)))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group10 freshWinMatches500Group11) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group12 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group13 freshWinMatches500Group14))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group15 freshWinMatches500Group16) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group17 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWinMatches500Group18 freshWinMatches500Group19)))))

theorem freshWinTree500_matches : ∀ n : Fin 500,
    freshWinTree500.lookup 0 n.val = (finiteCertificate500.rows.getD n.val finiteCertificate500.terminal).1 := by
  intro n
  have hn : n.val ∈ freshIndices500.entries := by
    rw [freshIndices500_entries]
    exact List.mem_range.mpr n.isLt
  exact of_decide_eq_true (CertificateLookup.checkAll_sound _ _
    freshWinTree500_matches_balanced n.val hn)

theorem freshScore500_matches (n : ℕ) (hn : n < 500) :
    freshScore500 n = ((finiteCertificate500.rows.getD n finiteCertificate500.terminal).1 : ℚ) / finiteCertificate500.scale := by
  unfold freshScore500
  rw [freshWinTree500_matches ⟨n, hn⟩]

theorem freshNatTree500_checked_balanced :
    freshIndices500.checkAll freshNatBlockCheck500 = true := by
  exact (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group00 freshNatChecked500Group01) (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group02 (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group03 freshNatChecked500Group04))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group05 freshNatChecked500Group06) (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group07 (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group08 freshNatChecked500Group09)))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group10 freshNatChecked500Group11) (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group12 (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group13 freshNatChecked500Group14))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group15 freshNatChecked500Group16) (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group17 (CertificateLookup.checkAll_branch_true _ _ _ _ freshNatChecked500Group18 freshNatChecked500Group19)))))

theorem freshNumericalTree500_checked : ∀ n : Fin 500,
    freshTreeCondition (9 / 1000) freshBaseline500 freshScore500 freshNumericalTree500 n.val := by
  intro n
  have hn : n.val ∈ freshIndices500.entries := by
    rw [freshIndices500_entries]
    exact List.mem_range.mpr n.isLt
  have hcheck := CertificateLookup.checkAll_sound _ _
    freshNatTree500_checked_balanced n.val hn
  have hc := freshNatBoundsCheck_sound freshNatScale500
    finiteCertificate500.scale finiteCertificate500.baseline
    (freshWinTree500.lookup 0)
    (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500)) n.val hcheck
  have h := freshNatBoundsAt_sound (R := ℚ) freshNatScale500
    finiteCertificate500.scale finiteCertificate500.baseline
    (freshWinTree500.lookup 0)
    (freshNatTree500.lookup (freshNatScaleDefault freshNatScale500)) n.val
    (by decide) finiteCertificate500.scale_pos (by decide) hc
  simpa only [freshTreeCondition, freshNumericalTree500_lookup, FreshNatRow.toNumerical,
    freshScore500, freshBaseline500] using h

noncomputable def freshNumerical500 : FreshNumericalCertificate (9 / 1000) freshBaseline500 freshScore500 where
  rows := freshNumericalTree500.entries
  checked := by
    intro n
    apply freshTreeCondition_sound _ _ _ _ freshNumericalTree500_valid
    exact freshNumericalTree500_checked ⟨n.val, by simpa only [freshNumericalTree500_length] using n.isLt⟩

theorem freshNumerical500_length : freshNumerical500.rows.length = 500 := freshNumericalTree500_length

end

end WeightedMatching
