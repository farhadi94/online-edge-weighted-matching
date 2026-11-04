import WeightedMatching.Kernel

/-! Small outward interval certificates with kernel checked rational endpoints. -/

namespace WeightedMatching

def Bounds (x lower upper : ℝ) : Prop := lower ≤ x ∧ x ≤ upper

theorem bounds_add {x y a b c d l u : ℝ} (hx : Bounds x a b) (hy : Bounds y c d)
    (hl : l ≤ a + c) (hu : b + d ≤ u) : Bounds (x + y) l u := by
  constructor <;> dsimp [Bounds] at * <;> linarith

theorem bounds_sub {x y a b c d l u : ℝ} (hx : Bounds x a b) (hy : Bounds y c d)
    (hl : l ≤ a - d) (hu : b - c ≤ u) : Bounds (x - y) l u := by
  constructor <;> dsimp [Bounds] at * <;> linarith

theorem bounds_mul {x y a b c d l u : ℝ} (hx : Bounds x a b) (hy : Bounds y c d)
    (ha : 0 ≤ a) (hc : 0 ≤ c) (hl : l ≤ a * c) (hu : b * d ≤ u) :
    Bounds (x * y) l u := by
  have hx0 := le_trans ha hx.1
  have hy0 := le_trans hc hy.1
  have hb0 := le_trans hx0 hx.2
  exact ⟨hl.trans (mul_le_mul hx.1 hy.1 hc hx0),
    (mul_le_mul hx.2 hy.2 hy0 hb0).trans hu⟩

theorem bounds_inv {x a b l u : ℝ} (hx : Bounds x a b) (ha : 0 < a)
    (hl0 : 0 ≤ l) (hu0 : 0 ≤ u) (hl : l * b ≤ 1) (hu : 1 ≤ u * a) :
    Bounds (1 / x) l u := by
  have hx0 : 0 < x := lt_of_lt_of_le ha hx.1
  constructor
  · apply (le_div_iff₀ hx0).mpr
    exact (mul_le_mul_of_nonneg_left hx.2 hl0).trans hl
  · apply (div_le_iff₀ hx0).mpr
    exact hu.trans (mul_le_mul_of_nonneg_left hx.1 hu0)

theorem bounds_pow_add {x a b c d l u : ℝ} {n k : ℕ}
    (hx : Bounds (x ^ n) a b) (hy : Bounds (x ^ k) c d)
    (ha : 0 ≤ a) (hc : 0 ≤ c) (hl : l ≤ a * c) (hu : b * d ≤ u) :
    Bounds (x ^ (n + k)) l u := by
  rw [pow_add]
  exact bounds_mul hx hy ha hc hl hu

end WeightedMatching
