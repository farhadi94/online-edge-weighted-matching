import WeightedMatching.SingletonCertificate

/-! Prefix composition for bounded-memory checking of singleton certificates. -/

namespace WeightedMatching

def checkSingletonPrefix (D Q b : ℕ) (last : SingletonBoundRow) :
    List CoefficientRow → List SingletonBoundRow → Bool
  | [], [] => true
  | c :: cs, r :: rs => decide (singletonStepCondition D Q b c.1 r (rs.headD last)) &&
      checkSingletonPrefix D Q b last cs rs
  | _, _ => false

theorem checkSingletonRows_append (D Q b : ℕ) (terminal : CoefficientRow)
    (last : SingletonBoundRow) (cs₁ cs₂ : List CoefficientRow)
    (rs₁ rs₂ : List SingletonBoundRow) (hlength : cs₁.length = rs₁.length) :
    checkSingletonRows D Q b terminal last (cs₁ ++ cs₂) (rs₁ ++ rs₂) =
      (checkSingletonPrefix D Q b (rs₂.headD last) cs₁ rs₁ &&
        checkSingletonRows D Q b terminal last cs₂ rs₂) := by
  induction cs₁ generalizing rs₁ with
  | nil =>
    have hr : rs₁ = [] := List.length_eq_zero_iff.mp hlength.symm
    subst rs₁
    simp only [List.nil_append, checkSingletonPrefix, Bool.true_and]
  | cons c cs ih =>
    cases rs₁ with
    | nil => simp only [List.length_cons, List.length_nil] at hlength; omega
    | cons r rs =>
      have htail : cs.length = rs.length := by simpa only [List.length_cons, Nat.add_right_cancel_iff] using hlength
      have hhead : (rs ++ rs₂).headD last = rs.headD (rs₂.headD last) := by cases rs <;> rfl
      simp only [List.cons_append, checkSingletonRows, checkSingletonPrefix, hhead,
        ih rs htail, Bool.and_assoc]

theorem checkSingletonRows_append_checked (D Q b : ℕ) (terminal : CoefficientRow)
    (last : SingletonBoundRow) (cs₁ cs₂ : List CoefficientRow)
    (rs₁ rs₂ : List SingletonBoundRow) (hlength : cs₁.length = rs₁.length)
    (hprefix : checkSingletonPrefix D Q b (rs₂.headD last) cs₁ rs₁ = true)
    (htail : checkSingletonRows D Q b terminal last cs₂ rs₂ = true) :
    checkSingletonRows D Q b terminal last (cs₁ ++ cs₂) (rs₁ ++ rs₂) = true := by
  rw [checkSingletonRows_append D Q b terminal last cs₁ cs₂ rs₁ rs₂ hlength, hprefix, htail]
  rfl

theorem checkSingletonRows_block_checked (D Q b : ℕ) (terminal : CoefficientRow)
    (last : SingletonBoundRow) (cs : List CoefficientRow) (start count : ℕ)
    (rs₁ rs₂ : List SingletonBoundRow)
    (hlength : ((cs.drop start).take count).length = rs₁.length)
    (hprefix : checkSingletonPrefix D Q b (rs₂.headD last) ((cs.drop start).take count) rs₁ = true)
    (htail : checkSingletonRows D Q b terminal last (cs.drop (start + count)) rs₂ = true) :
    checkSingletonRows D Q b terminal last (cs.drop start) (rs₁ ++ rs₂) = true := by
  have htail' : checkSingletonRows D Q b terminal last ((cs.drop start).drop count) rs₂ = true := by
    simpa only [List.drop_drop] using htail
  have hh := checkSingletonRows_append_checked D Q b terminal last
    ((cs.drop start).take count) ((cs.drop start).drop count) rs₁ rs₂ hlength hprefix htail'
  simpa only [List.take_append_drop] using hh

end WeightedMatching
