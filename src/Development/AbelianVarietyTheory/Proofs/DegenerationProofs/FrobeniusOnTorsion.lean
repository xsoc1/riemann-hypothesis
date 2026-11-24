module

import Formalism.SharedLemmas.TorsionFibers
public import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProof
public import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Basis
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Polynomial.Degree.Lemmas
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.Basic.Complex.BigOperators
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Topology.Algebra.Order.Archimedean
public import Mathlib.Topology.DenseEmbedding
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPositiveDefiniteQuadraticFormEndomorphisms
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Analysis.Complex.Norm
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FlatQuotientIsoOfSameKernel
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialField
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AmpleCubPullAndPullPow
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionPullbackPowerLocusLe
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsImage
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusAbelianQuotientPDivisibleSmoothGroup
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.AlgebraicGeometry.QuasiAffine
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProofStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionAbelianVarietyLeConstMulPow, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SimilitudeDefiniteFormIsAlgebraicOnVector, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolyNormSqRoots, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGPowAndClosedSubgroup, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGSplitTorusPow, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPowOfFix, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProofStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProofStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.abelianVarietyTorsionCardEqPow : GlobalTheory.Published.AbMulNSt := by
  first | exact @GlobalTheory.abMulN_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProofStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionAbelianVarietyLeConstMulPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionAbelianVarietyLeConstMulPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProofStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem card_torsion_le : ∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B], IsAbelianScheme B → ∀ (L : LB B.left), AmpleCub B L → ∀ a, SmoothOfRelativeDimension a B.hom → ∃ C : ℕ, ∀ n : ℕ, (n : k) ≠ 0 → Finite {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} ∧ Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} ≤ C * n ^ (2 * a) := by
  intro k _ _ B _ hB L _ a ha
  refine ⟨1, fun n hn => ?_⟩
  have h := GlobalTheory.T.abelianVarietyTorsionCardEqPow k B a n hB ha hn
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hn Nat.cast_zero
  refine ⟨Nat.finite_of_card_ne_zero ?_, ?_⟩
  · rw [h]
    exact pow_ne_zero _ hn0
  · rw [h, Nat.one_mul]

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionAbelianVarietyLeConstMulPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SimilitudeDefiniteFormIsAlgebraicOnVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SimilitudeDefiniteFormIsAlgebraicOnVector", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Basis\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Degree.Lemmas\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.Basic.Complex.BigOperators\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Mathlib.Topology.Algebra.Order.Archimedean\npublic import Mathlib.Topology.DenseEmbedding\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace GlobalTheory.SimAlg

