import MinkowskiInequalityCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace MinkowskiInequalityCanonicalLaneLean

/-!
Minkowski's inequality

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (f g ∈ L^p), (∫ |f+g|^p)^{1/p} ≤ (∫ |f|^p)^{1/p} + (∫ |g|^p)^{1/p}

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end MinkowskiInequalityCanonicalLaneLean
end HautevilleHouse
