import LindemannWeierstrassTheoremCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace LindemannWeierstrassTheoremCanonicalLaneLean

/-!
Lindemann-Weierstrass: exponentials of algebraic numbers are algebraically independent

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (α : ℚ → ℂ), (∀ (q : ℚ), IsAlgebraic (α q)) → (∀ (q : ℚ), α q ≠ 0) → LinearIndependent ℚ (λ (q : ℚ) => Real.exp (α q))

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end LindemannWeierstrassTheoremCanonicalLaneLean
end HautevilleHouse