theorem exists_polar {Λ : Type} [AddCommGroup Λ] (Q : Λ → ℤ)
    (h : ∀ x y, Q (x + y) + Q (x - y) = 2 * Q x + 2 * Q y) :
    ∃ b : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ, (∀ x y, b x y = Q (x + y) - Q x - Q y) ∧ ∀ x, b x x = 2 * Q x := by
  have h0 : Q 0 = 0 := by have := h 0 0; simp at this; omega
  have h3 : ∀ x y z, Q (x + y + z) = Q (x + y) + Q (x + z) + Q (y + z) - Q x - Q y - Q z := by
    intro x y z
    have a1 := h (x + y) z
    have a2 := h (x + z) y
    have a3 := h x (y - z)
    have a4 := h y z
    rw [show x + z + y = x + y + z by abel] at a2
    rw [show x + (y - z) = x + y - z by abel, show x - (y - z) = x + z - y by abel] at a3
    omega
  let b0 : Λ →+ Λ →+ ℤ := AddMonoidHom.mk' (fun x => AddMonoidHom.mk' (fun y => Q (x + y) - Q x - Q y)
    (by intro y z; rw [← add_assoc, h3]; ring)) (by
      intro x y; ext z
      simp only [AddMonoidHom.mk'_apply, AddMonoidHom.add_apply]
      rw [h3]; ring)
  refine ⟨LinearMap.mk₂ ℤ (fun x y => b0 x y) (by intros; simp) (by intros; simp)
    (by intros; simp) (by intros; simp), fun x y => rfl, fun x => ?_⟩
  have := h x x
  rw [sub_self, h0] at this
  change Q (x + x) - Q x - Q x = _
  omega

theorem det_ne_zero {d : ℕ} (G : Matrix (Fin d) (Fin d) ℤ)
    (hG : ∀ c : Fin d → ℤ, c ≠ 0 → 0 < c ⬝ᵥ G *ᵥ c) : G.det ≠ 0 := by
  intro h
  obtain ⟨v, hv, hv'⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
  have := hG v hv
  rw [hv'] at this
  simp at this

theorem real_nonneg {d : ℕ} (G : Matrix (Fin d) (Fin d) ℤ)
    (hG : ∀ c : Fin d → ℤ, c ≠ 0 → 0 < c ⬝ᵥ G *ᵥ c) (x : Fin d → ℝ) :
    0 ≤ ∑ i, ∑ j, x i * x j * (G i j : ℝ) := by
  have hZ : ∀ c : Fin d → ℤ, 0 ≤ ∑ i, ∑ j, c i * c j * G i j := by
    intro c
    by_cases hc : c = 0
    · simp [hc]
    · have := (hG c hc).le
      simp only [dotProduct, mulVec, Finset.mul_sum] at this
      refine this.trans_eq ?_
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hQ : ∀ c : Fin d → ℚ, 0 ≤ ∑ i, ∑ j, (c i : ℝ) * (c j : ℝ) * (G i j : ℝ) := by
    intro c
    obtain ⟨m, hm⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ) c
    choose a ha using hm
    have hm0 : ((m : ℤ) : ℝ) ≠ 0 := by exact_mod_cast nonZeroDivisors.coe_ne_zero m
    have ha' : ∀ i, (a i : ℝ) = ((m : ℤ) : ℝ) * (c i : ℝ) := by
      intro i
      have := ha i
      simp only [eq_intCast, zsmul_eq_mul] at this
      exact_mod_cast this
    have h1 : (0 : ℝ) ≤ ∑ i, ∑ j, (a i : ℝ) * (a j : ℝ) * (G i j : ℝ) := by
      exact_mod_cast hZ a
    have h2 : ∑ i, ∑ j, (a i : ℝ) * (a j : ℝ) * (G i j : ℝ)
        = ((m : ℤ) : ℝ) ^ 2 * ∑ i, ∑ j, (c i : ℝ) * (c j : ℝ) * (G i j : ℝ) := by
      simp only [Finset.mul_sum, ha']
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
    rw [h2] at h1
    exact (mul_nonneg_iff_of_pos_left (by positivity)).1 h1
  have hd : DenseRange (Pi.map fun (_ : Fin d) => ((↑) : ℚ → ℝ)) :=
    DenseRange.piMap fun _ => Rat.denseRange_cast
  refine hd.induction_on (p := fun x : Fin d → ℝ => 0 ≤ ∑ i, ∑ j, x i * x j * (G i j : ℝ)) x ?_ hQ
  exact isClosed_le continuous_const (by fun_prop)

theorem real_pos {d : ℕ} (G : Matrix (Fin d) (Fin d) ℤ) (hs : ∀ i j, G i j = G j i)
    (hG : ∀ c : Fin d → ℤ, c ≠ 0 → 0 < c ⬝ᵥ G *ᵥ c) (x : Fin d → ℝ)
    (hx : ∑ i, ∑ j, x i * x j * (G i j : ℝ) = 0) : x = 0 := by
  set M : Matrix (Fin d) (Fin d) ℝ := G.map (Int.castRingHom ℝ) with hM
  have key : ∀ y : Fin d → ℝ, star y ⬝ᵥ M *ᵥ y = ∑ i, ∑ j, y i * y j * (G i j : ℝ) := by
    intro y
    simp only [dotProduct, mulVec, Finset.mul_sum, hM]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp; ring
  have hp : M.PosSemidef := by
    refine Matrix.PosSemidef.of_dotProduct_mulVec_nonneg ?_ fun y => ?_
    · ext i j; simp [hM, hs i j]
    · rw [key]; exact real_nonneg G hG y
  have h0 : M *ᵥ x = 0 := (hp.dotProduct_mulVec_zero_iff).1 (by rw [key, hx])
  by_contra hne
  have : M.det = 0 := Matrix.exists_mulVec_eq_zero_iff.1 ⟨x, hne, h0⟩
  rw [hM, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at this
  exact det_ne_zero G hG (by simpa using this)

theorem complex_pos {d : ℕ} (G : Matrix (Fin d) (Fin d) ℤ) (hs : ∀ i j, G i j = G j i)
    (hG : ∀ c : Fin d → ℤ, c ≠ 0 → 0 < c ⬝ᵥ G *ᵥ c) (x : Fin d → ℂ)
    (hx : ∑ i, ∑ j, x i * (starRingEnd ℂ) (x j) * (G i j : ℂ) = 0) : x = 0 := by
  have h := congrArg Complex.re hx
  have h1 := real_nonneg G hG fun i => (x i).re
  have h2 := real_nonneg G hG fun i => (x i).im
  have h3 : (∑ i, ∑ j, x i * (starRingEnd ℂ) (x j) * (G i j : ℂ)).re =
      ∑ i, ∑ j, (x i).re * (x j).re * (G i j : ℝ) + ∑ i, ∑ j, (x i).im * (x j).im * (G i j : ℝ) := by
    simp only [Complex.re_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp; ring
  rw [h3, Complex.zero_re] at h
  have e1 := real_pos G hs hG (fun i => (x i).re) (by linarith)
  have e2 := real_pos G hs hG (fun i => (x i).im) (by linarith)
  ext i
  exact Complex.ext (congrFun e1 i) (congrFun e2 i)

theorem gram_pos {Λ : Type} [AddCommGroup Λ] (b : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ)
    (hb : ∀ x, x ≠ 0 → 0 < b x x) (φ : Module.End ℤ Λ) (e : Λ) (d : ℕ)
    (hd : ∀ P : ℤ[X], P ≠ 0 → P.degree < d → aeval φ P e ≠ 0) (c : Fin d → ℤ) (hc : c ≠ 0) :
    0 < c ⬝ᵥ (Matrix.of fun i j : Fin d => b ((φ ^ (i : ℕ)) e) ((φ ^ (j : ℕ)) e)) *ᵥ c := by
  have h1 : aeval φ (∑ i : Fin d, C (c i) * X ^ (i : ℕ)) e = ∑ i : Fin d, c i • (φ ^ (i : ℕ)) e := by

    simp [map_sum, LinearMap.sum_apply]
  have h2 : (∑ i : Fin d, C (c i) * X ^ (i : ℕ) : ℤ[X]) ≠ 0 := by
    intro h
    apply hc
    ext k
    have := congrArg (fun p : ℤ[X] => p.coeff k) h
    simp only [Polynomial.finsetSum_coeff, coeff_C_mul_X_pow, coeff_zero, Fin.val_inj] at this
    simpa using this
  have h3 := hb _ (hd _ h2 (degree_sum_fin_lt c))
  rw [h1] at h3
  refine h3.trans_eq ?_

  simp only [map_sum, LinearMap.sum_apply, map_smul, LinearMap.smul_apply, dotProduct, mulVec,
  Finset.mul_sum, Matrix.of_apply, smul_eq_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem exists_ann {Λ : Type} [AddCommGroup Λ] (b : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ)
    (hb : ∀ x, x ≠ 0 → 0 < b x x) (φ : Module.End ℤ Λ) (e : Λ) (l r : ℕ) (hl : 2 ≤ l)
    (h : ∀ n : ℕ, ∃ (χ : ℤ[X]) (y : Λ), χ.Monic ∧ χ.natDegree = r ∧ aeval φ χ e = l ^ n • y) :
    ∃ P : ℤ[X], P ≠ 0 ∧ aeval φ P e = 0 := by
  by_contra hne
  push Not at hne
  set G : Matrix (Fin (r + 1)) (Fin (r + 1)) ℤ :=
    Matrix.of fun i j => b ((φ ^ (i : ℕ)) e) ((φ ^ (j : ℕ)) e) with hG
  have hD : G.det ≠ 0 := det_ne_zero G (gram_pos b hb φ e (r + 1) fun P hP _ => hne P hP)
  obtain ⟨χ, y, hm, hr, hy⟩ := h G.det.natAbs
  set n := G.det.natAbs with hn
  have h1 : aeval φ χ e = ∑ i : Fin (r + 1), χ.coeff i • (φ ^ (i : ℕ)) e := by
    rw [aeval_eq_sum_range, hr, Finset.sum_range]
    simp [LinearMap.sum_apply]
  have h2 : G *ᵥ (fun i => χ.coeff i) = ((l : ℤ) ^ n) • fun i : Fin (r + 1) => b ((φ ^ (i : ℕ)) e) y := by
    ext i
    have : b ((φ ^ (i : ℕ)) e) (aeval φ χ e) = (l : ℤ) ^ n * b ((φ ^ (i : ℕ)) e) y := by
      rw [hy, map_nsmul]; simp
    rw [Pi.smul_apply, smul_eq_mul, ← this, h1]
    simp [mulVec, dotProduct, hG, mul_comm]
  have h3 := congrArg (fun v => (G.adjugate *ᵥ v) (Fin.last r)) h2
  simp only [mulVec_mulVec, adjugate_mul, smul_mulVec, one_mulVec, mulVec_smul, Pi.smul_apply,
    smul_eq_mul, Fin.val_last] at h3
  have hc : χ.coeff r = 1 := by rw [← hr]; exact hm
  rw [hc, mul_one] at h3
  have h4 : l ^ n ∣ n := by
    have : ((l ^ n : ℕ) : ℤ) ∣ G.det := ⟨_, by push_cast; exact h3⟩
    exact Int.natCast_dvd.1 this
  have h5 := Nat.le_of_dvd (Int.natAbs_pos.2 hD) h4
  exact absurd (Nat.lt_pow_self (n := n) (by omega : 1 < l)) (not_lt.2 h5)

noncomputable def form (g : ℕ → ℕ → ℤ) : ℂ[X] →ₗ[ℂ] ℂ[X] →ₗ[ℂ] ℂ :=
  (basisMonomials ℂ).constr ℂ fun i => (basisMonomials ℂ).constr ℂ fun j => (g i j : ℂ)

theorem form_pow (g : ℕ → ℕ → ℤ) (i j : ℕ) : form g (X ^ i) (X ^ j) = g i j := by
  have h : ∀ k, (X ^ k : ℂ[X]) = basisMonomials ℂ k := fun k => by
    simp [monomial_one_right_eq_X_pow]
  rw [form, h, h, Module.Basis.constr_basis, Module.Basis.constr_basis]

theorem form_sum (g : ℕ → ℕ → ℤ) (d : ℕ) (f h : ℂ[X]) (hf : f.natDegree < d) (hh : h.natDegree < d) :
    form g f h = ∑ i : Fin d, ∑ j : Fin d, f.coeff i * h.coeff j * (g i j : ℂ) := by
  conv_lhs => rw [f.as_sum_range' d hf, h.as_sum_range' d hh]

  simp only [Finset.sum_range, ← smul_X_eq_monomial, map_sum, LinearMap.sum_apply, map_smul,
  LinearMap.smul_apply, form_pow, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem form_shift (g : ℕ → ℕ → ℤ) (q : ℤ) (hg : ∀ i j, g (i + 1) (j + 1) = q * g i j)
    (f h : ℂ[X]) : form g (X * f) (X * h) = q * form g f h := by
  induction f using Polynomial.induction_on' with
  | add p q hp hq => simp [mul_add, hp, hq]
  | monomial i a =>
    induction h using Polynomial.induction_on' with
    | add p q hp hq => simp only [mul_add, map_add (f := _), hp, hq]
    | monomial j c =>
      simp only [← smul_X_eq_monomial, mul_smul_comm, ← pow_succ', map_smul, LinearMap.smul_apply,
        form_pow, hg, smul_eq_mul]
      push_cast; ring

theorem form_symm (g : ℕ → ℕ → ℤ) (hg : ∀ i j, g i j = g j i)
    (f h : ℂ[X]) : form g f h = form g h f := by
  set d := max f.natDegree h.natDegree + 1
  rw [form_sum g d f h (by omega) (by omega), form_sum g d h f (by omega) (by omega),
    Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by rw [hg]; ring

theorem form_ann {Λ : Type} [AddCommGroup Λ] (b : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ)
    (φ : Module.End ℤ Λ) (e : Λ) (P : ℤ[X]) (hP : aeval φ P e = 0) (h : ℂ[X]) :
    form (fun i j => b ((φ ^ i) e) ((φ ^ j) e)) (P.map (Int.castRingHom ℂ)) h = 0 := by
  have key : ∀ (P : ℤ[X]) (j : ℕ), form (fun i j => b ((φ ^ i) e) ((φ ^ j) e))
      (P.map (Int.castRingHom ℂ)) (X ^ j) = (b (aeval φ P e) ((φ ^ j) e) : ℤ) := by
    intro P j
    induction P using Polynomial.induction_on' with
    | add p q hp hq => simp [hp, hq]
    | monomial i a =>
      rw [Polynomial.map_monomial, ← smul_X_eq_monomial, ← smul_X_eq_monomial]
      simp only [map_smul, LinearMap.smul_apply, form_pow, map_pow, aeval_X, smul_eq_mul]
      simp
  induction h using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq]
  | monomial j c => rw [← smul_X_eq_monomial, map_smul, key, hP]; simp

theorem similitude_algebraic : ∀ (Λ : Type) [AddCommGroup Λ] (Q : Λ → ℤ) (φ : Module.End ℤ Λ) (e : Λ) (q l r : ℕ), 2 ≤ l → (∀ x y, Q (x + y) + Q (x - y) = 2 * Q x + 2 * Q y) → (∀ x, 0 ≤ Q x) → (∀ x, Q x = 0 → x = 0) → (∀ x, Q (φ x) = q * Q x) → (∀ n : ℕ, ∃ (χ : Polynomial ℤ) (y : Λ), χ.Monic ∧ χ.natDegree = r ∧ Polynomial.aeval φ χ e = l ^ n • y) → ∃ P : Polynomial ℤ, P ≠ 0 ∧ Polynomial.aeval φ P e = 0 ∧ ∀ β : ℂ, Polynomial.aeval β P = 0 → Complex.normSq β = q := by
  classical
  intro Λ _ Q φ e q l r hl hpar h0 hdef hφ hχ
  obtain ⟨b, hb, hbb⟩ := exists_polar Q hpar
  have hpos : ∀ x, x ≠ 0 → 0 < b x x := by
    intro x hx
    have := h0 x
    have h' : Q x ≠ 0 := fun h => hx (hdef x h)
    rw [hbb]; omega
  obtain ⟨P₀, hP₀, hP₀'⟩ := exists_ann b hpos φ e l r hl hχ
  have hex : ∃ d : ℕ, ∃ P : ℤ[X], P ≠ 0 ∧ aeval φ P e = 0 ∧ P.natDegree = d := ⟨_, P₀, hP₀, hP₀', rfl⟩
  obtain ⟨P, hP, hPe, hPd⟩ := Nat.find_spec hex
  set d := Nat.find hex with hd
  have hmin : ∀ R : ℤ[X], R ≠ 0 → R.degree < d → aeval φ R e ≠ 0 := by
    intro R hR hRd hRe
    exact Nat.find_min hex ((natDegree_lt_iff_degree_lt hR).2 hRd) ⟨R, hR, hRe, rfl⟩
  refine ⟨P, hP, hPe, fun β hβ => ?_⟩
  set g : ℕ → ℕ → ℤ := fun i j => b ((φ ^ i) e) ((φ ^ j) e) with hg
  have hsymm : ∀ i j, g i j = g j i := by
    intro i j; simp only [hg, hb]; rw [add_comm]; ring
  have hshift : ∀ i j, g (i + 1) (j + 1) = (q : ℤ) * g i j := by
    intro i j
    simp only [hg, hb, pow_succ', Module.End.mul_apply, ← map_add (f := _), hφ]; ring
  set Pc := P.map (Int.castRingHom ℂ) with hPc
  have hinj : Function.Injective (Int.castRingHom ℂ) := Int.cast_injective
  have hPc0 : Pc ≠ 0 := (Polynomial.map_ne_zero_iff hinj).2 hP
  have hPcd : Pc.natDegree = d := by rw [hPc, natDegree_map_eq_of_injective hinj, hPd]
  have hroot : Pc.IsRoot β := by
    rw [IsRoot, hPc, eval_map]; exact hβ
  obtain ⟨f, hf⟩ := dvd_iff_isRoot.2 hroot
  have hf0 : f ≠ 0 := by rintro rfl; simp [hf] at hPc0
  have hfd : f.natDegree < d := by
    rw [← hPcd, hf, natDegree_mul (X_sub_C_ne_zero β) hf0, natDegree_X_sub_C]; omega
  set f' := f.map (starRingEnd ℂ) with hf'
  have hf'd : f'.natDegree < d := lt_of_le_of_lt natDegree_map_le hfd
  have hconj : Pc = (X - C ((starRingEnd ℂ) β)) * f' := by
    have : Pc.map (starRingEnd ℂ) = Pc := by
      rw [hPc, Polynomial.map_map]; congr 1
      ext n; simp
    rw [← this, hf]; simp [hf']
  have e1 : X * f = β • f + Pc := by rw [hf, smul_eq_C_mul]; ring
  have e2 : X * f' = (starRingEnd ℂ) β • f' + Pc := by rw [hconj, smul_eq_C_mul]; ring
  have a1 : ∀ h, form g Pc h = 0 := form_ann b φ e P hPe
  have a2 : ∀ h, form g h Pc = 0 := fun h => by rw [form_symm g hsymm, a1]
  have main := form_shift g q hshift f f'
  rw [e1, e2] at main
  simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, a1, a2, add_zero,
    smul_eq_mul, mul_zero] at main
  have hne : form g f f' ≠ 0 := by
    intro hz
    rw [form_sum g d f f' hfd hf'd] at hz
    have := complex_pos (Matrix.of fun i j : Fin d => g i j) (fun i j => hsymm i j)
      (gram_pos b hpos φ e d hmin) (fun i => f.coeff i) (by simpa [hf'] using hz)
    exact hf0 (leadingCoeff_eq_zero.1 (congrFun this ⟨f.natDegree, hfd⟩))
  have : ((Complex.normSq β : ℝ) : ℂ) = (q : ℂ) := by
    rw [Complex.normSq_eq_conj_mul_self]
    apply mul_right_cancel₀ hne
    push_cast at main
    linear_combination main
  exact_mod_cast this

end GlobalTheory.SimAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SimilitudeDefiniteFormIsAlgebraicOnVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolyNormSqRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolyNormSqRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPositiveDefiniteQuadraticFormEndomorphisms\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SimilitudeDefiniteFormIsAlgebraicOnVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS
open Polynomial

theorem exists_surj_of_torsion {N : Type} [AddCommGroup N] [Finite N] (l n c : ℕ) (hn : ∀ x : N, l ^ n • x = 0)
    (hc : Nat.card {x : N // l • x = 0} ≤ c) :
    ∃ π : (Fin c → ℤ) →ₗ[ℤ] N, Function.Surjective π := by
  classical
  let m : N →+ N := nsmulAddMonoidHom l
  have h1 : Nat.card (N ⧸ m.range) = Nat.card m.ker := by
    have a := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup m.range
    have b := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup m.ker
    rw [Nat.card_congr (QuotientAddGroup.quotientKerEquivRange m).toEquiv, _root_.mul_comm] at b
    exact Nat.eq_of_mul_eq_mul_right Nat.card_pos (a.symm.trans b)
  have h2 : Nat.card (N ⧸ m.range) ≤ Nat.card (Fin c) := by
    rw [h1, Nat.card_fin]; exact hc
  obtain ⟨e⟩ : Nonempty ((N ⧸ m.range) ↪ Fin c) := by
    have := Fintype.ofFinite (N ⧸ m.range)
    apply Function.Embedding.nonempty_of_card_le
    simpa using h2
  let v : Fin c → N := fun i => (Function.invFun e i).out
  let π : (Fin c → ℤ) →ₗ[ℤ] N := Fintype.linearCombination ℤ v
  have hv : ∀ i, v i ∈ LinearMap.range π := fun i => ⟨Pi.single i 1, by simp [π]⟩
  have key : ∀ j : ℕ, ∀ x : N, ∃ y : N, x - l ^ j • y ∈ LinearMap.range π := by
    intro j
    induction j with
    | zero => exact fun x => ⟨x, by simp⟩
    | succ j ih =>
      intro x
      obtain ⟨y, hy⟩ := ih x
      have h3 : (QuotientAddGroup.mk (v (e y)) : N ⧸ m.range) = QuotientAddGroup.mk y := by
        simp only [v, QuotientAddGroup.out_eq']
        exact Function.leftInverse_invFun e.injective _
      obtain ⟨z, hz⟩ := QuotientAddGroup.eq.1 h3
      have hz' : l • z = - v (e y) + y := hz
      refine ⟨z, ?_⟩
      have : x - l ^ (j + 1) • z = (x - l ^ j • y) + l ^ j • v (e y) := by
        rw [pow_succ, mul_smul, hz', smul_add, smul_neg]; abel
      rw [this]
      exact add_mem hy (nsmul_mem (hv _) _)
  refine ⟨π, fun x => ?_⟩
  obtain ⟨y, hy⟩ := key n x
  rwa [hn, sub_zero] at hy

theorem aeval_intertwine {M N : Type} [AddCommGroup M] [AddCommGroup N] (π : M →ₗ[ℤ] N) (S : Module.End ℤ M)
    (T : Module.End ℤ N) (h : ∀ x, T (π x) = π (S x)) (p : ℤ[X]) : ∀ x, aeval T p (π x) = π (aeval S p x) := by
  induction p using Polynomial.induction_on with
  | C a => intro x; rw [aeval_C, aeval_C, Module.algebraMap_end_apply, Module.algebraMap_end_apply, map_smul]
  | add p q hp hq => intro x; simp [hp, hq]
  | monomial n a ih =>
    intro x
    rw [pow_succ, ← _root_.mul_assoc, map_mul, map_mul (aeval _) _ X, aeval_X, aeval_X, Module.End.mul_apply,
      Module.End.mul_apply, h, ih]

theorem exists_monic_of_surj {N : Type} [AddCommGroup N] (c : ℕ) (π : (Fin c → ℤ) →ₗ[ℤ] N)
    (hπ : Function.Surjective π) (T : Module.End ℤ N) :
    ∃ χ : ℤ[X], χ.Monic ∧ χ.natDegree = c ∧ aeval T χ = 0 := by
  obtain ⟨S, hS⟩ := Module.projective_lifting_property π (T ∘ₗ π) hπ
  have h := aeval_intertwine π S T fun x => (LinearMap.congr_fun hS x).symm
  refine ⟨S.charpoly, S.charpoly_monic, by simp [LinearMap.charpoly_natDegree], ?_⟩
  ext x
  obtain ⟨y, rfl⟩ := hπ x
  rw [h, LinearMap.aeval_self_charpoly]
  simp

theorem exists_monic_torsion {M : Type} [AddCommGroup M] (l : ℕ) (hf : ∀ n : ℕ, Finite {x : M // l ^ n • x = 0})
    (T : Module.End ℤ M) : ∃ r : ℕ, ∀ n : ℕ, ∃ χ : ℤ[X], χ.Monic ∧ χ.natDegree = r ∧
      ∀ x : M, l ^ n • x = 0 → aeval T χ x = 0 := by
  refine ⟨Nat.card {x : M // l ^ 1 • x = 0}, fun n => ?_⟩
  let N : Submodule ℤ M := LinearMap.ker (l ^ n • LinearMap.id)
  have hN : ∀ x : M, x ∈ N ↔ l ^ n • x = 0 := fun x => Iff.rfl
  have : Finite N := by
    have := hf n
    exact Finite.of_equiv _ (Equiv.subtypeEquivRight fun x => (hN x).symm)
  have hT : ∀ x ∈ N, T x ∈ N := fun x hx => by
    rw [hN] at hx ⊢
    rw [← map_nsmul, hx, map_zero]
  have := hf 1
  obtain ⟨π, hπ⟩ := exists_surj_of_torsion (N := N) l n (Nat.card {x : M // l ^ 1 • x = 0})
    (fun x => Subtype.ext ((hN _).1 x.2))
    (Nat.card_le_card_of_injective (fun x => (⟨x.1.1, by rw [pow_one]; exact congrArg Subtype.val x.2⟩ :
      {x : M // l ^ 1 • x = 0})) fun x y h => Subtype.ext (Subtype.ext (by simpa using h)))
  obtain ⟨χ, h1, h2, h3⟩ := exists_monic_of_surj _ π hπ (T.restrict hT)
  refine ⟨χ, h1, h2, fun x hx => ?_⟩
  have h := aeval_intertwine N.subtype (T.restrict hT) T (fun _ => rfl) χ ⟨x, (hN x).2 hx⟩
  rw [h3] at h
  exact h

section
variable {S : Scheme.{0}} {B : Over S} [GrpObj B] [IsCommMonObj B]

noncomputable def ptEnd (F : End B) (hF : IsMonHom F.asHom) (Z : Over S) :
    Module.End ℤ (Additive (Z ⟶ B)) :=
  (MonoidHom.toAdditive (IsMonHom.monoidHom F.asHom Z)).toIntLinearMap

theorem ptEnd_pow (F : End B) (hF : IsMonHom F.asHom) {Z : Over S} (x : Z ⟶ B) (n : ℕ) :
    (ptEnd F hF Z ^ n) (Additive.ofMul x) = Additive.ofMul (x ≫ (F ^ n).asHom) := by
  induction n with
  | zero => simp only [pow_zero, Module.End.one_apply, End.one_asHom, Category.comp_id]
  | succ n ih =>
    rw [pow_succ', pow_succ', Module.End.mul_apply, ih, End.mul_asHom]
    exact congrArg Additive.ofMul (Category.assoc x (F ^ n).asHom F.asHom)

theorem aeval_ptEnd (F : End B) (hF : IsMonHom F.asHom) {Z : Over S} (x : Z ⟶ B) (P : ℤ[X]) :
    aeval (ptEnd F hF Z) P (Additive.ofMul x) = Additive.ofMul (polyPt F P x) := by
  rw [aeval_eq_sum_range, LinearMap.sum_apply, polyPt, ← List.prod_toFinset _ List.nodup_range,
    List.toFinset_range, ofMul_prod]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [LinearMap.smul_apply, ptEnd_pow, ofMul_zpow]

noncomputable def evalPt {Z : Over S} (x : Z ⟶ B) : Additive (B ⟶ B) →ₗ[ℤ] Additive (Z ⟶ B) :=
  (AddMonoidHom.mk' (fun f => Additive.ofMul (x ≫ Additive.toMul f))
    fun f g => by rw [toMul_add, MonObj.comp_mul, ofMul_mul]).toIntLinearMap

noncomputable def homSub (B : Over S) [GrpObj B] [IsCommMonObj B] : Submodule ℤ (Additive (B ⟶ B)) :=
  AddSubgroup.toIntSubmodule
    { carrier := {f | IsMonHom (Additive.toMul f)}
      zero_mem' := by
        change IsMonHom (1 : B ⟶ B)
        rw [Hom.one_def]; infer_instance
      add_mem' := fun {f g} hf hg => by
        change IsMonHom (Additive.toMul f) at hf
        change IsMonHom (Additive.toMul g) at hg
        change IsMonHom (Additive.toMul f * Additive.toMul g)
        rw [Hom.mul_def]; infer_instance
      neg_mem' := fun {f} hf => by
        change IsMonHom (Additive.toMul f) at hf
        change IsMonHom (Additive.toMul f)⁻¹
        infer_instance }

end

theorem exists_poly_normSq_roots : ∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B], IsAbelianScheme B → ∀ (L : LB B.left), AmpleCub B L → ∀ (F : End B) (q : ℕ), IsMonHom F.asHom → PullPow F.asHom.left L q → ∃ P : Polynomial ℤ, P ≠ 0 ∧ (∀ β : ℂ, Polynomial.aeval β P = 0 → Complex.normSq β = q) ∧ ∀ x : (𝟙_ (Over (Sp k)) ⟶ B), polyPt F P x = 1 := by
  intro k _ _ B _ hB L hL F q hF hq
  have := hB.comm
  obtain ⟨l, hl2, hl⟩ : ∃ l : ℕ, 2 ≤ l ∧ (l : k) ≠ 0 := by
    by_cases h : ((2 : ℕ) : k) = 0
    · refine ⟨2 + 1, by norm_num, ?_⟩
      rw [Nat.cast_add, h]; simp
    · exact ⟨2, le_rfl, h⟩
  have hD := fun n : ℕ => _root_.GlobalTheory.TorsionDivisible.finite_torsion_and_divisible k B hB (l ^ n) (by rw [Nat.cast_pow]; exact pow_ne_zero _ hl)
  obtain ⟨Q, Q1, Q2, Q3, Q4⟩ := _root_.GlobalTheory.SS.exists_quadraticForm_end k B hB L hL
  obtain ⟨r, hr⟩ := exists_monic_torsion (M := Additive (𝟙_ (Over (Sp k)) ⟶ B)) l (fun n => (hD n).1) (ptEnd F hF _)
  have hT : ∀ f ∈ homSub B, ptEnd F hF B f ∈ homSub B := fun f hf => by
    change IsMonHom (Additive.toMul f) at hf
    change IsMonHom (Additive.toMul f ≫ F.asHom)
    infer_instance
  let e : homSub B := ⟨Additive.ofMul (𝟙 B), inferInstanceAs (IsMonHom (𝟙 B))⟩
  let φ : Module.End ℤ (homSub B) := (ptEnd F hF B).restrict hT
  have hev : ∀ (x : 𝟙_ (Over (Sp k)) ⟶ B) (p : ℤ[X]), aeval (ptEnd F hF _) p (Additive.ofMul x) =
      Additive.ofMul (x ≫ Additive.toMul (aeval φ p e).1) := fun x p => by
    have h := aeval_intertwine (evalPt x ∘ₗ (homSub B).subtype) φ (ptEnd F hF _)
      (fun f => congrArg Additive.ofMul (Category.assoc x (Additive.toMul f.1) F.asHom)) p e
    have h' : (evalPt x ∘ₗ (homSub B).subtype) e = Additive.ofMul x := congrArg Additive.ofMul (Category.comp_id x)
    rw [h'] at h
    exact h
  obtain ⟨P, hP, h0, hβ⟩ := _root_.GlobalTheory.SimAlg.similitude_algebraic (homSub B) (fun f => Q (Additive.toMul f.1)) φ e q l r hl2
    (fun x y => by
      have := Q1 (Additive.toMul x.1) (Additive.toMul y.1)
      rw [sub_eq_add_neg]
      exact this)
    (fun x => Q2 _) (fun x hx => Subtype.ext (Q3 _ x.2 hx)) (fun x => Q4 _ q hq _)
    (fun n => by
      obtain ⟨χ, h1, h2, h3⟩ := hr n
      obtain ⟨g, hg, hg'⟩ := (hD n).2 (Additive.toMul (aeval φ χ e).1) (aeval φ χ e).2 fun x hx =>
        (hev x χ).symm.trans (h3 (Additive.ofMul x) hx)
      exact ⟨χ, ⟨Additive.ofMul g, hg⟩, h1, h2, Subtype.ext hg'⟩)
  refine ⟨P, hP, hβ, fun x => ?_⟩
  have h := (aeval_ptEnd F hF x P).symm.trans (hev x P)
  rw [h0] at h
  exact h.trans (MonObj.comp_one x)

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolyNormSqRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGPowAndClosedSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGPowAndClosedSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.FrobSub

def Raises {X : Scheme.{0}} (φ : X ⟶ X) (n : ℕ) (U : X.Opens) (f : Γ(X, U)) : Prop :=
  ∃ h : U = φ ⁻¹ᵁ U, (φ.appLE U U h.le).hom f = f ^ n

theorem Raises.comp {X : Scheme.{0}} {φ ψ : X ⟶ X} {a b : ℕ} {U : X.Opens} {f : Γ(X, U)}
    (h₁ : Raises φ a U f) (h₂ : Raises ψ b U f) : Raises (φ ≫ ψ) (a * b) U f := by
  obtain ⟨e₁, p₁⟩ := h₁
  obtain ⟨e₂, p₂⟩ := h₂
  refine ⟨by rw [Scheme.Hom.comp_preimage, ← e₂, ← e₁], ?_⟩
  rw [← Scheme.Hom.appLE_comp_appLE φ ψ U U U e₂.le e₁.le, CommRingCat.hom_comp, RingHom.comp_apply, p₂,
    map_pow, p₁, ← pow_mul]

theorem Raises.mul {S : Scheme.{0}} {G : Over S} (F : End G) (q m : ℕ) {U : G.left.Opens} {f : Γ(G.left, U)}
    (h : Raises (F ^ m).asHom.left (q ^ m) U f) (n : ℕ) (hn : 1 ≤ n) :
    Raises (F ^ (m * n)).asHom.left (q ^ (m * n)) U f := by
  induction n, hn using Nat.le_induction with
  | base => rwa [Nat.mul_one]
  | succ n hn ih =>
    have := h.comp ih
    rw [Nat.mul_succ, pow_add, End.mul_asHom, pow_add, mul_comm (q ^ (m * n))]
    exact this

theorem Raises.pull {X Y : Scheme.{0}} (ν : Y ⟶ X) {φ : X ⟶ X} {ψ : Y ⟶ Y} (hc : ψ ≫ ν = ν ≫ φ) {a : ℕ}
    {V : X.Opens} {g : Γ(X, V)} (h : Raises φ a V g) : Raises ψ a (ν ⁻¹ᵁ V) ((ν.app V).hom g) := by
  obtain ⟨e, p⟩ := h
  have e' : ν ⁻¹ᵁ V = ψ ⁻¹ᵁ ν ⁻¹ᵁ V := by
    rw [← Scheme.Hom.comp_preimage, hc, Scheme.Hom.comp_preimage, ← e]
  refine ⟨e', ?_⟩
  have k : ∀ (θ θ' : Y ⟶ X) (_ : θ = θ') h h', θ.appLE V (ν ⁻¹ᵁ V) h = θ'.appLE V (ν ⁻¹ᵁ V) h' := by
    rintro _ _ rfl _ _; rfl
  have k2 : ν.appLE V (ν ⁻¹ᵁ V) le_rfl ≫ ψ.appLE _ _ e'.le =
      φ.appLE V V e.le ≫ ν.appLE V (ν ⁻¹ᵁ V) le_rfl := by
    rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
    exact k _ _ hc _ _
  rw [Scheme.Hom.app_eq_appLE]
  have := congrArg (fun t => t.hom g) k2
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
  rw [this, p, map_pow]

theorem Raises.of_cover {X : Scheme.{0}} {φ : X ⟶ X} {a : ℕ} {U : X.Opens} {f : Γ(X, U)} {I : Type}
    (V : I → X.Opens) (hV : ∀ i, V i ≤ U) (hU : U ≤ iSup V)
    (h : ∀ i, Raises φ a (V i) ((X.presheaf.map (homOfLE (hV i)).op).hom f)) : Raises φ a U f := by
  have hU' : U = iSup V := le_antisymm hU (iSup_le hV)
  have e : U = φ ⁻¹ᵁ U := by
    rw [hU', Scheme.Hom.preimage_iSup]
    exact iSup_congr fun i => (h i).1
  refine ⟨e, ?_⟩
  refine X.sheaf.eq_of_locally_eq' V U (fun i => homOfLE (hV i)) hU _ _ fun i => ?_
  obtain ⟨e', p⟩ := h i
  have k2 : φ.appLE U U e.le ≫ X.presheaf.map (homOfLE (hV i)).op =
      X.presheaf.map (homOfLE (hV i)).op ≫ φ.appLE _ _ e'.le := by
    rw [Scheme.Hom.appLE_map, Scheme.Hom.map_appLE]
  have := congrArg (fun t => t.hom f) k2
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
  exact this.trans (p.trans (map_pow _ _ _).symm)

theorem pow_comm_hom {C : Type*} [Category C] {N G : C} (ν : N ⟶ G) (F : End G) (F' : End N)
    (h : F'.asHom ≫ ν = ν ≫ F.asHom) (m : ℕ) :
    (F' ^ m).asHom ≫ ν = ν ≫ (F ^ m).asHom := by
  induction m with
  | zero => simp [End.one_asHom]
  | succ m ih =>
    simp only [pow_succ, End.mul_asHom, Category.assoc] at *
    rw [ih, reassoc_of% h]

theorem isMonHom_pow {k : Type} [Field k] (G : Over (Sp k)) [GrpObj G] (F : End G)
    (h : IsMonHom F.asHom) (m : ℕ) : IsMonHom (F ^ m).asHom := by
  induction m with
  | zero => exact inferInstanceAs (IsMonHom (𝟙 G))
  | succ m ih =>
    rw [pow_succ, End.mul_asHom]
    infer_instance

end GlobalTheory.SS.FrobSub


open GlobalTheory.SS.FrobSub in
theorem GlobalTheory.SS.frobG_pow_and_closed_subgroup :
    ∀ (k : Type) [Field k] (G : Over (Sp k)) [GrpObj G], SmConn G →
      ∀ (F : End G) (q : ℕ), FrobG G F q →
        (∀ m, 1 ≤ m → FrobG G (F ^ m) (q ^ m)) ∧
        ∀ (N : Over (Sp k)) [GrpObj N] (ν : N ⟶ G) (F' : End N),
          IsMonHom ν → IsClosedImmersion ν.left → IsMonHom F'.asHom →
          F'.asHom ≫ ν = ν ≫ F.asHom → FrobG N F' q := by
  intro k _ G _ _ F q hF
  refine ⟨fun m hm => ⟨isMonHom_pow G F hF.1 m, fun U hU f => ?_⟩, fun N _ ν F' _ hν hF' hc => ⟨hF', fun U hU f => ?_⟩⟩
  · obtain ⟨n, hn, h⟩ := hF.2 U hU f
    refine ⟨n, hn, ?_⟩
    have := Raises.mul F q n h m hm
    rw [mul_comm, pow_mul, pow_mul] at this
    exact this
  · have key : ∀ x : U, ∃ (W : N.left.Opens) (hW : W ≤ U) (m : ℕ), x.1 ∈ W ∧ 1 ≤ m ∧
        Raises (F' ^ m).asHom.left (q ^ m) W ((N.left.presheaf.map (homOfLE hW).op).hom f) := by
      intro x
      obtain ⟨W, hW, hWU⟩ := ν.left.isClosedEmbedding.isInducing.isOpen_iff.1 U.isOpen
      have hx : ν.left x.1 ∈ (⟨W, hW⟩ : G.left.Opens) := by
        show x.1 ∈ ν.left ⁻¹' W
        rw [hWU]; exact x.2
      obtain ⟨V, hV, hxV, hVW⟩ := exists_isAffineOpen_mem_and_subset hx
      have hle : ν.left ⁻¹ᵁ V ≤ U := fun y hy => by
        have : y ∈ ν.left ⁻¹' W := hVW hy
        rwa [hWU] at this
      obtain ⟨g, hg⟩ := ν.left.app_surjective V hV ((N.left.presheaf.map (homOfLE hle).op).hom f)
      obtain ⟨m, hm, h⟩ := hF.2 V hV g
      refine ⟨_, hle, m, hxV, hm, ?_⟩
      rw [← hg]
      refine Raises.pull ν.left ?_ h
      exact congrArg (fun t => t.left) (pow_comm_hom ν F F' hc m)
    choose W hW m hxW hm hR using key
    obtain ⟨t, ht⟩ := hU.isCompact.elim_finite_subcover (fun x => (W x : Set N.left)) (fun x => (W x).isOpen)
      (fun y hy => Set.mem_iUnion.2 ⟨⟨y, hy⟩, hxW ⟨y, hy⟩⟩)
    have hpos : 1 ≤ ∏ x ∈ t, m x := Finset.one_le_prod fun x _ => hm x
    refine ⟨∏ x ∈ t, m x, hpos, ?_⟩
    refine Raises.of_cover (fun x : t => W x.1) (fun x => hW x.1) (fun y hy => ?_) fun x => ?_
    · obtain ⟨x, hx, hy'⟩ := Set.mem_iUnion₂.1 (ht hy)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨x, hx⟩, hy'⟩
    · obtain ⟨n, hn⟩ := Finset.dvd_prod_of_mem m x.2
      have hn1 : 1 ≤ n := Nat.pos_of_ne_zero fun h0 => by rw [hn, h0] at hpos; simp at hpos
      rw [hn]
      exact Raises.mul F' q _ (hR x.1) n hn1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGPowAndClosedSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGSplitTorusPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGSplitTorusPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem appTop_pow_mul {S : Scheme.{0}} {G : Over S} (F : End G) (q m : ℕ) (f : Γ(G.left, ⊤))
    (h : (F ^ m).asHom.left.appTop.hom f = f ^ (q ^ m)) (j : ℕ) :
    (F ^ (m * j)).asHom.left.appTop.hom f = f ^ (q ^ (m * j)) := by
  induction j with
  | zero =>
    simp only [Nat.mul_zero, pow_zero, pow_one]
    change (Scheme.Hom.appTop (𝟙 G.left)).hom f = f
    simp
  | succ j ih =>
    have e : (F ^ (m * (j + 1))).asHom.left =
        (F ^ m).asHom.left ≫ (F ^ (m * j)).asHom.left := by
      rw [Nat.mul_succ, pow_add]; rfl
    rw [e, Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, ih, map_pow, h,
      ← pow_mul, ← pow_add, Nat.mul_succ, add_comm]

theorem isAffine_splitTorus (k : Type) [Field k] (X : Type) [AddCommGroup X] :
    IsAffine (splitTorus (Sp k) X).left := by
  have : IsAffine (splitTorusAff ZU X).left := inferInstanceAs (IsAffine (Spec _))
  have : IsAffine (Spec ZU.{0}) := inferInstance
  exact inferInstanceAs (IsAffine (pullback (splitTorusAff ZU X).hom (toZ (Sp k))))

theorem frobG_splitTorus_pow :
    ∀ (k : Type) [Field k] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
      (F : End (splitTorus (Sp k) X)) (q : ℕ), FrobG (splitTorus (Sp k) X) F q →
        ∃ m, 1 ≤ m ∧ ∀ l, (F ^ (m * l)).asHom = (𝟙 (splitTorus (Sp k) X)) ^ (q ^ (m * l)) := by
  intro k _ X _ _ _ F q hF
  classical
  have := isAffine_splitTorus k X
  have key : ∀ χ : X, ∃ m : ℕ, 1 ≤ m ∧
      (F ^ m).asHom.left.appTop.hom
        (charUnit (Sp k) X χ).val = (charUnit (Sp k) X χ).val ^ (q ^ m) := by
    intro χ
    obtain ⟨m, hm, h, hh⟩ := hF.2 ⊤ (isAffineOpen_top _) (charUnit (Sp k) X χ).val
    refine ⟨m, hm, ?_⟩
    rw [← hh, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  choose n0 hn1 hn using key
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := ℤ) (M := X)
  refine ⟨∏ x ∈ s, n0 x, Nat.succ_le_of_lt (Finset.prod_pos fun x _ => hn1 x), fun l => ?_⟩
  let e := splitTorusPointsEquiv (Sp k) X (splitTorus (Sp k) X)
  apply e.injective
  rw [map_pow]
  have hgen : ∀ χ ∈ s, e (F ^ ((∏ x ∈ s, n0 x) * l)).asHom (Multiplicative.ofAdd χ) =
      (e (𝟙 _) ^ (q ^ ((∏ x ∈ s, n0 x) * l))) (Multiplicative.ofAdd χ) := by
    intro χ hχ
    obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem n0 hχ
    apply Units.ext
    rw [MonoidHom.pow_apply, Units.val_pow_eq_pow_val, splitTorusPointsEquiv_val,
      splitTorusPointsEquiv_val, hc, Nat.mul_assoc, appTop_pow_mul F q _ _ (hn χ)]
    congr 1
  refine MonoidHom.ext fun x => ?_
  have hx : x.toAdd ∈ Submodule.span ℤ (s : Set X) := by rw [hs]; trivial
  generalize e (F ^ ((∏ x ∈ s, n0 x) * l)).asHom = a at hgen ⊢
  generalize (e (𝟙 _) ^ (q ^ ((∏ x ∈ s, n0 x) * l))) = b at hgen ⊢
  change a (Multiplicative.ofAdd x.toAdd) = b (Multiplicative.ofAdd x.toAdd)
  generalize x.toAdd = w at hx ⊢
  induction hx using Submodule.span_induction with
  | mem y hy => exact hgen y hy
  | zero => simp
  | add y z _ _ h1 h2 => rw [ofAdd_add, map_mul, map_mul, h1, h2]
  | smul n y _ h => rw [ofAdd_zsmul, map_zpow, map_zpow, h]

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGSplitTorusPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPowOfFix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPowOfFix", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
noncomputable section
namespace GlobalTheory.SS.FrobLB
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.AbLaw

theorem gen_of_cover {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    {A : Type} (V : A → Y.Opens) (J : A → K → L.ι) (hc : ∀ y, ∃ a, y ∈ V a) (hV : ∀ a, V a ≤ LB.wchart L φ (J a))
    (h1 : ∀ a b y, y ∈ V a → y ∈ V b → trF φ ε (𝟙 Y) y (J a) (J b) = 1) :
    ∃ t : LB.Gen (LB.LinComb L φ ε), t.IsGen := by
  have glue : ∀ j : K → L.ι, ∃ s : Γ(Y, LB.wchart L φ j)ˣ, ∀ a y, y ∈ LB.wchart L φ j → y ∈ V a →
      gm (𝟙 Y) y _ s = trF φ ε (𝟙 Y) y j (J a) := by
    intro j
    have le : ∀ a, LB.wchart L φ j ⊓ V a ≤ LB.wchart L φ j ⊓ LB.wchart L φ (J a) :=
      fun a => inf_le_inf_left _ (hV a)
    have hu : ∀ a y, y ∈ LB.wchart L φ j ⊓ V a →
        gm (𝟙 Y) y _ (res (le a) ((LB.LinComb L φ ε).g j (J a))) = trF φ ε (𝟙 Y) y j (J a) := fun a y hy =>
      (gm_res (𝟙 Y) y (le a) hy _).trans (gm_linComb L φ ε (𝟙 Y) y j (J a) hy.1 (hV a hy.2))
    obtain ⟨s, hs⟩ := glue_unit (LB.wchart L φ j) (fun a => LB.wchart L φ j ⊓ V a) (fun _ => inf_le_left)
      (fun y hy => by
        obtain ⟨a, ha⟩ := hc y
        exact TopologicalSpace.Opens.mem_iSup.2 ⟨a, hy, ha⟩)
      (fun a => res (le a) ((LB.LinComb L φ ε).g j (J a))) (fun a b y hy => by
        refine (hu a y hy.1).trans (Eq.trans ?_ (hu b y hy.2).symm)
        rw [← trF_trans hL φ ε (𝟙 Y) y hy.1.1 (hV a hy.1.2) (hV b hy.2.2), h1 a b y hy.1.2 hy.2.2, _root_.mul_one])
    refine ⟨s, fun a y h₁ h₂ => ?_⟩
    have hm : (𝟙 Y : Y ⟶ Y) y ∈ LB.wchart L φ j ⊓ V a := ⟨h₁, h₂⟩
    exact (gm_res (𝟙 Y) y inf_le_left hm s).symm.trans ((congrArg (gm (𝟙 Y) y _) (hs a)).trans (hu a y hm))
  choose s hs using glue
  refine ⟨⟨s⟩, fun j j' => unit_ext fun y hy => ?_⟩
  obtain ⟨a, ha⟩ := hc y
  refine ((gm_res (𝟙 Y) y _ hy _).trans (hs j a y hy.1 ha)).trans (Eq.symm ?_)
  refine (map_mul _ _ _).trans ((congrArg₂ (· * ·) (gm_linComb L φ ε (𝟙 Y) y j j' hy.1 hy.2)
    ((gm_res (𝟙 Y) y _ hy _).trans (hs j' a y hy.2 ha))).trans ?_)
  exact trF_trans hL φ ε (𝟙 Y) y hy.1 hy.2 (hV a ha)

def Fix {X : Scheme.{0}} (φ : X ⟶ X) (U : X.Opens) (f : Γ(X, U)) (n : ℕ) : Prop :=
  ∃ h : U = φ ⁻¹ᵁ U, (φ.appLE U U h.le).hom f = f ^ n

theorem Fix.id {X : Scheme.{0}} (U : X.Opens) (f : Γ(X, U)) : Fix (𝟙 X) U f 1 := by
  refine ⟨rfl, ?_⟩
  simp [Scheme.Hom.appLE]
  exact rs_self (X := X) le_rfl f

theorem Fix.comp {X : Scheme.{0}} {φ ψ : X ⟶ X} {U : X.Opens} {f : Γ(X, U)} {a b : ℕ}
    (h : Fix φ U f a) (h' : Fix ψ U f b) : Fix (φ ≫ ψ) U f (a * b) := by
  obtain ⟨e, h⟩ := h
  obtain ⟨e', h'⟩ := h'
  refine ⟨by rw [Scheme.Hom.comp_preimage, ← e', ← e], ?_⟩
  rw [← Scheme.Hom.appLE_comp_appLE φ ψ U U U e'.le e.le, CommRingCat.hom_comp, RingHom.comp_apply, h', map_pow, h,
    pow_mul]

theorem Fix.pow {S : Scheme.{0}} {G : Over S} {F : End G} {U : G.left.Opens} {f : Γ(G.left, U)} {q m : ℕ}
    (h : Fix (F ^ m).asHom.left U f (q ^ m)) (l : ℕ) :
    Fix (F ^ (m * l)).asHom.left U f (q ^ (m * l)) := by
  induction l with
  | zero => exact Fix.id U f
  | succ l ih =>
    rw [mul_add, Nat.mul_one, pow_add, pow_add, mul_comm (q ^ _)]
    exact h.comp ih

theorem Fix.gm {X : Scheme.{0}} {φ : X ⟶ X} {U : X.Opens} {f : Γ(X, U)ˣ} {n : ℕ} (h : Fix φ U f.val n)
    (x : X) (hx : x ∈ U) : gm φ x U f = gm (𝟙 X) x U f ^ n := by
  obtain ⟨e, h⟩ := h
  have hx' : φ x ∈ U := e.le hx
  have h2 : res e.le (pullU φ U f) = f ^ n := Units.ext h
  rw [← map_pow, ← h2, gm_res (𝟙 X) x e.le hx, gm_pull (𝟙 X) φ x U hx', Category.id_comp]

theorem pullPow_of_fix {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) (φ : X ⟶ X) (n : ℕ)
    {A : Type} (V : A → X.Opens) (c : A → L.ι) (hc : ∀ y, ∃ a, y ∈ V a) (hV : ∀ a, V a ≤ L.U (c a))
    (h : ∀ a b, Fix φ (V a ⊓ V b) (res (inf_le_inf (hV a) (hV b)) (L.g (c a) (c b))).val n) :
    PullPow φ L n := by
  refine gen_of_cover hL _ _ V (fun a _ => c a) hc (fun a y hy => Set.mem_iInter.2 fun k => ?_) fun a b y ha hb => ?_
  · fin_cases k
    · exact hV a ((h a a).1.le ⟨hy, hy⟩).1
    · exact hV a hy
  · have hm : y ∈ V a ⊓ V b := ⟨ha, hb⟩
    have e := (h a b).gm y hm
    have hm' : φ y ∈ V a ⊓ V b := (show V a ⊓ V b ≤ φ ⁻¹ᵁ (V a ⊓ V b) from (h a b).1.le) hm
    rw [gm_res φ y _ hm', gm_res (𝟙 X) y _ hm] at e
    simp only [trF, Fin.prod_univ_two, Category.id_comp, Matrix.cons_val_zero, Matrix.cons_val_one, e]
    simp

theorem frob_pullPow : ∀ (k : Type) [Field k] (G : Over (Sp k)) [GrpObj G], SmConn G → ∀ (F : End G) (q : ℕ), FrobG G F q → ∀ L : LB G.left, L.IsLB → ∃ m, 1 ≤ m ∧ ∀ l, PullPow (F ^ (m * l)).asHom.left L ((q : ℤ) ^ (m * l)) := by
  intro k _ G _ hG F q hF L hL
  classical
  obtain ⟨-, -, hsep, hqc, -⟩ := hG
  have : CompactSpace G.left := QuasiCompact.compactSpace_of_compactSpace G.hom
  have : G.left.IsSeparated := ⟨by
    rw [← terminal.comp_from G.hom]; infer_instance⟩
  have hx : ∀ x : G.left, ∃ (V : G.left.Opens) (i : L.ι), IsAffineOpen V ∧ x ∈ V ∧ V ≤ L.U i := fun x => by
    obtain ⟨i, hi⟩ := exists_chart hL x
    obtain ⟨_, ⟨V, hV, rfl⟩, h₁, h₂⟩ := G.left.isBasis_affineOpens.exists_subset_of_mem_open hi (L.U i).isOpen
    exact ⟨V, i, hV, h₁, h₂⟩
  choose V c hA hxV hV using hx
  obtain ⟨s, hs⟩ := isCompact_univ.elim_finite_subcover (fun x => (V x : Set G.left)) (fun x => (V x).isOpen)
    (fun x _ => Set.mem_iUnion.2 ⟨x, hxV x⟩)
  choose m hm hfix using fun p : s × s => hF.2 (V p.1 ⊓ V p.2) ((hA p.1).inf (hA p.2))
    (res (inf_le_inf (hV p.1) (hV p.2)) (L.g (c p.1) (c p.2))).val
  refine ⟨∏ p, m p, Finset.one_le_prod' fun p _ => hm p, fun l => ?_⟩
  have := pullPow_of_fix hL (F ^ ((∏ p, m p) * l)).asHom.left (q ^ ((∏ p, m p) * l))
    (fun a : s => V a) (fun a => c a) (fun y => by
      obtain ⟨a, ha, hy⟩ := Set.mem_iUnion₂.1 (hs (Set.mem_univ y))
      exact ⟨⟨a, ha⟩, hy⟩) (fun a => hV a) (fun a b => by
      obtain ⟨r, hr⟩ := Finset.dvd_prod_of_mem m (Finset.mem_univ (a, b))
      rw [hr, Nat.mul_assoc]
      exact Fix.pow (hfix (a, b)) _)
  exact_mod_cast this

end GlobalTheory.SS.FrobLB
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPowOfFix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PlOrdSomeOfAssociated\npublic import Mathlib.Analysis.Complex.Norm\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FlatQuotientIsoOfSameKernel\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialField\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AmpleCubPullAndPullPow\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionAbelianVarietyLeConstMulPow\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionPullbackPowerLocusLe\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsImage\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolyNormSqRoots\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusAbelianQuotientPDivisibleSmoothGroup\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGPowAndClosedSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobGSplitTorusPow\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PullPowOfFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.FrobTorsion

theorem card_torsion_le_mul {A B : Type} [CommGroup A] [CommGroup B] (f : A →* B) (n : ℕ)
    [Finite {x : A // f x = 1 ∧ x ^ n = 1}] [Finite {y : B // y ^ n = 1}] :
    Finite {x : A // x ^ n = 1} ∧
      Nat.card {x : A // x ^ n = 1} ≤ Nat.card {x : A // f x = 1 ∧ x ^ n = 1} * Nat.card {y : B // y ^ n = 1} := by
  let e : {t : f.ker // t ^ n = 1} ≃ {x : A // f x = 1 ∧ x ^ n = 1} :=
    { toFun := fun x => ⟨x.1, x.1.2, congrArg Subtype.val x.2⟩
      invFun := fun x => ⟨⟨x.1, x.2.1⟩, Subtype.ext x.2.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  let _ : Finite {t : f.ker // t ^ n = 1} := Finite.of_equiv _ e.symm
  let c : {x : A // x ^ n = 1} → {y : B // y ^ n = 1} :=
    fun x => ⟨f x.1, by rw [← map_pow, x.2, map_one]⟩
  obtain ⟨hfin, hcard⟩ := Alpoge.GroupTheory.finite_and_card_le_of_torsion_fibers n (P := fun x => x ^ n = 1)
    (fun x => x.2) (fun x y => Commute.all x.1 y.1) f.ker.subtype Subtype.val_injective c
    (fun x y h => by
      have hxy : f x.1 = f y.1 := congrArg Subtype.val h
      refine ⟨⟨x.1 * y.1⁻¹, ?_⟩, rfl⟩
      change f (x.1 * y.1⁻¹) = 1
      rw [map_mul, map_inv, hxy, mul_inv_cancel])
  exact ⟨hfin, by simpa only [Nat.card_congr e, Nat.mul_comm] using hcard⟩

variable {S : Scheme.{0}}

theorem pow_comp' {G H Z : Over S} [GrpObj G] [GrpObj H] (φ : G ⟶ H) [IsMonHom φ] (x : Z ⟶ G) (n : ℕ) :
    (x ^ n) ≫ φ = (x ≫ φ) ^ n := MonObj.pow_comp x n φ

private theorem list_prod_comp_degeneration {S : Scheme.{0}} {Z G H : Over S} [GrpObj G] [GrpObj H] (φ : G ⟶ H) [IsMonHom φ]
    (l : List (Z ⟶ G)) : l.prod ≫ φ = (l.map (· ≫ φ)).prod := by
  induction l with
  | nil => simp [MonObj.one_comp]
  | cons a l ih => rw [List.prod_cons, MonObj.mul_comp, ih, List.map_cons, List.prod_cons]

theorem polyPt_comp {G H Z : Over S} [GrpObj G] [GrpObj H] (φ : G ⟶ H) [IsMonHom φ] (E : End G) (F : End H)
    (h : E.asHom ≫ φ = φ ≫ F.asHom) (P : Polynomial ℤ) (x : Z ⟶ G) :
    polyPt E P x ≫ φ = polyPt F P (x ≫ φ) := by
  unfold polyPt
  rw [list_prod_comp_degeneration, List.map_map]
  congr 1
  apply List.map_congr_left
  intro n _
  simp only [Function.comp_apply]
  rw [GrpObj.zpow_comp, Category.assoc, GlobalTheory.SS.FrobSub.pow_comm_hom φ F E h n]
  simp only [Category.assoc]

theorem pullPow_pull {X Y : Scheme.{0}} (ν : Y ⟶ X) {F : X ⟶ X} {E : Y ⟶ Y} (h : E ≫ ν = ν ≫ F) {L : LB X} {Q : ℤ}
    (hL : PullPow F L Q) : PullPow E (L.pull ν) Q := by
  obtain ⟨t, ht⟩ := hL
  have hc : ∀ k : Fin 2, ν ≫ (![F, 𝟙 X] : Fin 2 → (X ⟶ X)) k = ((![E, 𝟙 Y] : Fin 2 → (Y ⟶ Y)) k) ≫ ν := by
    intro k
    fin_cases k
    · simp [h]
    · simp
  have hle : ∀ (j : Fin 2 → PUnit.{1} → L.ι) (y : Y), y ∈ (L.pull ν).wchart (![E, 𝟙 Y] : Fin 2 → (Y ⟶ Y)) j →
      ν y ∈ L.wchart (![F, 𝟙 X] : Fin 2 → (X ⟶ X)) (fun k => j k PUnit.unit) := by
    intro j y hy
    refine Set.mem_iInter.2 fun k => ?_
    have h2 : ν ((![E, 𝟙 Y] : Fin 2 → (Y ⟶ Y)) k y) ∈ L.U (j k PUnit.unit) := mem_pull.1 (Set.mem_iInter.1 hy k)
    have h3 := congrArg (fun m : Y ⟶ X => m y) (hc k)
    simp only at h3
    change (ν ≫ (![F, 𝟙 X] : Fin 2 → (X ⟶ X)) k) y ∈ L.U (j k PUnit.unit)
    rw [h3]
    exact h2
  let a : ChartPull (LB.LinComb (L.pull ν) (![E, 𝟙 Y] : Fin 2 → (Y ⟶ Y)) ![1, -Q])
      (LB.LinComb L (![F, 𝟙 X] : Fin 2 → (X ⟶ X)) ![1, -Q]) ν :=
    { idx := fun j k => j k PUnit.unit
      le := fun j y hy => hle j y hy
      g := fun y j j' hj hj' => by
        refine (gm_linComb (L.pull ν) _ _ (𝟙 Y) y j j' hj hj').trans
          (Eq.trans ?_ (gm_linComb L _ _ ν y _ _ (hle j y hj) (hle j' y hj')).symm)
        refine Finset.prod_congr rfl fun k _ => ?_
        have m1 : (𝟙 Y ≫ (![E, 𝟙 Y] : Fin 2 → (Y ⟶ Y)) k) y ∈ (L.pull ν).U (j k) := Set.mem_iInter.1 hj k
        have m2 : (𝟙 Y ≫ (![E, 𝟙 Y] : Fin 2 → (Y ⟶ Y)) k) y ∈ (L.pull ν).U (j' k) := Set.mem_iInter.1 hj' k
        rw [gm_pull_g L ν _ y (j k) (j' k) m1 m2, Category.id_comp, ← hc k] }
  obtain ⟨u, hu⟩ := gen_chartPull a t ht
  exact ⟨u, hu⟩

private theorem isMonHom_mul_degeneration {S : Scheme.{0}} {M G : Over S} [MonObj M] [GrpObj G] [IsCommMonObj G]
    (f g : M ⟶ G) [IsMonHom f] [IsMonHom g] : IsMonHom (f * g) := by
  rw [Hom.mul_def]
  infer_instance

alias isMonHom_id_pow := _root_.GlobalTheory.SS.DivSemi.isMonHom_id_pow

theorem norm_lt_of_normSq {β : ℂ} {Q : ℕ} (hQ : 2 ≤ Q) (h : Complex.normSq β = Q) : ‖β‖ < Q := by
  have h1 : ‖β‖ ^ 2 = (Q : ℝ) := by
    rw [← Complex.normSq_eq_norm_sq, h]
  have hQ' : (2 : ℝ) ≤ Q := by exact_mod_cast hQ
  have h0 : 0 ≤ ‖β‖ := norm_nonneg β
  nlinarith

private theorem comp_mul_inv_pow_eq_one_iff {S : Scheme.{0}} {N Z : Over S} [GrpObj N] [IsCommMonObj N] (E : N ⟶ N) (Q : ℕ)
    (x : Z ⟶ N) : x ≫ (E * ((𝟙 N) ^ Q)⁻¹) = 1 ↔ x ≫ E = x ^ Q := by
  rw [MonObj.comp_mul, GrpObj.comp_inv, MonObj.comp_pow, Category.comp_id, mul_inv_eq_one]

private theorem inv_mul_mul_mul_eq_mul {S : Scheme.{0}} {N : Over S} [GrpObj N] [IsCommMonObj N] (E : N ⟶ N) [IsMonHom E] (Q : ℕ) :
    E ≫ (E * ((𝟙 N) ^ Q)⁻¹) = (E * ((𝟙 N) ^ Q)⁻¹) ≫ E := by
  rw [MonObj.comp_mul, GrpObj.comp_inv, MonObj.comp_pow, Category.comp_id, MonObj.mul_comp, GrpObj.inv_comp,
    MonObj.pow_comp, Category.id_comp]

theorem core (k : Type) [Field k] [IsAlgClosed k] (N : Over (Sp k)) [GrpObj N] (hN : SmConn N)
    (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (B : Over (Sp k)) [GrpObj B]
    (i : splitTorus (Sp k) X ⟶ N) (q : N ⟶ B) (hq : IsQuot i q) (hB : IsAbelianScheme B)
    (L : LB N.left) (hL : AmpleCub N L) (E : N ⟶ N) [IsMonHom E] (Q : ℕ) (hQ : 2 ≤ Q)
    (hE : PullPow E.left L Q) (hi : i ≫ E = i ^ Q) (a : ℕ) (ha : SmoothOfRelativeDimension a B.hom) :
    ∃ (a' C : ℕ) (P : Polynomial ℤ), a' ≤ a ∧ (∀ β : ℂ, Polynomial.aeval β P = 0 → ‖β‖ < Q) ∧
      (∀ n : ℕ, (n : k) ≠ 0 → (Finite {x : 𝟙_ (Over (Sp k)) ⟶ N // x ^ n = 1} ∧
        Nat.card {x : 𝟙_ (Over (Sp k)) ⟶ N // x ^ n = 1} ≤ C * n ^ (Module.finrank ℤ X + 2 * a')) ∧
        Finite {x : 𝟙_ (Over (Sp k)) ⟶ N // x ≫ E = x ^ Q ∧ x ^ n = 1} ∧
        Nat.card {x : 𝟙_ (Over (Sp k)) ⟶ N // x ≫ E = x ^ Q ∧ x ^ n = 1} ≤ C * n ^ Module.finrank ℤ X) ∧
      ∀ y : 𝟙_ (Over (Sp k)) ⟶ N, polyPt (End.of E) P y ≫ E = polyPt (End.of E) P y ^ Q := by
  have : IsCommMonObj N := hN.1
  obtain ⟨hi_hom, hq_hom, hq_flat, hq_surj, hq_aff, hq_pb, _⟩ := id hq
  have := hi_hom
  have := hq_hom
  have := hq_flat
  have := hq_surj
  have := hq_aff
  have : IsMonHom ((𝟙 N) ^ Q) := isMonHom_id_pow N Q
  have hRhom : IsMonHom (E * ((𝟙 N) ^ Q)⁻¹) := isMonHom_mul_degeneration _ _
  have hiq : i ≫ q = 1 := hq_pb.w
  have hiR : i ≫ (E * ((𝟙 N) ^ Q)⁻¹) = toUnit _ ≫ η[N] := by
    rw [(comp_mul_inv_pow_eq_one_iff E Q i).2 hi]
    rfl
  obtain ⟨ψ, hψ, hqψ⟩ := GlobalTheory.FlatQuotient.exists_desc q i (E * ((𝟙 N) ^ Q)⁻¹) hq_pb hiR
  have := hψ
  have hiEq : i ≫ (E ≫ q) = toUnit _ ≫ η[B] := by
    rw [← Category.assoc, hi, MonObj.pow_comp, hiq, one_pow]
    rfl
  obtain ⟨EB, _, hqEB⟩ := GlobalTheory.FlatQuotient.exists_desc q i (E ≫ q) hq_pb hiEq
  have hepi : Epi q := GlobalTheory.FlatQuotient.epi_of_flat_surjective q
  have hψE : EB ≫ ψ = ψ ≫ E := by
    apply hepi.left_cancellation
    rw [← Category.assoc, hqEB, Category.assoc, hqψ, inv_mul_mul_mul_eq_mul, ← Category.assoc, hqψ]
  obtain ⟨B', _, ν, π, hB', hν, hνci, hπν, hstab, hdim⟩ :=
    GlobalTheory.AbelianImage.exists_image k N hN B hB ψ hψ
  have := hν
  have := hνci
  obtain ⟨F', hF', hF'ν⟩ := hstab E inferInstance (fun x => ⟨x ≫ EB, by
    simp only [Category.assoc, hψE]⟩)
  have := hF'
  obtain ⟨a', ha'le, ha'⟩ := hdim a ha
  have hL' : AmpleCub B' (L.pull ν.left) :=
    (GlobalTheory.SS.AmpSub.ampleCub_pull_and_pullPow (Sp k) N L hL).1 B' ν hν hνci
  have hpp : PullPow F'.left (L.pull ν.left) Q :=
    pullPow_pull ν.left (by rw [← Over.comp_left, hF'ν, Over.comp_left]) hE
  obtain ⟨P, _, hProots, hPkill⟩ := _root_.GlobalTheory.SS.exists_poly_normSq_roots k B' hB' (L.pull ν.left) hL' (End.of F') Q hF' hpp
  obtain ⟨C2, hC2⟩ := _root_.GlobalTheory.SS.PowLocus.card_torsion_powLocus_le k N hN X B i q hq hB L hL E Q hQ inferInstance hE hi
  obtain ⟨C3, hC3⟩ := _root_.GlobalTheory.SS.card_torsion_le k B' hB' (L.pull ν.left) hL' a' ha'
  have hmono : Mono ν := by
    have : Mono ν.left := inferInstance
    exact (Over.forget _).mono_of_mono_map this
  have : IsMonHom π := by
    have : IsMonHom (π ≫ ν) := by rw [hπν]; infer_instance
    exact GlobalTheory.AbelianImage.isMonHom_of_comp_mono π ν
  have : IsCommMonObj B' := GlobalTheory.AbelianImage.isCommMonObj_of_mono ν
  have hker : ∀ x : 𝟙_ (Over (Sp k)) ⟶ N, x ≫ q ≫ π = 1 → x ≫ E = x ^ Q := by
    intro x hx
    rw [← comp_mul_inv_pow_eq_one_iff, ← hqψ, ← hπν, ← Category.assoc q, ← Category.assoc, hx, MonObj.one_comp]
  refine ⟨a', C2 * (C3 + 1), P, ha'le, fun β hβ => norm_lt_of_normSq hQ (hProots β hβ), ?_, ?_⟩
  · intro n hn
    have hn1 : 1 ≤ n := by
      rcases Nat.eq_zero_or_pos n with h | h
      · exact absurd (by rw [h, Nat.cast_zero]) hn
      · exact h
    obtain ⟨hfin2, hcard2⟩ := hC2 n hn1
    obtain ⟨hfin3, hcard3⟩ := hC3 n hn
    letI : CommGroup (𝟙_ (Over (Sp k)) ⟶ N) := Hom.commGroup
    letI : CommGroup (𝟙_ (Over (Sp k)) ⟶ B') := Hom.commGroup
    let f : (𝟙_ (Over (Sp k)) ⟶ N) →* (𝟙_ (Over (Sp k)) ⟶ B') :=
      { toFun := fun x => x ≫ q ≫ π
        map_one' := MonObj.one_comp _
        map_mul' := fun x y => MonObj.mul_comp x y _ }
    let emb : {x : 𝟙_ (Over (Sp k)) ⟶ N // f x = 1 ∧ x ^ n = 1} →
        {x : 𝟙_ (Over (Sp k)) ⟶ N // x ≫ E = x ^ Q ∧ x ^ n = 1} := fun x => ⟨x.1, hker x.1 x.2.1, x.2.2⟩
    have hemb : Function.Injective emb := by
      intro x y h
      have h' := congrArg Subtype.val h
      exact Subtype.ext h'
    have : Finite {x : 𝟙_ (Over (Sp k)) ⟶ N // f x = 1 ∧ x ^ n = 1} := Finite.of_injective emb hemb
    obtain ⟨hfin, hcard⟩ := card_torsion_le_mul f n
    have hk := Nat.card_le_card_of_injective emb hemb
    refine ⟨⟨hfin, ?_⟩, hfin2, ?_⟩
    · calc Nat.card {x : 𝟙_ (Over (Sp k)) ⟶ N // x ^ n = 1}
          ≤ Nat.card {x : 𝟙_ (Over (Sp k)) ⟶ N // f x = 1 ∧ x ^ n = 1} *
              Nat.card {y : 𝟙_ (Over (Sp k)) ⟶ B' // y ^ n = 1} := hcard
        _ ≤ (C2 * n ^ Module.finrank ℤ X) * (C3 * n ^ (2 * a')) := Nat.mul_le_mul (hk.trans hcard2) hcard3
        _ ≤ C2 * (C3 + 1) * n ^ (Module.finrank ℤ X + 2 * a') := by
          rw [pow_add]
          have : C3 ≤ C3 + 1 := Nat.le_succ C3
          calc C2 * n ^ Module.finrank ℤ X * (C3 * n ^ (2 * a'))
              = C2 * C3 * (n ^ Module.finrank ℤ X * n ^ (2 * a')) := by ring
            _ ≤ C2 * (C3 + 1) * (n ^ Module.finrank ℤ X * n ^ (2 * a')) := by gcongr
    · calc Nat.card {x : 𝟙_ (Over (Sp k)) ⟶ N // x ≫ E = x ^ Q ∧ x ^ n = 1}
          ≤ C2 * n ^ Module.finrank ℤ X := hcard2
        _ ≤ C2 * (C3 + 1) * n ^ Module.finrank ℤ X := by
          gcongr
          exact Nat.le_mul_of_pos_right C2 (Nat.succ_pos C3)
  · intro y
    rw [← comp_mul_inv_pow_eq_one_iff, polyPt_comp (E * ((𝟙 N) ^ Q)⁻¹) (End.of E) (End.of E) (inv_mul_mul_mul_eq_mul E Q) P y, ← hqψ, ← hπν,
      show y ≫ q ≫ π ≫ ν = ((y ≫ q) ≫ π) ≫ ν by simp only [Category.assoc],
      ← polyPt_comp ν (End.of F') (End.of E) hF'ν P, hPkill, MonObj.one_comp]

private theorem isClosedImmersion_of_isPullback_unit {k : Type} [Field k] {T N B : Over (Sp k)} [GrpObj B] [IsSeparated B.hom]
    (i : T ⟶ N) (q : N ⟶ B) (h : IsPullback i (toUnit T) q η[B]) : IsClosedImmersion i.left := by
  have hη : IsClosedImmersion (η[B]).left := by
    have : IsClosedImmersion ((η[B]).left ≫ B.hom) := by
      rw [Over.w]
      exact (inferInstance : IsClosedImmersion (𝟙 (Sp k)))
    exact IsClosedImmersion.of_comp _ B.hom
  have h' : IsPullback i.left (toUnit T).left q.left (η[B]).left := h.map (Over.forget (Sp k))
  exact MorphismProperty.of_isPullback (P := @IsClosedImmersion) h'.flip hη

private theorem eq_of_comp_mono_eq {k : Type} [Field k] {N G : Over (Sp k)} [GrpObj N] [GrpObj G] (ν : N ⟶ G) [Mono ν]
    {x y : 𝟙_ (Over (Sp k)) ⟶ N} (h : x ≫ ν = y ≫ ν) : x = y := by
  exact (cancel_mono ν).1 h

end GlobalTheory.SS.FrobTorsion


open GlobalTheory.SS.FrobTorsion in
theorem GlobalTheory.SS.frobenius_on_torsion : ∀ (k : Type) [Field k] [IsAlgClosed k] (p l : ℕ) [Fact p.Prime] [CharP k p], l.Prime → l ≠ p → ∀ (G : Over (Sp k)) [GrpObj G], SmConn G → ∀ (g : ℕ), SmoothOfRelativeDimension g G.hom → ∀ (L : LB G.left), AmpleCub G L → ∀ (F : End G) (q : ℕ), 2 ≤ q → FrobG G F q → ∃ (t a m C : ℕ) (P : Polynomial ℤ) (W : Subgroup (𝟙_ (Over (Sp k)) ⟶ G)), 1 ≤ m ∧ (∀ β : ℂ, Polynomial.aeval β P = 0 → ‖β‖ < (q : ℝ) ^ m) ∧ (∀ x ∈ W, x ≫ (F ^ m).asHom = x ^ (q ^ m)) ∧ (∀ n, Finite {x : (𝟙_ (Over (Sp k)) ⟶ G) // x ^ l ^ n = 1} ∧ Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ G) // x ^ l ^ n = 1} ≤ C * l ^ (n * (t + 2 * a)) ∧ Nat.card {x : W // x ^ l ^ n = 1} ≤ C * l ^ (n * t)) ∧ (∀ (x : (𝟙_ (Over (Sp k)) ⟶ G)) n, x ^ l ^ n = 1 → polyPt (F ^ m) P x ∈ W) ∧ (g ≤ t + a → Nonempty (TorusExtension G)) := by
  intro k _ _ p l _ _ hl hlp G _ hG g hg L hL F q hq hF
  have : IsCommMonObj G := hG.1
  letI : CommGroup (𝟙_ (Over (Sp k)) ⟶ G) := Hom.commGroup
  obtain ⟨N, _, ν, hN, hν, hνci, hdiv, hlift, hFlift, hdimN⟩ :=
    GlobalTheory.DivisiblePart.exists_divisiblePart k p G hG
  have := hν
  have := hνci
  have : IsCommMonObj N := hN.1
  letI : CommGroup (𝟙_ (Over (Sp k)) ⟶ N) := Hom.commGroup
  obtain ⟨F', hF', hF'ν⟩ := hFlift F.asHom hF.1
  have := hF'
  have hνmono : Mono ν := by
    have : Mono ν.left := inferInstance
    exact (Over.forget _).mono_of_mono_map this
  let F'e : End N := End.of F'
  obtain ⟨g', hg', hgiso⟩ := hdimN g hg
  obtain ⟨X, _, _, _, B, _, i, qB, hqB, hB, hdimB⟩ := _root_.GlobalTheory.SS.DivSemi.exists_torus_abelian_quotient k p N hN hdiv
  obtain ⟨a, ha, hga⟩ := hdimB g' hg'
  have hFN : FrobG N F'e q :=
    (GlobalTheory.SS.frobG_pow_and_closed_subgroup k G hG F q hF).2 N ν F'e hν hνci hF' hF'ν
  obtain ⟨hi_hom, hq_hom, hq_flat, hq_surj, hq_aff, hq_pb, _⟩ := id hqB
  have := hi_hom
  have := hq_hom
  have : IsProper B.hom := hB.proper
  have htriv : i ≫ F' ≫ qB = toUnit _ ≫ η[B] :=
    GlobalTheory.splitTorus_hom_proper_trivial_field k X B (i ≫ F' ≫ qB) inferInstance
  let F'' : splitTorus (Sp k) X ⟶ splitTorus (Sp k) X :=
    hq_pb.lift (i ≫ F') (toUnit _) (by rw [Category.assoc, htriv])
  have hF''i : F'' ≫ i = i ≫ F' := hq_pb.lift_fst _ _ _
  have : Mono η[B] := ⟨fun a b _ => toUnit_unique a b⟩
  have hi_mono : Mono i := hq_pb.mono_fst_of_mono
  have : IsMonHom (F'' ≫ i) := by rw [hF''i]; infer_instance
  have hF''hom : IsMonHom F'' := GlobalTheory.AbelianImage.isMonHom_of_comp_mono F'' i
  have : IsClosedImmersion i.left := isClosedImmersion_of_isPullback_unit i qB hq_pb
  let F''e : End (splitTorus (Sp k) X) := End.of F''
  have hFT : FrobG (splitTorus (Sp k) X) F''e q :=
    (GlobalTheory.SS.frobG_pow_and_closed_subgroup k N hN F'e q hFN).2 _ i F''e hi_hom inferInstance hF''hom hF''i
  obtain ⟨m1, hm1, hpow1⟩ := GlobalTheory.SS.frobG_splitTorus_pow k X F''e q hFT
  have hLN : AmpleCub N (L.pull ν.left) :=
    (GlobalTheory.SS.AmpSub.ampleCub_pull_and_pullPow (Sp k) G L hL).1 N ν hν hνci
  obtain ⟨m2, hm2, hpow2⟩ := GlobalTheory.SS.FrobLB.frob_pullPow k N hN F'e q hFN (L.pull ν.left) hLN.1
  have hM : 1 ≤ m1 * m2 := Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega))
  have hEhom : IsMonHom (F'e ^ (m1 * m2)).asHom := GlobalTheory.SS.FrobSub.isMonHom_pow N F'e hF' (m1 * m2)
  have hQ : 2 ≤ q ^ (m1 * m2) := le_trans hq (Nat.le_self_pow (by omega) q)
  have hE : PullPow (F'e ^ (m1 * m2)).asHom.left (L.pull ν.left) ((q ^ (m1 * m2) : ℕ) : ℤ) := by
    have h := hpow2 m1
    rw [show m2 * m1 = m1 * m2 from Nat.mul_comm _ _] at h
    rw [Nat.cast_pow]
    exact h
  have hiE : i ≫ (F'e ^ (m1 * m2)).asHom = i ^ (q ^ (m1 * m2)) := by
    rw [← GlobalTheory.SS.FrobSub.pow_comm_hom i F'e F''e hF''i (m1 * m2), hpow1 m2, MonObj.pow_comp, Category.id_comp]
  obtain ⟨a', C, P, ha'le, hroots, hbounds, hfix⟩ :=
    core k N hN X B i qB hqB hB (L.pull ν.left) hLN (F'e ^ (m1 * m2)).asHom (q ^ (m1 * m2)) hQ hE hiE a ha
  have hcomm : (F'e ^ (m1 * m2)).asHom ≫ ν = ν ≫ (F ^ (m1 * m2)).asHom :=
    GlobalTheory.SS.FrobSub.pow_comm_hom ν F F'e hF'ν (m1 * m2)
  have hFM : IsMonHom (F ^ (m1 * m2)).asHom := GlobalTheory.SS.FrobSub.isMonHom_pow G F hF.1 (m1 * m2)
  let W : Subgroup (𝟙_ (Over (Sp k)) ⟶ G) :=
    { carrier := {x | x ≫ (F ^ (m1 * m2)).asHom = x ^ (q ^ (m1 * m2))}
      mul_mem' := fun {x y} hx hy => by
        simp only [Set.mem_setOf_eq] at hx hy ⊢
        rw [MonObj.mul_comp, hx, hy, mul_pow]
      one_mem' := by
        simp only [Set.mem_setOf_eq]
        rw [MonObj.one_comp, one_pow]
      inv_mem' := fun {x} hx => by
        simp only [Set.mem_setOf_eq] at hx ⊢
        rw [GrpObj.inv_comp, hx, inv_pow] }
  have hlk : ∀ n : ℕ, ((l ^ n : ℕ) : k) ≠ 0 := by
    intro n h
    rw [Nat.cast_pow] at h
    have h1 : ((l : ℕ) : k) = 0 := pow_eq_zero_iff'.mp h |>.1
    rw [CharP.cast_eq_zero_iff k p] at h1
    exact hlp ((Nat.prime_dvd_prime_iff_eq (Fact.out) hl).mp h1).symm
  have hcop : ∀ n : ℕ, (l ^ n).Coprime p := fun n =>
    Nat.Coprime.pow_left n ((Nat.coprime_primes hl (Fact.out)).2 hlp)
  have hlpos : ∀ n : ℕ, l ^ n ≠ 0 := fun n => pow_ne_zero n hl.ne_zero
  have hlift' : ∀ (x : 𝟙_ (Over (Sp k)) ⟶ G) (n : ℕ), x ^ l ^ n = 1 →
      ∃ y : 𝟙_ (Over (Sp k)) ⟶ N, y ≫ ν = x ∧ y ^ l ^ n = 1 := by
    intro x n hx
    obtain ⟨y, hy⟩ := hlift x (l ^ n) (hcop n) (hlpos n) hx
    refine ⟨y, hy, eq_of_comp_mono_eq ν ?_⟩
    rw [MonObj.pow_comp, hy, hx, MonObj.one_comp]
  refine ⟨Module.finrank ℤ X, a', m1 * m2, C, P, W, hM, ?_, fun x hx => hx, ?_, ?_, ?_⟩
  · intro β hβ
    have := hroots β hβ
    push_cast at this
    exact this
  · intro n
    obtain ⟨⟨hfinN, hcardN⟩, hfinF, hcardF⟩ := hbounds (l ^ n) (hlk n)
    let f1 : {y : 𝟙_ (Over (Sp k)) ⟶ N // y ^ l ^ n = 1} → {x : 𝟙_ (Over (Sp k)) ⟶ G // x ^ l ^ n = 1} :=
      fun y => ⟨y.1 ≫ ν, by rw [← MonObj.pow_comp, y.2, MonObj.one_comp]⟩
    have hf1 : Function.Surjective f1 := by
      intro x
      obtain ⟨y, hy, hyn⟩ := hlift' x.1 n x.2
      exact ⟨⟨y, hyn⟩, Subtype.ext hy⟩
    let f2 : {y : 𝟙_ (Over (Sp k)) ⟶ N // y ≫ (F'e ^ (m1 * m2)).asHom = y ^ (q ^ (m1 * m2)) ∧ y ^ l ^ n = 1} →
        {x : W // x ^ l ^ n = 1} :=
      fun y => ⟨⟨y.1 ≫ ν, by
          show (y.1 ≫ ν) ≫ (F ^ (m1 * m2)).asHom = (y.1 ≫ ν) ^ (q ^ (m1 * m2))
          rw [Category.assoc, ← hcomm, ← Category.assoc, y.2.1, MonObj.pow_comp]⟩, by
        apply Subtype.ext
        rw [SubgroupClass.coe_pow]
        show (y.1 ≫ ν) ^ l ^ n = 1
        rw [← MonObj.pow_comp, y.2.2, MonObj.one_comp]⟩
    have hf2 : Function.Surjective f2 := by
      intro x
      have hxn : (x.1 : 𝟙_ (Over (Sp k)) ⟶ G) ^ l ^ n = 1 := by
        rw [← SubgroupClass.coe_pow, x.2]
        rfl
      obtain ⟨y, hy, hyn⟩ := hlift' x.1.1 n hxn
      have hyE : y ≫ (F'e ^ (m1 * m2)).asHom = y ^ (q ^ (m1 * m2)) := by
        apply eq_of_comp_mono_eq ν
        rw [Category.assoc, hcomm, ← Category.assoc, hy, MonObj.pow_comp, hy]
        exact x.1.2
      exact ⟨⟨y, hyE, hyn⟩, Subtype.ext (Subtype.ext hy)⟩
    have : Finite {x : 𝟙_ (Over (Sp k)) ⟶ G // x ^ l ^ n = 1} := Finite.of_surjective f1 hf1
    refine ⟨inferInstance, ?_, ?_⟩
    · calc Nat.card {x : 𝟙_ (Over (Sp k)) ⟶ G // x ^ l ^ n = 1}
          ≤ Nat.card {y : 𝟙_ (Over (Sp k)) ⟶ N // y ^ l ^ n = 1} := Nat.card_le_card_of_surjective f1 hf1
        _ ≤ C * (l ^ n) ^ (Module.finrank ℤ X + 2 * a') := hcardN
        _ = C * l ^ (n * (Module.finrank ℤ X + 2 * a')) := by rw [← pow_mul]
    · calc Nat.card {x : W // x ^ l ^ n = 1}
          ≤ Nat.card {y : 𝟙_ (Over (Sp k)) ⟶ N //
              y ≫ (F'e ^ (m1 * m2)).asHom = y ^ (q ^ (m1 * m2)) ∧ y ^ l ^ n = 1} :=
            Nat.card_le_card_of_surjective f2 hf2
        _ ≤ C * (l ^ n) ^ Module.finrank ℤ X := hcardF
        _ = C * l ^ (n * Module.finrank ℤ X) := by rw [← pow_mul]
  · intro x n hx
    obtain ⟨y, hy, _⟩ := hlift' x n hx
    show polyPt (F ^ (m1 * m2)) P x ≫ (F ^ (m1 * m2)).asHom = (polyPt (F ^ (m1 * m2)) P x) ^ (q ^ (m1 * m2))
    rw [← hy, ← polyPt_comp ν (F'e ^ (m1 * m2)) (F ^ (m1 * m2)) hcomm P y, Category.assoc, ← hcomm,
      ← Category.assoc, hfix y, MonObj.pow_comp]
  · intro hle
    have hgg : g ≤ g' := by omega
    have := hgiso hgg
    have : QuasiCompact qB.left := inferInstance
    let T : TorusExtension N :=
      { X := X, B := B, isAbelian := hB, q := qB, q_hom := hq_hom, q_flat := hq_flat,
        q_surjective := hq_surj, q_quasiCompact := inferInstance, i := i, i_hom := hi_hom, isKernel := hq_pb }
    exact ⟨torusExtOfIso (asIso ν) T⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion =====
