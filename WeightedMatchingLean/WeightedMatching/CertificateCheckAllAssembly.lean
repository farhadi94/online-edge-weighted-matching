import WeightedMatching.TournamentCertificateSmall

/-! Combine checked tree branches without recomputing their numerical predicates. -/

namespace WeightedMatching

theorem CertificateLookup.checkAll_branch_true {α : Type*} (test : α → Bool)
    (n : ℕ) (left right : CertificateLookup α)
    (hl : left.checkAll test = true) (hr : right.checkAll test = true) :
    (CertificateLookup.branch n left right).checkAll test = true := by
  change (left.checkAll test && right.checkAll test) = true
  simpa only [Bool.and_eq_true] using And.intro hl hr

end WeightedMatching
