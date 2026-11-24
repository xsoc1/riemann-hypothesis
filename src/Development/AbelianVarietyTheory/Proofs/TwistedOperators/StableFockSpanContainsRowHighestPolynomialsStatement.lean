module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuum
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SumSmulMemOfSumZpowSmulMem
public import Mathlib.Basic.Complex.Basic
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeries
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockNormMinorProductDeltaAtEmbeddingPos
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealSmulSplit
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunction
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeakWeilRepCarriesDerivativesVacuaFockVectors
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionTranslatesThetaByUnitScalar
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowHighestLeSpanColWordComplex
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OmegaFormRationality
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorLaws
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponents, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponentsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuumStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HarmonicColumnOperatorEndMemOfUnitaryStable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighest, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighestStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnAction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnActionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomials, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomialsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.StdRealLift

theorem exists_real_point : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (v : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ), (∀ τ, (v τ)ᴴ * v τ = 1) → ∃ h ∈ GinfC S, ∀ τ, compAt C.θ τ (mt S h) = v τ := by
  intro D S T C v hv
  obtain ⟨L, hL, -⟩ := GlobalTheory.RealLift.exists_real_lift D C.θ S C.inf
  have hu : v ∈ HolDict.UG (gramAt D S) := by
    intro τ
    have hg : gramAt D S τ = 1 := by
      unfold gramAt
      rw [C.m.gS]
      exact Matrix.map_one _ (map_zero _) (map_one _)
    show (v τ)ᴴ * gramAt D S τ * v τ = gramAt D S τ
    rw [hg, Matrix.mul_one]
    exact hv τ
  refine ⟨L v, (hL v hu).1, fun τ => ?_⟩
  rw [← (hL v hu).2 τ]
  clear hL hu hv
  unfold compAt archM
  ext i j
  rfl

end GlobalTheory.StdRealLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_realPoint_standardSource_unitaryComponents : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (v : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ), (∀ τ, (v τ)ᴴ * v τ = 1) → ∃ h ∈ GinfC S, ∀ τ, compAt C.θ τ (mt S h) = v τ := by
  first | exact @GlobalTheory.StdRealLift.exists_real_point
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.fockPolynomialVector_injective_nonzeroVacuum : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas), C.IsB B → ∀ f, C.IsTh f → C.IsFock B f → f ≠ 0 → Function.Injective (C.fvec B f) := by
  first | exact @GlobalTheory.FockPolyInj.fvec_injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HarmonicColumnOperatorEndMemOfUnitaryStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HarmonicColumnOperatorEndMemOfUnitaryStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SumSmulMemOfSumZpowSmulMem\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.LinearAlgebra.UnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate
open MvPolynomial Matrix

namespace GlobalTheory.Harm

section ColDerM
variable {R : Type*} [CommRing R] {T : Type*} [DecidableEq T] {p q : ℕ} {κ : Type*} [Fintype κ]

