import FreshChecks1000Group00
import FreshChecks1000Group01
import FreshChecks1000Group02
import FreshChecks1000Group03
import FreshChecks1000Group04
import FreshChecks1000Group05
import FreshChecks1000Group06
import FreshChecks1000Group07
import FreshChecks1000Group08
import FreshChecks1000Group09
import FreshChecks1000Group10
import FreshChecks1000Group11
import FreshChecks1000Group12
import FreshChecks1000Group13
import FreshChecks1000Group14
import FreshChecks1000Group15
import FreshChecks1000Group16
import FreshChecks1000Group17
import FreshChecks1000Group18
import FreshChecks1000Group19
import FreshChecks1000Group20
import FreshChecks1000Group21
import FreshChecks1000Group22
import FreshChecks1000Group23
import FreshChecks1000Group24
import FreshChecks1000Group25
import FreshChecks1000Group26
import FreshChecks1000Group27
import FreshChecks1000Group28
import FreshChecks1000Group29
import FreshChecks1000Group30
import FreshChecks1000Group31
import FreshChecks1000Group32
import FreshChecks1000Group33
import FreshChecks1000Group34
import FreshChecks1000Group35
import FreshChecks1000Group36
import FreshChecks1000Group37
import FreshChecks1000Group38
import FreshChecks1000Group39

namespace WeightedMatching.Tournament1000
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem freshWinTree1000_matches_balanced : freshIndices1000.checkAll freshWinCheck1000 = true := by
  exact (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group00 freshWins1000Group01) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group02 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group03 freshWins1000Group04))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group05 freshWins1000Group06) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group07 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group08 freshWins1000Group09)))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group10 freshWins1000Group11) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group12 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group13 freshWins1000Group14))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group15 freshWins1000Group16) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group17 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group18 freshWins1000Group19))))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group20 freshWins1000Group21) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group22 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group23 freshWins1000Group24))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group25 freshWins1000Group26) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group27 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group28 freshWins1000Group29)))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group30 freshWins1000Group31) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group32 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group33 freshWins1000Group34))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group35 freshWins1000Group36) (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group37 (CertificateLookup.checkAll_branch_true _ _ _ _ freshWins1000Group38 freshWins1000Group39))))))
theorem freshChecked1000_balanced : freshIndices1000.checkAll freshBlockCheck1000 = true := by
  exact (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group00 freshChecked1000Group01) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group02 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group03 freshChecked1000Group04))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group05 freshChecked1000Group06) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group07 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group08 freshChecked1000Group09)))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group10 freshChecked1000Group11) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group12 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group13 freshChecked1000Group14))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group15 freshChecked1000Group16) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group17 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group18 freshChecked1000Group19))))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group20 freshChecked1000Group21) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group22 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group23 freshChecked1000Group24))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group25 freshChecked1000Group26) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group27 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group28 freshChecked1000Group29)))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group30 freshChecked1000Group31) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group32 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group33 freshChecked1000Group34))) (CertificateLookup.checkAll_branch_true _ _ _ _ (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group35 freshChecked1000Group36) (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group37 (CertificateLookup.checkAll_branch_true _ _ _ _ freshChecked1000Group38 freshChecked1000Group39))))))

theorem freshWinTree1000_matches (n : Fin 1000) :
    freshWin1000 n.val = (GenericCoefficient.finiteCandidate1000.rows.getD n.val
      GenericCoefficient.finiteCandidate1000.terminal).1 := by
  have hn : n.val ∈ freshIndices1000.entries := by
    rw [freshIndices1000_entries]; exact List.mem_range.mpr n.isLt
  exact of_decide_eq_true (CertificateLookup.checkAll_sound _ _
    freshWinTree1000_matches_balanced n.val hn)

theorem freshBounds1000 (n : Fin 1000) :
    FreshNatBoundsAt freshScale1000 scoreScale1000 baseline1000 freshWin1000 freshRow1000 n.val := by
  have hn : n.val ∈ freshIndices1000.entries := by
    rw [freshIndices1000_entries]; exact List.mem_range.mpr n.isLt
  have hc := CertificateLookup.checkAll_sound _ _ freshChecked1000_balanced n.val hn
  unfold freshBlockCheck1000 at hc
  rw [freshNatBoundsCheckStrict_eq] at hc
  exact freshNatBoundsCheck_sound _ _ _ _ _ _ hc

theorem freshBounds1000_real (n : Fin 1000) :
    FreshBoundsAt (9 / 2000 : ℝ) ((baseline1000 : ℝ) / scoreScale1000)
      (fun k => (freshWin1000 k : ℝ) / scoreScale1000)
      (fun k => ((freshRow1000 k).lowerB : ℝ) / freshScale1000)
      (fun k => ((freshRow1000 k).upperB : ℝ) / freshScale1000)
      (fun k => ((freshRow1000 k).lowerQB : ℝ) / freshScale1000)
      (fun k => ((freshRow1000 k).lowerProduct : ℝ) / freshScale1000)
      (fun k => ((freshRow1000 k).upperProduct : ℝ) / freshScale1000)
      (fun k => ((freshRow1000 k).lowerMean : ℝ) / freshScale1000)
      (fun k => ((freshRow1000 k).mixture : ℝ) / freshScale1000) n.val :=
  freshNatBoundsAt_sound _ _ _ _ _ _ (by decide) (by decide) (by decide) (freshBounds1000 n)
end
end WeightedMatching.Tournament1000
