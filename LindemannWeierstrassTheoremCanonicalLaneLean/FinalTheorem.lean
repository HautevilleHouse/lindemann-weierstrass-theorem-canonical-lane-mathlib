import Mathlib.NumberTheory.Transcendental

namespace HautevilleHouse
namespace CanonicalLaneMathlibCore
namespace TheoremExports.LindemannWeierstrassTheorem

/--
Lindemann-Weierstrass theorem: If α is a nonzero algebraic number,
then e^α is transcendental. Equivalently, for distinct algebraic αᵢ,
the exponentials e^{αᵢ} are linearly independent over ℚ.
-/
def constrained_theorem_closure : Prop :=
  ∀ (α : ℝ), IsAlgebraic ℚ α → α ≠ 0 → Transcendental ℚ (Real.exp α)

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end TheoremExports.LindemannWeierstrassTheorem
end CanonicalLaneMathlibCore
end HautevilleHouse