noncomputable def colDerM (t : T) (X : Matrix κ κ R) : Derivation R (Poly R T p q κ) (Poly R T p q κ) :=
  mkDerivation R fun v => match v with
    | (t', Sum.inl a, j) => if t' = t then xForm t a (X j) else 0
    | (t', Sum.inr b, j) => if t' = t then -yForm t b (fun r => X r j) else 0

theorem colDerM_X_xVar (t t' : T) (X : Matrix κ κ R) (a : Fin p) (j : κ) :
    colDerM (q := q) t X (MvPolynomial.X (xVar t' a j)) = if t' = t then xForm t a (X j) else 0 := by
  simp [colDerM, mkDerivation_X]

theorem colDerM_X_yVar (t t' : T) (X : Matrix κ κ R) (b : Fin q) (j : κ) :
    colDerM (p := p) t X (MvPolynomial.X (yVar t' b j)) =
      if t' = t then -yForm t b (fun r => X r j) else 0 := by
  simp [colDerM, mkDerivation_X]

omit [DecidableEq T] in
theorem xForm_eq_sum (t : T) (a : Fin p) (ε : κ → R) :
    (xForm t a ε : Poly R T p q κ) = ∑ k, ε k • MvPolynomial.X (xVar t a k) := by
  simp [xForm_apply, smul_eq_C_mul]

omit [DecidableEq T] in
theorem yForm_eq_sum (t : T) (b : Fin q) (φ : κ → R) :
    (yForm t b φ : Poly R T p q κ) = ∑ k, φ k • MvPolynomial.X (yVar t b k) := by
  simp [yForm_apply, smul_eq_C_mul]

theorem colDerM_xForm (t t' : T) (X : Matrix κ κ R) (a : Fin p) (ε : κ → R) :
    colDerM (q := q) t X (xForm t' a ε) = if t' = t then xForm t a (ε ᵥ* X) else 0 := by
  have hv : ε ᵥ* X = ∑ k, ε k • X k := by ext l; simp [vecMul, dotProduct]

  rw [xForm_eq_sum, map_sum]
  simp only [Derivation.map_smul, colDerM_X_xVar]
  split_ifs with h

  · rw [hv, map_sum]; simp [map_smul]
  · simp

theorem colDerM_yForm (t t' : T) (X : Matrix κ κ R) (b : Fin q) (φ : κ → R) :
    colDerM (p := p) t X (yForm t' b φ) = if t' = t then -yForm t b (X *ᵥ φ) else 0 := by
  have hv : X *ᵥ φ = ∑ k, φ k • fun r => X r k := by ext l; simp [mulVec, dotProduct, mul_comm]

  rw [yForm_eq_sum, map_sum]
  simp only [Derivation.map_smul, colDerM_X_yVar]
  split_ifs with h

  · rw [hv, map_sum]; simp [map_smul, Finset.sum_neg_distrib]
  · simp


variable [DecidableEq κ] in
theorem colActHom_colDerM [DecidableEq κ] (g : T → GL κ R) (t : T) (X : Matrix κ κ R)
    (P : Poly R T p q κ) :
    colActHom g (colDerM t X P) =
      colDerM t ((g t : Matrix κ κ R) * X * (((g t)⁻¹ : GL κ R) : Matrix κ κ R)) (colActHom g P) := by
  induction P using MvPolynomial.induction_on with
  | C r => simp [colActHom, algHom_C]
  | add P Q hP hQ => simp only [map_add (f := _), hP, hQ]
  | mul_X P v hP =>
    have hgen : colActHom g (colDerM t X (MvPolynomial.X v)) =
        colDerM t ((g t : Matrix κ κ R) * X * (((g t)⁻¹ : GL κ R) : Matrix κ κ R))
          (colActHom g (MvPolynomial.X v)) := by
      obtain ⟨t', a | b, j⟩ := v
      · rw [colDerM_X_xVar]
        simp only [colActHom, colSubst_X_xVar, colDerM_xForm]
        split_ifs with h
        · subst h
          rw [colSubst_xForm]
          congr 1
          have key : ∀ (M N : Matrix κ κ R) (j : κ), M j ᵥ* N = (M * N) j := fun M N j => by
            ext i; simp [vecMul, dotProduct, Matrix.mul_apply]
          rw [key, key, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
        · simp
      · rw [colDerM_X_yVar]
        simp only [colActHom, colSubst_X_yVar, colDerM_yForm]
        split_ifs with h
        · subst h
          rw [map_neg, colSubst_yForm]
          congr 2
          have key : ∀ (M N : Matrix κ κ R) (j : κ), (M *ᵥ fun r => N r j) = fun r => (M * N) r j :=
            fun M N j => by ext i; simp [mulVec, dotProduct, Matrix.mul_apply]
          rw [key, key, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
        · simp
    rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, map_mul,
      Derivation.leibniz, smul_eq_mul, smul_eq_mul, hP, hgen]

end ColDerM
end GlobalTheory.Harm

namespace GlobalTheory.Harm

section ColDerLin
variable {R : Type*} [CommRing R] {T : Type*} [DecidableEq T] {p q : ℕ} {κ : Type*} [Fintype κ]
  [DecidableEq κ]

theorem colDerM_add (t : T) (X Y : Matrix κ κ R) :
    colDerM (p := p) (q := q) t (X + Y) = colDerM t X + colDerM t Y := by
  refine MvPolynomial.derivation_ext fun ⟨t', r, j⟩ => ?_
  rcases r with a | b
  · rw [Derivation.add_apply, colDerM_X_xVar, colDerM_X_xVar, colDerM_X_xVar]
    split_ifs
    · rw [show (X + Y) j = X j + Y j from rfl, map_add (f := _)]
    · simp
  · rw [Derivation.add_apply, colDerM_X_yVar, colDerM_X_yVar, colDerM_X_yVar]
    split_ifs
    · have : (fun r => (X + Y) r j) = (fun r => X r j) + (fun r => Y r j) := rfl
      rw [this, map_add (f := _), neg_add]
    · simp

theorem colDerM_smul (t : T) (c : R) (X : Matrix κ κ R) :
    colDerM (p := p) (q := q) t (c • X) = c • colDerM t X := by
  refine MvPolynomial.derivation_ext fun ⟨t', r, j⟩ => ?_
  rcases r with a | b
  · rw [Derivation.smul_apply, colDerM_X_xVar, colDerM_X_xVar]
    split_ifs
    · have : (c • X) j = c • X j := rfl
      rw [this, map_smul]
    · simp
  · rw [Derivation.smul_apply, colDerM_X_yVar, colDerM_X_yVar]
    split_ifs
    · have : (fun r => (c • X) r j) = c • (fun r => X r j) := rfl
      rw [this, map_smul, smul_neg]
    · simp

theorem colDerM_single (t : T) (k l : κ) :
    colDerM (p := p) (q := q) t (single l k (1 : R)) = colDer R p q t k l := by
  refine MvPolynomial.derivation_ext fun ⟨t', r, j⟩ => ?_
  rcases r with a | b
  · rw [colDerM_X_xVar, colDer_X_xVar]
    by_cases ht : t' = t
    · by_cases hj : j = l
      · subst hj; rw [if_pos ht, if_pos ⟨ht, rfl⟩, ← xForm_single]
        congr 1; ext i; simp [single_apply, Pi.single_apply, eq_comm]
      · rw [if_pos ht, if_neg (fun h => hj h.2)]
        have : (single l k (1 : R)) j = 0 := by ext i; simp [Ne.symm hj]
        rw [this, map_zero]
    · rw [if_neg ht, if_neg (fun h => ht h.1)]
  · rw [colDerM_X_yVar, colDer_X_yVar]
    by_cases ht : t' = t
    · by_cases hj : j = k
      · subst hj; rw [if_pos ht, if_pos ⟨ht, rfl⟩, ← yForm_single]
        congr 2; ext i; simp [single_apply, Pi.single_apply, eq_comm]
      · rw [if_pos ht, if_neg (fun h => hj h.2)]
        have : (fun r => single l k (1 : R) r j) = 0 := by ext i; simp [Ne.symm hj]
        rw [this, map_zero, neg_zero]
    · rw [if_neg ht, if_neg (fun h => ht h.1)]

end ColDerLin

section Rot
variable {κ : Type*} [Fintype κ] [DecidableEq κ]

def blockMat (k l : κ) (c s s' : ℂ) : Matrix κ κ ℂ :=
  1 + single k k (c - 1) + single l l (c - 1) + single l k s + single k l s'


theorem blockMat_mul_star_eq {k l : κ} (hkl : k ≠ l) (c s s' : ℂ) :
    blockMat k l c s s' * star (blockMat k l c s s') =
      1 + single k k (c * star c + s' * star s' - 1) + single l l (s * star s + c * star c - 1) +
        single k l (c * star s + s' * star c) + single l k (s * star c + c * star s') := by
  simp only [blockMat, star_eq_conjTranspose, conjTranspose_add, conjTranspose_one,
    conjTranspose_single, add_mul, mul_add, Matrix.one_mul, Matrix.mul_one,
    single_mul_single_same, single_mul_single_of_ne _ _ _ _ hkl, single_mul_single_of_ne _ _ _ _ hkl.symm,
    add_zero]
  ext i j
  simp only [Matrix.add_apply, single_apply]
  by_cases hik : i = k <;> by_cases hil : i = l <;> by_cases hjk : j = k <;> by_cases hjl : j = l <;>
    simp_all [eq_comm] <;> ring

theorem blockMat_mul_star {k l : κ} (hkl : k ≠ l) {c s s' : ℂ} (h1 : c * star c + s' * star s' = 1)
    (h2 : s * star s + c * star c = 1) (h3 : c * star s + s' * star c = 0) :
    blockMat k l c s s' * star (blockMat k l c s s') = 1 := by
  have h3' := congrArg star h3
  simp only [star_add, star_mul', star_star, star_zero] at h3'
  rw [blockMat_mul_star_eq hkl, h1, h2, h3, show s * star c + c * star s' = 0 by
    rw [← h3']; ring]
  simp

theorem blockMat_conj_single {k l : κ} (hkl : k ≠ l) (c s s' : ℂ) :
    blockMat k l c s s' * single k k 1 * star (blockMat k l c s s') =
      (c * star c) • single k k 1 + (c * star s) • single k l 1 + (s * star c) • single l k 1 +
        (s * star s) • single l l 1 := by
  simp only [smul_single, smul_eq_mul, mul_one]
  simp only [blockMat, star_eq_conjTranspose, conjTranspose_add, conjTranspose_one,
    conjTranspose_single, add_mul, mul_add, Matrix.one_mul, Matrix.mul_one,
    single_mul_single_same, single_mul_single_of_ne _ _ _ _ hkl, single_mul_single_of_ne _ _ _ _ hkl.symm,
    add_zero]
  ext i j
  simp only [Matrix.add_apply, single_apply]
  by_cases hik : i = k <;> by_cases hil : i = l <;> by_cases hjk : j = k <;> by_cases hjl : j = l <;>
    simp_all [eq_comm] <;> ring

end Rot
end GlobalTheory.Harm

namespace GlobalTheory.Harm
theorem infinite_unit_circle : {u : ℂ | u * star u = 1}.Infinite := by
  have hne : ∀ x : ℝ, (1 - (x : ℂ) * Complex.I) ≠ 0 := fun x h => by
    have := congrArg Complex.re h; simp at this
  have hne' : ∀ x : ℝ, (1 + (x : ℂ) * Complex.I) ≠ 0 := fun x h => by
    have := congrArg Complex.re h; simp at this
  refine Set.infinite_of_injective_forall_mem (α := ℕ)
    (f := fun n => (1 + ((n : ℝ) : ℂ) * Complex.I) / (1 - ((n : ℝ) : ℂ) * Complex.I)) ?_ ?_
  · intro a b hab
    simp only at hab
    rw [div_eq_div_iff (hne a) (hne b)] at hab
    have := congrArg Complex.im hab
    simp at this
    exact_mod_cast (by linarith : (a : ℝ) = b)
  · intro n
    rw [Set.mem_setOf_eq, Complex.star_def, map_div₀]
    simp only [map_add (f := _), map_sub, map_one, map_mul, Complex.conj_ofReal, Complex.conj_I]
    rw [div_mul_div_comm, div_eq_one_iff_eq (mul_ne_zero (hne n) (by simpa using hne' n))]
    ring

section Torus
variable {R : Type*} [CommRing R] {T : Type*} [DecidableEq T] {p q : ℕ} {κ : Type*} [Fintype κ]
  [DecidableEq κ]

noncomputable def diagInvAt (k : κ) (u : Rˣ) : GL κ R :=
  ⟨diagonal (Function.update 1 k ↑u⁻¹), diagonal (Function.update 1 k ↑u),
    by
      rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; ext i
      by_cases h : i = k <;> simp [h],
    by
      rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; ext i
      by_cases h : i = k <;> simp [h]⟩

theorem colActHom_diagInvAt_monomial (t : T) (k : κ) (u : Rˣ) (m : Var T p q κ →₀ ℕ) (c : R) :
    colActHom (Pi.mulSingle t (diagInvAt k u)) (monomial m c : Poly R T p q κ) =
      ((u ^ colWeight m t k : Rˣ) : R) • monomial m c := by
  change colAct R T p q κ (Pi.mulSingle t (diagInvAt k u)) (monomial m c) = _
  revert m c
  have hX (v : Var T p q κ) : colAct R T p q κ (Pi.mulSingle t (diagInvAt k u)) (X v) =
      ((u ^ colWeight (Finsupp.single v 1) t k : Rˣ) : R) • X v := by
    obtain ⟨t', a | b, j⟩ := v
    · rw [colAct_apply, colSubst_X_xVar, ← xForm_single, ← map_smul, colWeight_single_xVar]
      congr 1; ext i
      by_cases ht : t' = t
      · subst ht
        by_cases hj : j = k <;> by_cases hi : j = i <;>
          simp [diagInvAt, diagonal_apply, Pi.single_apply, hj, hi, eq_comm] <;> simp_all [eq_comm]
      · simp [Matrix.one_apply, Pi.single_apply, eq_comm, Ne.symm ht]
    · rw [colAct_apply, colSubst_X_yVar, ← yForm_single, ← map_smul, colWeight_single_yVar]
      congr 1; ext i
      by_cases ht : t' = t
      · subst ht
        by_cases hj : j = k <;> by_cases hi : j = i <;>
          simp [diagInvAt, diagonal_apply, Pi.single_apply, hj, hi, eq_comm] <;> simp_all [eq_comm]
      · simp [Matrix.one_apply, Pi.single_apply, eq_comm, Ne.symm ht]
  have hpow (v : Var T p q κ) (e : ℕ) :
      colAct R T p q κ (Pi.mulSingle t (diagInvAt k u)) (monomial (Finsupp.single v e) 1) =
        ((u ^ colWeight (Finsupp.single v e) t k : Rˣ) : R) • monomial (Finsupp.single v e) 1 := by
    induction e with
    | zero => simp [colWeight]
    | succ e ih =>
      rw [Finsupp.single_add, colWeight_add, monomial_add_single, pow_one, map_mul, ih, hX,
        _root_.zpow_add, Units.val_mul, smul_mul_smul_comm]
  have hm (m : Var T p q κ →₀ ℕ) : colAct R T p q κ (Pi.mulSingle t (diagInvAt k u)) (monomial m 1) =
        ((u ^ colWeight m t k : Rˣ) : R) • monomial m 1 := by
    induction m using Finsupp.induction_linear with
    | zero => simp [colWeight]
    | add m m' h h' =>
      have e : (monomial (m + m') 1 : Poly R T p q κ) = monomial m 1 * monomial m' 1 := by
        rw [monomial_mul, mul_one]
      rw [e, map_mul, h, h', colWeight_add, _root_.zpow_add, Units.val_mul, smul_mul_smul_comm]
    | single v e => exact hpow v e
  intro m c
  have e : (monomial m c : Poly R T p q κ) = c • monomial m 1 := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul, hm, smul_comm]

end Torus

section Unitary
variable {T : Type*} [DecidableEq T] {κ : Type*} [Fintype κ] [DecidableEq κ]

theorem inv_mem_unitaryGroup (g : GL κ ℂ) (hg : (g : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ) :
    ((g⁻¹ : GL κ ℂ) : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ := by
  have : ((g⁻¹ : GL κ ℂ) : Matrix κ κ ℂ) = star (g : Matrix κ κ ℂ) :=
    Units.inv_eq_of_mul_eq_one_right (mem_unitaryGroup_iff.mp hg)
  rw [this]; exact Unitary.star_mem hg

theorem mulSingle_mem_unitaryGroup (t : T) (g : GL κ ℂ) (hg : (g : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ)
    (t' : T) : (((Pi.mulSingle t g : T → GL κ ℂ) t' : GL κ ℂ) : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ := by
  by_cases ht : t' = t
  · subst ht; rwa [Pi.mulSingle_eq_same]
  · rw [Pi.mulSingle_eq_of_ne ht, Units.val_one]; exact one_mem _

theorem diagInvAt_mem_unitaryGroup (k : κ) (u : ℂˣ) (hu : (u : ℂ) * star (u : ℂ) = 1) :
    ((diagInvAt k u : GL κ ℂ) : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ := by
  rw [mem_unitaryGroup_iff]
  change diagonal _ * star (diagonal _) = 1
  rw [star_eq_conjTranspose, diagonal_conjTranspose, diagonal_mul_diagonal, ← diagonal_one]
  congr 1; ext i
  by_cases h : i = k
  · subst h
    simp only [Function.update_self, Pi.star_apply, Units.val_inv_eq_inv_val, star_inv₀]
    rw [← mul_inv, hu, inv_one]
  · simp [h]

def unitaryGL (M : Matrix κ κ ℂ) (h : M * star M = 1) : GL κ ℂ :=
  ⟨M, star M, h, (mul_eq_one_comm_of_card_eq κ κ ℂ rfl).mp h⟩

end Unitary

section Main
variable {T : Type*} [DecidableEq T] {p q : ℕ} {κ : Type*} [Fintype κ] [DecidableEq κ]

theorem colLie_diag_mem_of_unitary (W : Submodule ℂ (Poly ℂ T p q κ))
    (hW : ∀ g : T → GL κ ℂ, (∀ t, (g t : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ) →
      ∀ w ∈ W, colActHom g w ∈ W) (t : T) (k : κ) {w : Poly ℂ T p q κ} (hw : w ∈ W) :
    colLie ℂ p q t k k w ∈ W := by
  have := sum_smul_mem_of_sum_zpow_smul_mem_on W infinite_unit_circle
    (fun u (hu : u * star u = 1) h0 => by rw [h0, zero_mul] at hu; exact zero_ne_one hu)
    w.support (fun m => colWeight m t k) (fun m => monomial m (AddMonoidAlgebra.coeff w m)) (fun u hu => by
      have hu0 : u ≠ 0 := fun h0 => by
        rw [Set.mem_setOf_eq, h0, zero_mul] at hu; exact zero_ne_one hu
      have := hW (Pi.mulSingle t (diagInvAt k (Units.mk0 u hu0)))
        (mulSingle_mem_unitaryGroup t _ (diagInvAt_mem_unitaryGroup k _ hu)) w hw

      rw [w.as_sum, map_sum] at this
      simpa only [colActHom_diagInvAt_monomial, Units.val_zpow_eq_zpow_val, Units.val_mk0] using this)
    Int.cast

  rw [w.as_sum, map_sum]
  simpa only [colLie_monomial] using this

theorem colDerM_mem_of_conj (W : Submodule ℂ (Poly ℂ T p q κ))
    (hW : ∀ g : T → GL κ ℂ, (∀ t, (g t : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ) →
      ∀ w ∈ W, colActHom g w ∈ W) (t : T) (g₀ : GL κ ℂ)
    (hg₀ : (g₀ : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ) (X : Matrix κ κ ℂ)
    (hX : ∀ w ∈ W, colDerM t X w ∈ W) :
    ∀ w ∈ W, colDerM t ((g₀ : Matrix κ κ ℂ) * X * ((g₀⁻¹ : GL κ ℂ) : Matrix κ κ ℂ)) w ∈ W := by
  intro w hw
  have hgu := mulSingle_mem_unitaryGroup t g₀ hg₀
  have hginv : ∀ t', ((((Pi.mulSingle t g₀ : T → GL κ ℂ)⁻¹) t' : GL κ ℂ) : Matrix κ κ ℂ) ∈ unitaryGroup κ ℂ :=
    fun t' => by rw [Pi.inv_apply]; exact inv_mem_unitaryGroup _ (hgu t')
  have h1 := hW _ hginv w hw
  have h2 := hW _ hgu _ (hX _ h1)
  have e : colActHom (p := p) (q := q) (Pi.mulSingle t g₀) (colActHom (Pi.mulSingle t g₀ : T → GL κ ℂ)⁻¹ w) = w := by
    rw [← AlgHom.comp_apply, ← colActHom_mul, mul_inv_cancel, colActHom_one, AlgHom.id_apply]
  rw [colActHom_colDerM, e, Pi.mulSingle_eq_same] at h2
  exact h2

end Main
end GlobalTheory.Harm

namespace GlobalTheory.Harm

theorem colLie_mem_of_unitary_stable : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {p q n : ℕ}
    (W : Submodule ℂ (GlobalTheory.Harm.Poly ℂ ι p q (Fin n))),
    (∀ g : ι → GL (Fin n) ℂ, (∀ t, (g t : Matrix (Fin n) (Fin n) ℂ) ∈ Matrix.unitaryGroup (Fin n) ℂ) →
      ∀ w ∈ W, GlobalTheory.Harm.colActHom g w ∈ W) →
    ∀ (t : ι) (k l : Fin n), ∀ w ∈ W, GlobalTheory.Harm.colLie ℂ p q t k l w ∈ W := by
  intro ι _ _ p q n W hW t k l w hw
  let S : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ) :=
    { carrier := {X | ∀ w ∈ W, colDerM (p := p) (q := q) t X w ∈ W}
      add_mem' := fun {X Y} hX hY w hw => by
        rw [Set.mem_setOf_eq] at hX hY
        rw [colDerM_add, Derivation.add_apply]; exact W.add_mem (hX w hw) (hY w hw)
      zero_mem' := fun w _ => by
        have : colDerM (p := p) (q := q) t (0 : Matrix (Fin n) (Fin n) ℂ) =
            (0 : ℂ) • colDerM t 0 := by rw [← colDerM_smul, zero_smul]
        rw [this, zero_smul, Derivation.zero_apply]; exact W.zero_mem
      smul_mem' := fun c X hX w hw => by
        rw [Set.mem_setOf_eq] at hX
        rw [colDerM_smul, Derivation.smul_apply]; exact W.smul_mem c (hX w hw) }
  have hdiag : ∀ m : Fin n, single m m (1 : ℂ) ∈ S := fun m w hw => by
    rw [colDerM_single]; exact colLie_diag_mem_of_unitary W hW t m hw
  have hconj : ∀ (M : Matrix (Fin n) (Fin n) ℂ) (hM : M * star M = 1) (X : Matrix (Fin n) (Fin n) ℂ),
      X ∈ S → M * X * star M ∈ S := fun M hM X hX =>
    colDerM_mem_of_conj W hW t (unitaryGL M hM) (mem_unitaryGroup_iff.mpr hM) X hX
  change colDer ℂ p q t k l w ∈ W
  rw [← colDerM_single]
  revert w
  change single l k (1 : ℂ) ∈ S
  by_cases hkl : k = l
  · subst hkl; exact hdiag k
  have hA := hconj (blockMat k l (3/5) (4/5) (-4/5))
    (blockMat_mul_star hkl (by simp [Complex.ext_iff]; norm_num) (by simp [Complex.ext_iff]; norm_num)
      (by simp [Complex.ext_iff]; norm_num)) _ (hdiag k)
  have hB := hconj (blockMat k l (3/5) (4/5 * Complex.I) (4/5 * Complex.I))
    (blockMat_mul_star hkl (by simp [Complex.ext_iff]; norm_num) (by simp [Complex.ext_iff]; norm_num)
      (by simp [Complex.ext_iff]; norm_num)) _ (hdiag k)
  rw [blockMat_conj_single hkl] at hA hB
  have key : single l k (1 : ℂ) =
      (25 / 24 : ℂ) • ((3 / 5 * star (3 / 5 : ℂ)) • single k k (1 : ℂ) + (3 / 5 * star (4 / 5 : ℂ)) • single k l 1 +
        (4 / 5 * star (3 / 5 : ℂ)) • single l k 1 + (4 / 5 * star (4 / 5 : ℂ)) • single l l 1) -
      (3 / 8 : ℂ) • single k k 1 - (2 / 3 : ℂ) • single l l 1 -
      (25 / 24 * Complex.I) • ((3 / 5 * star (3 / 5 : ℂ)) • single k k (1 : ℂ) +
        (3 / 5 * star (4 / 5 * Complex.I)) • single k l 1 +
        (4 / 5 * Complex.I * star (3 / 5 : ℂ)) • single l k 1 +
        (4 / 5 * Complex.I * star (4 / 5 * Complex.I)) • single l l 1) +
      (3 / 8 * Complex.I) • single k k 1 + (2 / 3 * Complex.I) • single l l 1 := by
    match_scalars <;> simp [Complex.ext_iff] <;> norm_num
  rw [key]
  exact S.add_mem (S.add_mem (S.sub_mem (S.sub_mem (S.sub_mem (S.smul_mem _ hA) (S.smul_mem _ (hdiag k)))
    (S.smul_mem _ (hdiag l))) (S.smul_mem _ hB)) (S.smul_mem _ (hdiag k))) (S.smul_mem _ (hdiag l))

end GlobalTheory.Harm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HarmonicColumnOperatorEndMemOfUnitaryStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeries\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockNormMinorProductDeltaAtEmbeddingPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RenamedMinors

variable {D : D7} {S T : HSp D}

def phi (C : Ctx S T) : MvPolynomial (FVar D T.rank S.rank) ℂ →ₐ[ℂ] Harm.Poly ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank) :=
  C.toH.comp (MvPolynomial.rename fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2))

theorem phi_varF_pos (C : Ctx S T) (τ : D.what₂.Tau) (b a : ℕ) (hb : b < C.X.p0) (ha : a < S.rank) :
    phi C (varF τ b a) = MvPolynomial.C (((2 / fockScale D τ : ℝ) : ℂ)) *
      MvPolynomial.X (C.m.e τ, Sum.inr ⟨b, hb⟩, ⟨a, ha⟩) := by
  have hr := C.hr
  have hbm : b < T.rank := by omega
  rw [varF, dite_eq_left ⟨hbm, ha⟩, phi, AlgHom.comp_apply, MvPolynomial.rename_X, Ctx.toH, MvPolynomial.aeval_X]
  congr 2
  refine Prod.ext rfl (Prod.ext ?_ rfl)
  dsimp only
  rw [Equiv.symm_apply_eq]
  apply Fin.ext
  rw [rowIdx_inr]
  simp only [revPos]
  rw [dite_eq_left ⟨hb, by omega⟩]

theorem phi_varF_neg (C : Ctx S T) (τ : D.what₂.Tau) (b a : ℕ) (hb : b < C.q0) (ha : a < S.rank) :
    phi C (varF τ (C.X.p0 + b) a) = MvPolynomial.C (((2 / fockScale D τ : ℝ) : ℂ)) *
      MvPolynomial.X (C.m.e τ, Sum.inl ⟨b, hb⟩, ⟨a, ha⟩) := by
  have hr := C.hr
  have hbm : C.X.p0 + b < T.rank := by omega
  rw [varF, dite_eq_left ⟨hbm, ha⟩, phi, AlgHom.comp_apply, MvPolynomial.rename_X, Ctx.toH, MvPolynomial.aeval_X]
  congr 2
  refine Prod.ext rfl (Prod.ext ?_ rfl)
  dsimp only
  rw [Equiv.symm_apply_eq]
  apply Fin.ext
  rw [rowIdx_inl]
  simp only [revPos]
  rw [dite_eq_right (by simp)]

theorem phi_minorPlus (C : Ctx S T) (hle : C.X.p0 ≤ S.rank) (τ : D.what₂.Tau) (i : Fin C.X.p0) :
    phi C (minorPlus τ (i.val + 1)) = MvPolynomial.C ((((2 / fockScale D τ : ℝ) : ℂ)) ^ (i.val + 1)) *
      Harm.yMinor (C.m.e τ) i (fun b : Fin C.X.p0 => (Pi.single (Fin.castLE hle b) (1 : ℂ) : Fin S.rank → ℂ)) := by
  rw [minorPlus, AlgHom.map_det, Harm.yMinor]
  have h : (phi C).mapMatrix (Matrix.of fun α β : Fin (i.val + 1) =>
      (varF τ β α : MvPolynomial (FVar D T.rank S.rank) ℂ)) =
      (MvPolynomial.C (((2 / fockScale D τ : ℝ) : ℂ)) : Harm.Poly ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank)) • (Matrix.of fun a b : Fin (i.val + 1) =>
        (Harm.yForm (C.m.e τ) (Harm.lead i a)
          ((fun b : Fin C.X.p0 => (Pi.single (Fin.castLE hle b) (1 : ℂ) : Fin S.rank → ℂ)) (Harm.lead i b)) :
            Harm.Poly ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank)))ᵀ := by
    ext α β
    have hβ : (β : ℕ) < C.X.p0 := by have := β.2; have := i.2; omega
    have hα : (α : ℕ) < S.rank := by have := α.2; have := i.2; omega
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply,
      Matrix.transpose_apply, smul_eq_mul]
    rw [phi_varF_pos C τ β α hβ hα, Harm.yForm_single]
    rfl
  rw [h, Matrix.det_smul, Matrix.det_transpose, Fintype.card_fin, ← map_pow]

theorem phi_minorMinus (C : Ctx S T) (hn : T.rank ≤ S.rank) (τ : D.what₂.Tau) (i : Fin C.q0) : ∃ κ : ℂ,
    phi C (minorMinus τ C.X.p0 (i.val + 1)) = MvPolynomial.C κ *
      Harm.xMinor (C.m.e τ) i (fun a : Fin C.q0 => (Pi.single (⟨S.rank - 1 - a, by
        have := C.hr; have := a.2; omega⟩ : Fin S.rank) (1 : ℂ) : Fin S.rank → ℂ)) := by
  have hr := C.hr
  have hi := i.2
  rw [minorMinus, AlgHom.map_det, Harm.xMinor]
  have h : (phi C).mapMatrix (Matrix.of fun α β : Fin (i.val + 1) =>
      (varF τ (C.X.p0 + β) (S.rank - (i.val + 1) + α) : MvPolynomial (FVar D T.rank S.rank) ℂ)) =
      ((MvPolynomial.C (((2 / fockScale D τ : ℝ) : ℂ)) : Harm.Poly ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank)) • (Matrix.of fun a b : Fin (i.val + 1) =>
        (Harm.xForm (C.m.e τ) (Harm.lead i a)
          ((fun a : Fin C.q0 => (Pi.single (⟨S.rank - 1 - a, by
            have := a.2; omega⟩ : Fin S.rank) (1 : ℂ) : Fin S.rank → ℂ)) (Harm.lead i b)) :
            Harm.Poly ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank)))ᵀ).submatrix Fin.revPerm id := by
    ext α β : 1
    have hβ : (β : ℕ) < C.q0 := by have := β.2; omega
    have hα : S.rank - (i.val + 1) + (α : ℕ) < S.rank := by have := α.2; omega
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Matrix.smul_apply,
      Matrix.transpose_apply, smul_eq_mul, Matrix.submatrix_apply, id]
    rw [phi_varF_neg C τ β _ hβ hα, Harm.xForm_single]
    have := α.2
    congr 1
    exact congrArg _ (Prod.ext rfl (Prod.ext rfl (Fin.ext (by
      simp only [Harm.lead, Fin.coe_castLE, Fin.revPerm_apply, Fin.val_rev]
      omega))))
  refine ⟨((Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin (i.val + 1))) : ℤ) : ℂ) *
    (((2 / fockScale D τ : ℝ) : ℂ)) ^ (i.val + 1), ?_⟩
  rw [h, Matrix.det_permute, Matrix.det_smul, Matrix.det_transpose, Fintype.card_fin]
  simp only [map_mul, map_pow, map_intCast]
  ring

theorem prod_range_pow_eq {σ : Type} (N : ℕ) (g : ℕ → MvPolynomial σ ℂ) (h : Fin N → MvPolynomial σ ℂ) (d : ℕ → ℕ)
    (hg : ∀ i : Fin N, ∃ κ : ℂ, g i = MvPolynomial.C κ * h i) :
    ∃ κ : ℂ, ∏ i ∈ Finset.range N, g i ^ d i = MvPolynomial.C κ * ∏ i : Fin N, h i ^ d i := by
  choose κ hκ using hg
  refine ⟨∏ i : Fin N, κ i ^ d i, ?_⟩
  rw [← Fin.prod_univ_eq_prod_range (fun i => g i ^ d i), map_prod, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [hκ i, mul_pow, map_pow]

theorem phi_delta (C : Ctx S T) (hn : T.rank ≤ S.rank) (ap am : D.what₂.Tau → ℕ → ℕ) : ∃ κ : ℂ,
    phi C (delta (m := T.rank) (n := S.rank) (fun _ => C.X.p0) (fun _ => C.q0) ap am) =
      MvPolynomial.C κ * Harm.minorProd
        (fun σ (i : Fin C.q0) => am (C.m.e.symm σ) i - if (i : ℕ) + 1 < C.q0 then am (C.m.e.symm σ) (i + 1) else 0)
        (fun σ (i : Fin C.X.p0) => ap (C.m.e.symm σ) i - if (i : ℕ) + 1 < C.X.p0 then ap (C.m.e.symm σ) (i + 1) else 0)
        (fun _ (a : Fin C.q0) => (Pi.single (⟨S.rank - 1 - a, by
          have := C.hr; have := a.2; omega⟩ : Fin S.rank) (1 : ℂ) : Fin S.rank → ℂ))
        (fun _ (b : Fin C.X.p0) => (Pi.single (Fin.castLE (by have := C.hr; omega) b) (1 : ℂ) : Fin S.rank → ℂ)) := by
  have hr := C.hr
  have hle : C.X.p0 ≤ S.rank := by omega
  have hτ : ∀ τ : D.what₂.Tau, ∃ κ : ℂ, phi C (deltaAt (m := T.rank) (n := S.rank) τ C.X.p0 (ap τ) C.q0 (am τ)) =
      MvPolynomial.C κ *
        ((∏ i : Fin C.q0, Harm.xMinor (C.m.e τ) i (fun a : Fin C.q0 => (Pi.single (⟨S.rank - 1 - a, by
            have := a.2; omega⟩ : Fin S.rank) (1 : ℂ) : Fin S.rank → ℂ)) ^
            (am τ i - if (i : ℕ) + 1 < C.q0 then am τ (i + 1) else 0)) *
          ∏ i : Fin C.X.p0, Harm.yMinor (C.m.e τ) i
            (fun b : Fin C.X.p0 => (Pi.single (Fin.castLE hle b) (1 : ℂ) : Fin S.rank → ℂ)) ^
            (ap τ i - if (i : ℕ) + 1 < C.X.p0 then ap τ (i + 1) else 0)) := by
    intro τ
    rw [deltaAt, map_mul, map_prod, map_prod]
    simp only [map_pow]
    obtain ⟨κ1, h1⟩ := prod_range_pow_eq C.X.p0 (fun i => phi C (minorPlus τ (i + 1)))
      (fun i : Fin C.X.p0 => Harm.yMinor (C.m.e τ) i
        (fun b : Fin C.X.p0 => (Pi.single (Fin.castLE hle b) (1 : ℂ) : Fin S.rank → ℂ)))
      (fun i => ap τ i - if i + 1 < C.X.p0 then ap τ (i + 1) else 0)
      (fun i => ⟨_, phi_minorPlus C hle τ i⟩)
    obtain ⟨κ2, h2⟩ := prod_range_pow_eq C.q0 (fun i => phi C (minorMinus τ C.X.p0 (i + 1)))
      (fun i : Fin C.q0 => Harm.xMinor (C.m.e τ) i (fun a : Fin C.q0 => (Pi.single (⟨S.rank - 1 - a, by
            have := a.2; omega⟩ : Fin S.rank) (1 : ℂ) : Fin S.rank → ℂ)))
      (fun i => am τ i - if i + 1 < C.q0 then am τ (i + 1) else 0)
      (fun i => phi_minorMinus C hn τ i)
    refine ⟨κ1 * κ2, ?_⟩
    rw [h1, h2, map_mul]
    ring
  choose κ hκ using hτ
  refine ⟨∏ τ, κ τ, ?_⟩
  rw [delta, map_prod, Finset.prod_congr rfl (fun τ _ => hκ τ), Finset.prod_mul_distrib, ← map_prod, Harm.minorProd]
  congr 1
  exact Fintype.prod_equiv C.m.e _ _ (fun τ => by simp only [Equiv.symm_apply_apply])

end GlobalTheory.RenamedMinors


open GlobalTheory.RenamedMinors in
theorem GlobalTheory.RenamedMinors.renamed_delta_mem_rowHighest : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), T.rank ≤ S.rank → ∀ (ap am : D.what₂.Tau → ℕ → ℕ), ∃ (c : C.X.Ψ → Fin C.q0 → ℕ) (c' : C.X.Ψ → Fin C.X.p0 → ℕ), C.toH (MvPolynomial.rename (fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2)) (Formalism.IndefR.Datum.delta (m := T.rank) (n := S.rank) (fun _ => C.X.p0) (fun _ => C.q0) ap am)) ∈ Harm.rowHighest ℂ c c' ∧ C.toH (MvPolynomial.rename (fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2)) (Formalism.IndefR.Datum.delta (m := T.rank) (n := S.rank) (fun _ => C.X.p0) (fun _ => C.q0) ap am)) ≠ 0 := by
  intro D S T C hn ap am
  have hr := C.hr
  obtain ⟨κ, hκ⟩ := phi_delta C hn ap am
  refine ⟨fun σ (i : Fin C.q0) => am (C.m.e.symm σ) i - if (i : ℕ) + 1 < C.q0 then am (C.m.e.symm σ) (i + 1) else 0,
    fun σ (i : Fin C.X.p0) => ap (C.m.e.symm σ) i - if (i : ℕ) + 1 < C.X.p0 then ap (C.m.e.symm σ) (i + 1) else 0,
    ?_, ?_⟩
  · change phi C _ ∈ _
    rw [hκ, ← MvPolynomial.smul_eq_C_mul]
    refine Submodule.smul_mem _ κ (Harm.minorProd_mem_rowHighest _ _ fun t a b => ?_)
    rw [single_dotProduct, one_mul, Pi.single_apply, if_neg]
    intro h
    have h' := congrArg Fin.val h
    simp only [Fin.coe_castLE] at h'
    have := a.2
    have := b.2
    omega
  · change phi C _ ≠ 0
    have hf : Function.Injective fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2) :=
      Function.LeftInverse.injective (g := fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2))
        fun v => by simp only [revPos_revPos]
    have hinj : Function.Injective (phi C) := C.toH_bijective.1.comp (MvPolynomial.rename_injective _ hf)
    exact (map_ne_zero_iff (phi C) hinj).2 (GlobalTheory.FockDelta.delta_ne_zero _ _ _ _ (fun _ => by omega) hn)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighestStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighestStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighestStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealSmulSplit\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunction\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorLaws\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeries\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeakWeilRepCarriesDerivativesVacuaFockVectors\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionTranslatesThetaByUnitScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Ker.RealColAct

open GlobalTheory.Ker.ColChange

theorem pureTensor_compAt {D : D7} {S T : HSp D} (C : Ctx S T) (h : GA D S) {B : C.Bas} (hB : C.IsB B)
    {f : WO S T → ℂ} (hf : C.IsTh f) (Q : MvPolynomial (FVar D T.rank S.rank) ℂ) :
    pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B) (fun τ => compAt C.θ τ (Formalism.L2.Theta.mt S h)) B f Q =
      C.fvec B f (ColChange.sub C h Q) := by
  have hU : ∀ τ, (compAt C.θ τ (Formalism.L2.Theta.mt S h))⁻¹ = (compAt C.θ τ (Formalism.L2.Theta.mt S h))ᴴ := fun τ =>
    Matrix.inv_eq_left_inv (GlobalTheory.Ker.ColChange.compAt_unitary C h τ)
  have key : ∀ g : WO S T → ℂ, C.IsTh g → ∀ v : FVar D T.rank S.rank,
      aPlusAll (heisO C.ψ S T) C.θ (fun τ => cplxO 1 (C.sB B τ)) (fun τ => compAt C.θ τ (Formalism.L2.Theta.mt S h)) B v g =
        ∑ l, (if (v.2.1 : ℕ) < C.X.p0 then conj (compAt C.θ v.1 (Formalism.L2.Theta.mt S h) l v.2.2)
            else compAt C.θ v.1 (Formalism.L2.Theta.mt S h) l v.2.2) •
          aPlusAll (heisO C.ψ S T) C.θ (fun τ => cplxO 1 (C.sB B τ)) (fun _ => 1) B (v.1, v.2.1, l) g := by
    rintro g hg ⟨τ, i, j⟩
    have hc : ∀ z : Matrix (Fin T.rank) (Fin S.rank) ℂ, aPlus (heisO C.ψ S T) C.θ τ (cplxO 1 (C.sB B τ)) z g =
        ((fockScale D τ : ℂ)⁻¹) • crea (heisO C.ψ S T) C.θ τ (cplxO 1 (C.sB B τ)) z g := by
      intro z
      rw [GlobalTheory.Ker.FockAlg.aPlus_eq C]
      unfold crea
      rw [sub_eq_add_neg, neg_smul]
    change aPlus (heisO C.ψ S T) C.θ τ (cplxO 1 (C.sB B τ)) (unitMap (compAt C.θ τ (Formalism.L2.Theta.mt S h)) (B τ) i j) g =
      ∑ l, (if (i : ℕ) < C.X.p0 then conj (compAt C.θ τ (Formalism.L2.Theta.mt S h) l j)
            else compAt C.θ τ (Formalism.L2.Theta.mt S h) l j) •
        aPlus (heisO C.ψ S T) C.θ τ (cplxO 1 (C.sB B τ)) (unitMap 1 (B τ) i l) g
    simp only [hc]
    rw [GlobalTheory.Ker.ColChange.unitMap_expand, GlobalTheory.Ker.ColChange.crea_sum C hg, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [GlobalTheory.Ker.ColChange.crea_smul C hg τ (C.sB B τ) (unitMap 1 (B τ) i l) ((i : ℕ) < C.X.p0)
      (GlobalTheory.Ker.ColChange.sB_unitMap C hB τ i l), hU τ, Matrix.conjTranspose_apply, smul_smul, smul_smul]
    congr 1
    split_ifs <;> simp [mul_comm]
  have Lc := fun P : MvPolynomial (FVar D T.rank S.rank) ℂ =>
    GlobalTheory.Ker.FockAlg.fock_vec_laws D S T C B hB (fun τ => compAt C.θ τ (Formalism.L2.Theta.mt S h)) f hf P
  have L1 := fun P : MvPolynomial (FVar D T.rank S.rank) ℂ =>
    GlobalTheory.Ker.FockAlg.fock_vec_laws D S T C B hB (fun _ => 1) f hf P
  have hX : ∀ v : FVar D T.rank S.rank, ColChange.sub C h (MvPolynomial.X v) =
      ∑ l, (if (v.2.1 : ℕ) < C.X.p0 then conj (compAt C.θ v.1 (Formalism.L2.Theta.mt S h) l v.2.2)
          else compAt C.θ v.1 (Formalism.L2.Theta.mt S h) l v.2.2) • MvPolynomial.X (v.1, v.2.1, l) := fun v =>
    MvPolynomial.aeval_X _ v
  show pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B) (fun τ => compAt C.θ τ (Formalism.L2.Theta.mt S h)) B f Q =
    pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B) (fun _ => 1) B f (ColChange.sub C h Q)
  induction Q using MvPolynomial.induction_on
  next a =>
    have e : (MvPolynomial.C a : MvPolynomial (FVar D T.rank S.rank) ℂ) = a • 1 := by
      rw [MvPolynomial.smul_eq_C_mul, mul_one]
    rw [e, map_smul, map_smul, map_smul, map_one (ColChange.sub C h), (Lc 1).2.2.1, (L1 1).2.2.1]
  next p q hp hq =>
    rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
  next p v hp =>

    rw [mul_comm p, (Lc p).2.1 v, hp, key _ (L1 (ColChange.sub C h p)).1 v, map_mul, hX, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_mul_assoc, map_smul, (L1 (ColChange.sub C h p)).2.1]

theorem om_real_fvec : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeak C.ψ S T om → ∀ B, C.IsB B → ∀ f, C.IsTh f → C.IsFock B f → ∀ h ∈ GinfC S, ∃ c : ℂ, c ≠ 0 ∧ ∀ Q Q' : MvPolynomial (FVar D T.rank S.rank) ℂ, C.toH Q' = Harm.colActHom (GlobalTheory.Ker.ColChange.colU C h) (C.toH Q) → om (h, 1) (C.fvec B f Q) = c • C.fvec B f Q' := by
  intro D S T C om hom B hB f hf hF h hh
  obtain ⟨φ, hφ, hfφ⟩ := GlobalTheory.Ker.exists_test_of_fock D S T C B hB f hf hF
  obtain ⟨c, hc, hcφ⟩ := GlobalTheory.Ker.RealScalar.om_real_Th D S T C om hom h hh 1 (one_mem _) B hB
  have h1 : C.mvB 1 B = B := GlobalTheory.Ker.ONBasis.mvB_fin C B (one_mem _)
  have hom1 : om (h, 1) f = c • f := by rw [hfφ, hcφ φ hφ, h1]
  refine ⟨c, fun h0 => by simp [h0] at hc, fun Q Q' hQ => ?_⟩
  have hQ' : Q' = ColChange.sub C h Q := C.toH_bijective.1 (by
    rw [hQ]; exact (DFunLike.congr_fun (GlobalTheory.Ker.ColChange.toH_sub C h) Q).symm)
  rw [hQ', GlobalTheory.Ker.WeakMove.om_fvec C hom h 1 hf B Q, h1, hom1,
    pureTensor_compAt C h hB (GlobalTheory.Ker.FockAlg.th_smul C c hf) Q]
  exact (GlobalTheory.Ker.FockAlg.fock_vec_laws D S T C B hB (fun _ => 1) f hf (ColChange.sub C h Q)).2.2.2.2.1 c

end GlobalTheory.Ker.RealColAct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealSmulSplit\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.weilAction_realPoint_fockVectors_scalar_columnAction : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeak C.ψ S T om → ∀ B, C.IsB B → ∀ f, C.IsTh f → C.IsFock B f → ∀ h ∈ GinfC S, ∃ c : ℂ, c ≠ 0 ∧ ∀ Q Q' : MvPolynomial (FVar D T.rank S.rank) ℂ, C.toH Q' = Harm.colActHom (GlobalTheory.Ker.ColChange.colU C h) (C.toH Q) → om (h, 1) (C.fvec B f Q) = c • C.fvec B f Q' := by
  first | exact @GlobalTheory.Ker.RealColAct.om_real_fvec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnActionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealSmulSplit\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowHighestLeSpanColWordComplex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OmegaFormRationality\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealPointStandardSourceUnitaryComponentsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorInjectiveNonzeroVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SumSmulMemOfSumZpowSmulMem\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HarmonicColumnOperatorEndMemOfUnitaryStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReversedMinorProductMemHarmonicRowHighestStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionRealPointFockVectorsScalarColumnActionStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeries\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.StableFock

theorem revB_isB : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B₀ : C.Bas), C.IsB B₀ → C.IsB (revB C.X.p0 B₀) ∧ C.sB (revB C.X.p0 B₀) = C.sB B₀ := by
  intro D S T C B₀ hB₀
  let σ : Equiv.Perm (Fin T.rank) := Function.Involutive.toPerm (revPos C.X.p0) (revPos_revPos C.X.p0)
  have hσ : ∀ τ, revB C.X.p0 B₀ τ = (B₀ τ).submatrix id σ := fun τ => rfl
  have hsg : ∀ a : Fin T.rank, sgn C.X.p0 ((σ a : Fin T.rank) : ℕ) = sgn C.X.p0 (a : ℕ) := by
    intro a
    show sgn C.X.p0 ((revPos C.X.p0 a : Fin T.rank) : ℕ) = _
    unfold revPos
    split_ifs with h
    · simp only [sgn, if_pos h.1, if_pos (show C.X.p0 - 1 - (a : ℕ) < C.X.p0 by omega)]
    · rfl
  have hD : (sgnM C.X).submatrix σ σ = sgnM C.X := by
    unfold sgnM
    rw [Matrix.submatrix_diagonal _ _ σ.injective]
    congr 1
    funext a
    simp only [Function.comp_apply, hsg]
  have hD' : ∀ M : Matrix (Fin T.rank) (Fin T.rank) ℂ, M.submatrix id σ * sgnM C.X = (M * sgnM C.X).submatrix id σ := by
    intro M
    ext i j
    simp only [sgnM, Matrix.mul_diagonal, Matrix.submatrix_apply, id, hsg]
  refine ⟨fun τ => ?_, funext fun τ => ?_⟩
  · rw [hσ, Matrix.conjTranspose_submatrix, ← Matrix.submatrix_id_id (gramAt D T τ),
      ← Matrix.submatrix_mul _ _ _ _ _ Function.bijective_id, ← Matrix.submatrix_mul _ _ _ _ _ Function.bijective_id, hB₀ τ, hD]
  · show (revB C.X.p0 B₀ τ) * sgnM C.X * (revB C.X.p0 B₀ τ)⁻¹ = B₀ τ * sgnM C.X * (B₀ τ)⁻¹
    rw [hσ, hD', show (B₀ τ).submatrix id σ = (B₀ τ).submatrix (Equiv.refl _) σ from rfl,
      Matrix.inv_submatrix_equiv, show (B₀ τ * sgnM C.X).submatrix id σ = (B₀ τ * sgnM C.X).submatrix (Equiv.refl _) σ from rfl,
      Matrix.submatrix_mul_equiv]
    rfl

theorem pureTensorO_revB : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B₀ : C.Bas), C.IsB B₀ → ∀ (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ), C.IsTh f → ∀ P : MvPolynomial (FVar D T.rank S.rank) ℂ, pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B₀) BS B₀ f P = pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B₀) BS (revB C.X.p0 B₀) f (MvPolynomial.rename (fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2)) P) := by
  intro D S T C B₀ hB₀ BS f hf P
  have hS : ∀ τ, IsCartanInv (gramAt D S τ) 1 := by
    intro τ
    have e : gramAt D S τ = 1 := by simp [gramAt, C.m.gS]
    rw [e]
    refine ⟨by simp, by simp, ?_⟩
    simpa using Matrix.PosDef.one
  have hT := fun τ => (((GlobalTheory.Ker.onBasis_frame_period D S T C).2 B₀ hB₀).2.2.1 τ).1
  have := GlobalTheory.OneMapRef.IoCmp.pureTensorO_rename C.std C.inf hS hT hf BS B₀ (revB C.X.p0 B₀)
    (fun _ => revPos C.X.p0) (fun τ => rfl) (fun v : FVar D T.rank S.rank => v.1)
    (fun v => revPos C.X.p0 v.2.1) (fun v => v.2.2) P
  simp only [revPos_revPos] at this
  rw [← this]
  have e : (MvPolynomial.rename fun k : FVar D T.rank S.rank => (k.1, k.2.1, k.2.2)) P = P := by
    change MvPolynomial.rename id P = P
    exact MvPolynomial.rename_id_apply P
  rw [e]

theorem pureTensorO_source : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ), (∀ τ, (BS τ)ᴴ * BS τ = 1) → ∃ u : C.X.Ψ → GL (Fin S.rank) ℂ, (∀ σ, (u σ : Matrix (Fin S.rank) (Fin S.rank) ℂ) ∈ Matrix.unitaryGroup (Fin S.rank) ℂ) ∧ ∀ Q Q' : MvPolynomial (FVar D T.rank S.rank) ℂ, C.toH Q' = Harm.colActHom u (C.toH Q) → ∀ B, C.IsB B → ∀ f, C.IsTh f → pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B) BS B f Q = C.fvec B f Q' := by
  intro D S T C BS hBS
  obtain ⟨h, -, hh⟩ := GlobalTheory.T.exists_realPoint_standardSource_unitaryComponents D S T C BS hBS
  obtain ⟨u, hu, -, hcol⟩ := GlobalTheory.Ker.ColChange.col_change D S T C h
  refine ⟨u, hu, fun Q Q' hQ B hB f hf => ?_⟩
  have := hcol Q Q' hQ B hB f hf
  rwa [show (fun τ => compAt C.θ τ (mt S h)) = BS from funext hh] at this

theorem colU_surjective : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (u : C.X.Ψ → GL (Fin S.rank) ℂ), (∀ σ, (u σ : Matrix (Fin S.rank) (Fin S.rank) ℂ) ∈ Matrix.unitaryGroup (Fin S.rank) ℂ) → ∃ h ∈ GinfC S, GlobalTheory.Ker.ColChange.colU C h = u := by
  intro D S T C u hu
  have hv : ∀ τ, ((u (C.m.e τ) : Matrix (Fin S.rank) (Fin S.rank) ℂ).map conj)ᴴ *
      (u (C.m.e τ) : Matrix (Fin S.rank) (Fin S.rank) ℂ).map conj = 1 := by
    intro τ
    have hA := (Matrix.mem_unitaryGroup_iff').1 (hu (C.m.e τ))
    have e : ((u (C.m.e τ) : Matrix (Fin S.rank) (Fin S.rank) ℂ).map conj)ᴴ *
        (u (C.m.e τ) : Matrix (Fin S.rank) (Fin S.rank) ℂ).map conj =
        (star (u (C.m.e τ) : Matrix (Fin S.rank) (Fin S.rank) ℂ) *
          (u (C.m.e τ) : Matrix (Fin S.rank) (Fin S.rank) ℂ)).map conj := by
      ext i j

      simp [Matrix.mul_apply, Matrix.conjTranspose_apply, map_sum, Matrix.star_eq_conjTranspose]
    rw [e, hA]
    ext i j
    simp [Matrix.one_apply]
  obtain ⟨h, hh, hcomp⟩ := GlobalTheory.T.exists_realPoint_standardSource_unitaryComponents D S T C _ hv
  refine ⟨h, hh, funext fun σ => Units.ext ?_⟩
  show (compAt C.θ (C.m.e.symm σ) (mt S h)).map conj = (u σ : Matrix (Fin S.rank) (Fin S.rank) ℂ)
  rw [hcomp]
  ext i j
  simp

theorem fockSpan_rowHighest : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeak C.ψ S T om → T.rank ≤ S.rank → ∀ B₀, C.IsB B₀ → ∀ BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ, (∀ τ, (BS τ)ᴴ * BS τ = 1) → ∀ f, C.IsTh f → C.IsFock B₀ f → f ≠ 0 → ∀ (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ), (∀ τ, p τ = C.X.p0) → (∀ τ, q τ = C.q0) → ∀ (pt : MvPolynomial (FVar D T.rank S.rank) ℂ → WO S T → ℂ) (U : Submodule ℂ (MvPolynomial (FVar D T.rank S.rank) ℂ)), (∀ P, pt P = pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B₀) BS B₀ f P) → Formalism.IndefR.Datum.delta p q ap am ∈ U → (∀ h ∈ GinfC S, ∀ P ∈ U, ∃ P' ∈ U, om (h, 1) (pt P) = pt P') → C.IsB (revB C.X.p0 B₀) ∧ C.sB (revB C.X.p0 B₀) = C.sB B₀ ∧ ∃ (c : C.X.Ψ → Fin C.q0 → ℕ) (c' : C.X.Ψ → Fin C.X.p0 → ℕ) (Q₀ : MvPolynomial (FVar D T.rank S.rank) ℂ), C.toH Q₀ ∈ Harm.rowHighest ℂ c c' ∧ C.fvec (revB C.X.p0 B₀) f Q₀ = pt (Formalism.IndefR.Datum.delta p q ap am) ∧ pt (Formalism.IndefR.Datum.delta p q ap am) ≠ 0 ∧ ∀ Q, C.toH Q ∈ Harm.rowHighest ℂ c c' → ∃ P ∈ U, C.fvec (revB C.X.p0 B₀) f Q = pt P := by
  intro D S T C om hom hrk B₀ hB₀ BS hBS f hf hF hf0 p q ap am hp hq pt U hpt hΔ hU
  obtain ⟨hB, hsB⟩ := revB_isB D S T C B₀ hB₀
  refine ⟨hB, hsB, ?_⟩
  have hFB : C.IsFock (revB C.X.p0 B₀) f := by
    intro τ
    rw [hsB]
    exact hF τ
  obtain ⟨u₀, -, hcol⟩ := pureTensorO_source D S T C BS hBS
  have hinj := C.toH_bijective.1
  have hsurj := C.toH_bijective.2
  have hpt' : ∀ P, ∃ Q, C.toH Q = Harm.colActHom u₀ (C.toH (MvPolynomial.rename
      (fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2)) P)) ∧
      C.fvec (revB C.X.p0 B₀) f Q = pt P := by
    intro P
    obtain ⟨Q, hQ⟩ := hsurj (Harm.colActHom u₀ (C.toH (MvPolynomial.rename
      (fun v : FVar D T.rank S.rank => (v.1, revPos C.X.p0 v.2.1, v.2.2)) P)))
    refine ⟨Q, hQ, ?_⟩
    rw [hpt, pureTensorO_revB D S T C B₀ hB₀ BS f hf P]
    have := hcol _ _ hQ (revB C.X.p0 B₀) hB f hf
    rw [hsB] at this
    exact this.symm
  obtain rfl : p = fun _ => C.X.p0 := funext hp
  obtain rfl : q = fun _ => C.q0 := funext hq
  obtain ⟨c, c', hc, hc0⟩ := _root_.GlobalTheory.RenamedMinors.renamed_delta_mem_rowHighest D S T C hrk ap am
  obtain ⟨Q₀, hQ₀, hQ₀pt⟩ := hpt' (Formalism.IndefR.Datum.delta (fun _ => C.X.p0) (fun _ => C.q0) ap am)
  have hQ₀mem : C.toH Q₀ ∈ Harm.rowHighest ℂ c c' := by
    rw [hQ₀]
    exact Harm.colAct_mem_rowHighest u₀ hc
  have hQ₀ne : C.toH Q₀ ≠ 0 := by
    rw [hQ₀]
    intro h
    apply hc0
    apply (Harm.colAct ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank) u₀).injective
    rw [map_zero]
    exact h
  have hfv0 : C.fvec (revB C.X.p0 B₀) f 0 = 0 := by
    unfold Ctx.fvec
    exact map_zero _
  have hptne : pt (Formalism.IndefR.Datum.delta (fun _ => C.X.p0) (fun _ => C.q0) ap am) ≠ 0 := by
    rw [← hQ₀pt]
    intro h
    have := GlobalTheory.T.fockPolynomialVector_injective_nonzeroVacuum D S T C _ hB f hf hFB hf0 (h.trans hfv0.symm)
    exact hQ₀ne (by rw [this, map_zero])
  refine ⟨c, c', Q₀, hQ₀mem, hQ₀pt, hptne, ?_⟩

  set L₁ := pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB (revB C.X.p0 B₀)) (fun _ => 1) (revB C.X.p0 B₀) f
    with hL₁
  set L₂ := pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B₀) BS B₀ f with hL₂
  have hfv : ∀ Q, C.fvec (revB C.X.p0 B₀) f Q = L₁ Q := fun Q => rfl
  let V : Submodule ℂ (MvPolynomial (FVar D T.rank S.rank) ℂ) := (U.map L₂).comap L₁
  have hV : ∀ Q, Q ∈ V ↔ ∃ P ∈ U, C.fvec (revB C.X.p0 B₀) f Q = pt P := by
    intro Q
    simp only [V, Submodule.mem_comap, Submodule.mem_map, hfv, hpt]
    exact ⟨fun ⟨P, hP, e⟩ => ⟨P, hP, e.symm⟩, fun ⟨P, hP, e⟩ => ⟨P, hP, e.symm⟩⟩
  let W : Submodule ℂ (Harm.Poly ℂ C.X.Ψ C.q0 C.X.p0 (Fin S.rank)) :=
    V.map C.toH.toLinearMap ⊓ Harm.rowHighest ℂ c c'
  have hW : ∀ w, w ∈ W ↔ (∃ Q ∈ V, C.toH Q = w) ∧ w ∈ Harm.rowHighest ℂ c c' := by
    intro w
    simp [W, Submodule.mem_inf, Submodule.mem_map]
  have hWst : ∀ g : C.X.Ψ → GL (Fin S.rank) ℂ,
      (∀ t, (g t : Matrix (Fin S.rank) (Fin S.rank) ℂ) ∈ Matrix.unitaryGroup (Fin S.rank) ℂ) →
      ∀ w ∈ W, Harm.colActHom g w ∈ W := by
    intro g hg w hw
    obtain ⟨⟨Q, hQV, rfl⟩, hwR⟩ := (hW w).1 hw
    refine (hW _).2 ⟨?_, Harm.colAct_mem_rowHighest g hwR⟩
    obtain ⟨Q', hQ'⟩ := hsurj (Harm.colActHom g (C.toH Q))
    refine ⟨Q', ?_, hQ'⟩
    obtain ⟨h, hh, rfl⟩ := colU_surjective D S T C g hg
    obtain ⟨a, ha, hact⟩ := GlobalTheory.T.weilAction_realPoint_fockVectors_scalar_columnAction D S T C om hom _ hB f hf hFB h hh
    obtain ⟨P, hPU, hP⟩ := (hV Q).1 hQV
    obtain ⟨P', hP'U, hP'⟩ := hU h hh P hPU
    refine (hV Q').2 ⟨a⁻¹ • P', U.smul_mem _ hP'U, ?_⟩
    have e1 := hact Q Q' hQ'
    rw [hP, hP'] at e1
    rw [hpt, map_smul, ← hpt, e1, smul_smul, inv_mul_cancel₀ ha, one_smul]
  have hle : W ≤ Harm.rowHighest ℂ c c' := inf_le_right
  have hLie := _root_.GlobalTheory.Harm.colLie_mem_of_unitary_stable W hWst
  have hWne : W ≠ ⊥ := by
    intro h
    have : C.toH Q₀ ∈ W := (hW _).2 ⟨⟨Q₀, (hV Q₀).2 ⟨_, hΔ, hQ₀pt⟩, rfl⟩, hQ₀mem⟩
    rw [h, Submodule.mem_bot] at this
    exact hQ₀ne this
  have hn : C.q0 + C.X.p0 ≤ S.rank := by have := C.hr; omega
  have hbase := Harm.basePoly_mem_of_colLie_stable hn c c' W hle hLie hWne
  have hword : ∀ w, Harm.colWord ℂ hn c c' w ∈ W := by
    intro w
    induction w with
    | nil => exact hbase
    | cons i w ih => exact hLie i.1 i.2.1 i.2.2 _ ih
  have hall : Harm.rowHighest ℂ c c' ≤ W :=
    (Harm.rowHighest_le_span_colWord_complex hn c c').trans
      (Submodule.span_le.2 (by rintro _ ⟨w, rfl⟩; exact hword w))
  intro Q hQ
  obtain ⟨⟨Q₁, hQ₁, e⟩, -⟩ := (hW _).1 (hall hQ)
  obtain rfl := hinj e
  exact (hV Q₁).1 hQ₁

end GlobalTheory.AdSpan.StableFock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomialsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomialsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stableFockSpan_contains_rowHighestPolynomials : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeak C.ψ S T om → T.rank ≤ S.rank → ∀ B₀, C.IsB B₀ → ∀ BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ, (∀ τ, (BS τ)ᴴ * BS τ = 1) → ∀ f, C.IsTh f → C.IsFock B₀ f → f ≠ 0 → ∀ (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ), (∀ τ, p τ = C.X.p0) → (∀ τ, q τ = C.q0) → ∀ (pt : MvPolynomial (FVar D T.rank S.rank) ℂ → WO S T → ℂ) (U : Submodule ℂ (MvPolynomial (FVar D T.rank S.rank) ℂ)), (∀ P, pt P = pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB B₀) BS B₀ f P) → Formalism.IndefR.Datum.delta p q ap am ∈ U → (∀ h ∈ GinfC S, ∀ P ∈ U, ∃ P' ∈ U, om (h, 1) (pt P) = pt P') → C.IsB (revB C.X.p0 B₀) ∧ C.sB (revB C.X.p0 B₀) = C.sB B₀ ∧ ∃ (c : C.X.Ψ → Fin C.q0 → ℕ) (c' : C.X.Ψ → Fin C.X.p0 → ℕ) (Q₀ : MvPolynomial (FVar D T.rank S.rank) ℂ), C.toH Q₀ ∈ Harm.rowHighest ℂ c c' ∧ C.fvec (revB C.X.p0 B₀) f Q₀ = pt (Formalism.IndefR.Datum.delta p q ap am) ∧ pt (Formalism.IndefR.Datum.delta p q ap am) ≠ 0 ∧ ∀ Q, C.toH Q ∈ Harm.rowHighest ℂ c c' → ∃ P ∈ U, C.fvec (revB C.X.p0 B₀) f Q = pt P := by
  first | exact @GlobalTheory.AdSpan.StableFock.fockSpan_rowHighest
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StableFockSpanContainsRowHighestPolynomialsStatement =====
