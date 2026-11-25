module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIndEtaleIsDomainIsIntegrallyClosed
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicEqOneOfForallPrimeMaximal
public import Mathlib.Dynamics.Newton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgClosedFractionRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicPolynomialsHaveRootsIffIntegrallyClosedAlgC
public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomExtLocalization
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicGenericFibreQuotientStrictHenselisationNoTorsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSpecialisationToStrictlyHenselian
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerVanishingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySpecTwistIndependentStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion
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
import Mathlib.RingTheory.Unramified.LocalStructure
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans
import Mathlib.Algebra.Order.PUnit
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveResidueCompEtaleHenselian
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapEqMk
import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusEmbeddingLieInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroPolynomialMemPrimeLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensional, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensionalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImageStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsLocalizationPowSurj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebras, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebrasStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusEmbeddingLieInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusEmbeddingLieInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocIndEtaleIsDomainIsIntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

namespace GlobalTheory

theorem genFibre_prime_meets_polynomial :
    ∀ (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → ∀ (O : Type) [CommRing O] [Algebra T O] [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O] [HenselianLocalRing O] [IsSepClosed (IsLocalRing.ResidueField O)], (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra (Polynomial T) O), Monotone Si ∧ (∀ s : O, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (P : Ideal E) (_ : P.IsPrime), Nonempty (Localization.AtPrime P ≃ₐ[(Polynomial T)] Si i)) → ∀ P : Ideal (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))), P.IsPrime → P ≠ ⊥ → ∃ g : Polynomial T, g ≠ 0 ∧ algebraMap (Polynomial T) (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) g ∈ P := by
  intro T _ _ _ hA O _ _ _ _ _ _ hind P hP hne
  haveI : IsDomain (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) :=
    (locIndEtale_isDomain_isIntegrallyClosed T O 1 ⟨inferInstance, hA⟩ (by simp) one_pos hind).1
  by_contra hcon
  push_neg at hcon

  obtain ⟨y, hyP, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  obtain ⟨⟨o, s⟩, rfl⟩ := IsLocalization.mk'_surjective (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)) y
  have ho : algebraMap O (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) o = IsLocalization.mk' (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) o s * algebraMap O (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) s :=
    (IsLocalization.mk'_spec (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) o s).symm
  have hoP : algebraMap O (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) o ∈ P := ho ▸ P.mul_mem_right _ hyP
  have ho0 : algebraMap O (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) o ≠ 0 := by
    rw [ho]
    exact mul_ne_zero hy0 (IsLocalization.map_units (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) s).ne_zero
  obtain ⟨ι, _, _, _, Si, -, hcov, hloc⟩ := hind
  obtain ⟨i, hoi⟩ := hcov o
  obtain ⟨E, _, _, _, p, _, ⟨e⟩⟩ := hloc i
  haveI : Algebra.QuasiFinite (Polynomial T) (Localization.AtPrime p) := inferInstance
  haveI : Algebra.QuasiFinite (Polynomial T) (Si i) := (Algebra.QuasiFinite.iff_of_algEquiv e).1 this
  let φ : Si i →+* (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) := (algebraMap O (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))).comp (Si i).val.toRingHom
  have hφ : ∀ g : Polynomial T, φ (algebraMap (Polynomial T) (Si i) g) =
      algebraMap (Polynomial T) (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) g := fun g => by
    simp [φ, IsScalarTower.algebraMap_apply (Polynomial T) O (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))]
  haveI h1 : (P.comap φ).IsPrime := Ideal.comap_isPrime φ P
  haveI h0 : ((⊥ : Ideal (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))).comap φ).IsPrime := Ideal.comap_isPrime φ ⊥
  have hunder : ((⊥ : Ideal (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))).comap φ).under (Polynomial T) = (P.comap φ).under (Polynomial T) := by
    ext g
    simp only [Ideal.under, Ideal.mem_comap, hφ, Ideal.mem_bot]
    constructor
    · intro h; rw [h]; exact P.zero_mem
    · intro h
      by_cases hg : g = 0
      · rw [hg, map_zero]
      · exact absurd h (hcon g hg)
  have heq := Algebra.QuasiFinite.eq_of_le_of_under_eq (R := Polynomial T) _ _
    (Ideal.comap_mono bot_le) hunder
  have hmem : (⟨o, hoi⟩ : Si i) ∈ P.comap φ := hoP
  rw [← heq, Ideal.mem_comap, Ideal.mem_bot] at hmem
  exact ho0 hmem

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusEmbeddingLieInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroPolynomialMemPrimeLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroPolynomialMemPrimeLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusEmbeddingLieInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroPolynomialMemPrimeLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensional", "h": "module\n\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicEqOneOfForallPrimeMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Dynamics.Newton\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem pow_idempotent_combination {R : Type} [CommRing R] {g : R} (hg : IsIdempotentElem g)
    (a b : R) (n : ℕ) : (g * a + (1 - g) * b) ^ n = g * a ^ n + (1 - g) * b ^ n := by
  induction n with
  | zero => ring
  | succ n ih =>
    rw [pow_succ, ih]
    linear_combination (a ^ n * a + b ^ n * b - a ^ n * b - b ^ n * a) * hg.eq

theorem exists_unit_pow_eq_of_krullDimLE_zero : ∀ (R : Type) [CommRing R] [Ring.KrullDimLE 0 R]
    (q : ℕ), 0 < q → IsUnit (q : R) → ∀ u : Rˣ,
    (∀ m : Ideal R, m.IsMaximal → ∃ x : R, x ^ q - (u : R) ∈ m) → ∃ v : Rˣ, v ^ q = u := by
  intro R _ _ q hq hqu u hloc
  have hR : ∀ P : Ideal R, P.IsPrime → P.IsMaximal := fun P hP => hP.isMaximal'
  let S : Set R := {g | IsIdempotentElem g ∧ ∃ x : R, IsNilpotent (g * (x ^ q - u))}
  have hjoin : ∀ g ∈ S, ∀ h ∈ S, g + h - g * h ∈ S := by
    rintro g ⟨hg, x, hx⟩ h ⟨hh, z, hz⟩
    refine ⟨?_, g * x + (1 - g) * z, ?_⟩
    · show (g + h - g * h) * (g + h - g * h) = g + h - g * h
      linear_combination (1 - 2 * h + h ^ 2) * hg.eq + (1 - g) * hh.eq
    · have key : (g + h - g * h) * ((g * x + (1 - g) * z) ^ q - u)
          = g * (x ^ q - u) + (1 - g) * (h * (z ^ q - u)) := by
        rw [pow_idempotent_combination hg]
        linear_combination (x ^ q - z ^ q - h * x ^ q + h * z ^ q) * hg.eq
      rw [key]
      exact Commute.isNilpotent_add (Commute.all _ _) hx ((Commute.all _ _).isNilpotent_mul_left (show IsNilpotent (h * (z ^ q - u)) from hz))
  have hcover : ∀ m : Ideal R, m.IsMaximal → ∃ g ∈ S, g ∉ m := by
    intro m hm
    obtain ⟨x, hx⟩ := hloc m hm
    obtain ⟨e, b, he, hab, hep⟩ := exists_isIdempotentElem_mul_of_forall_isMaximal hR (x ^ q - u)
    refine ⟨1 - e, ⟨he.one_sub, x, ?_⟩, ?_⟩
    · rw [nilpotent_iff_mem_prime]
      intro p hp
      by_cases ha : x ^ q - (u : R) ∈ p
      · exact p.mul_mem_left _ ha
      · have hep' := hep p hp ha
        have h0 : e * (1 - e) ∈ p := by
          have : e * (1 - e) = 0 := by linear_combination -he.eq
          rw [this]; exact p.zero_mem
        rcases hp.mem_or_mem h0 with h | h
        · exact absurd h hep'
        · exact p.mul_mem_right _ h
    · intro h
      have hem : e ∈ m := hab ▸ m.mul_mem_right b hx
      apply hm.ne_top
      rw [Ideal.eq_top_iff_one]
      simpa using m.add_mem h hem
  have hspan : Ideal.span S = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨g, hgS, hgm⟩ := hcover m hm
    exact hgm (hle (Ideal.subset_span hgS))
  have hfin : ∀ T : Finset R, (↑T ⊆ S) → ∃ G ∈ S, ∀ g ∈ T, g * G = g := by
    classical
    intro T
    induction T using Finset.induction_on with
    | empty =>
      intro _
      exact ⟨0, ⟨IsIdempotentElem.zero, 0, by simp⟩, by simp⟩
    | insert a T ha ih =>
      intro hT
      have haS : a ∈ S := hT (by simp)
      obtain ⟨G, hG, hGT⟩ := ih (fun y hy => hT (by simp [hy]))
      refine ⟨a + G - a * G, hjoin a haS G hG, ?_⟩
      intro g hg
      rcases Finset.mem_insert.mp hg with rfl | hg
      · linear_combination (1 - G) * haS.1.eq
      · have := hGT g hg
        linear_combination (1 - a) * this
  have h1 : (1 : R) ∈ Ideal.span S := by rw [hspan]; trivial
  obtain ⟨n, f, g, hf⟩ := Submodule.mem_span_set'.mp h1
  classical
  obtain ⟨G, hG, hGT⟩ := hfin (Finset.univ.image fun i => (g i : R)) (by
    intro y hy
    simp only [Finset.coe_image, Finset.coe_univ, Set.image_univ, Set.mem_range] at hy
    obtain ⟨i, rfl⟩ := hy
    exact (g i).2)
  have hG1 : G = 1 := by
    have : (∑ i, f i • (g i : R)) * G = ∑ i, f i • (g i : R) := by
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [smul_mul_assoc, hGT _ (Finset.mem_image_of_mem _ (Finset.mem_univ i))]
    rw [hf, one_mul] at this
    exact this
  obtain ⟨x, hx⟩ := hG.2
  rw [hG1, one_mul] at hx
  have hxq : IsUnit (x ^ q) := by
    have := hx.isUnit_add_left_of_commute u.isUnit (Commute.all _ _)
    simpa using this
  have hxu : IsUnit x := (isUnit_pow_iff hq.ne').mp hxq
  let P : Polynomial R := Polynomial.X ^ q - Polynomial.C (u : R)
  have hP : ∀ y : R, Polynomial.aeval y P = y ^ q - u := by
    intro y; simp [P]
  have hdP : Polynomial.aeval x (Polynomial.derivative P) = (q : R) * x ^ (q - 1) := by
    simp [P, Polynomial.derivative_X_pow]
  obtain ⟨v, ⟨-, hv⟩, -⟩ := Polynomial.existsUnique_nilpotent_sub_and_aeval_eq_zero (P := P) (x := x)
    (by rw [hP]; exact hx) (by rw [hdP]; exact hqu.mul (hxu.pow _))
  rw [hP, sub_eq_zero] at hv
  have hvu : IsUnit v := (isUnit_pow_iff hq.ne').mp (hv ▸ u.isUnit)
  exact ⟨hvu.unit, Units.ext (by simp [hv])⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensionalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensionalStatement", "h": "module\n\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensionalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgClosedFractionRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicPolynomialsHaveRootsIffIntegrallyClosedAlgC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

namespace GlobalTheory.ClosedFibre
open Polynomial
open scoped TensorProduct

theorem mem_range_of_eval₂ {K D : Type} [Field K] [IsAlgClosed K] [CommRing D] [IsDomain D]
    (ψ : K →+* D) (f : K[X]) (hf : f ≠ 0) (τ : D) (h : f.eval₂ ψ τ = 0) : ∃ r, ψ r = τ := by
  letI : Algebra K D := ψ.toAlgebra
  have hK : AIC K := fun p _ hd => IsAlgClosed.exists_root p (natDegree_pos_iff_degree_pos.mp hd).ne'
  have hm : (f * C f.leadingCoeff⁻¹).Monic := monic_mul_leadingCoeff_inv hf
  exact GlobalTheory.AICIff.root_mem_range hK _ _ hm rfl τ (by
    rw [aeval_def, eval₂_mul]
    change eval₂ ψ τ f * _ = 0
    rw [h, zero_mul])

theorem mem_range_of_etale {R K E D : Type} [CommRing R] [Field K] [IsAlgClosed K] [CommRing E]
    [CommRing D] [IsDomain D] [Algebra R K] [Algebra R E] [Algebra.Etale R E] [Algebra R D]
    (ψ : K →ₐ[R] D) (Φ : E →ₐ[R] D) (u : E) : ∃ r, ψ r = Φ u := by
  haveI : Algebra.Etale K (K ⊗[R] E) := Algebra.Etale.baseChange R E K
  haveI : Module.Finite K (K ⊗[R] E) := Algebra.FormallyUnramified.finite_of_free _ _
  haveI : Algebra.IsIntegral K (K ⊗[R] E) := Algebra.IsIntegral.of_finite _ _
  obtain ⟨f, hfm, hf⟩ := Algebra.IsIntegral.isIntegral (R := K) ((1 : K) ⊗ₜ[R] u)
  let Θ : K ⊗[R] E →ₐ[R] D := Algebra.TensorProduct.productMap ψ Φ
  have hΘ : (Θ : K ⊗[R] E →+* D).comp (algebraMap K (K ⊗[R] E)) = (ψ : K →+* D) := by
    ext k
    simp [Θ, Algebra.TensorProduct.algebraMap_apply]
  refine mem_range_of_eval₂ (ψ : K →+* D) f hfm.ne_zero (Φ u) ?_
  have h2 := congrArg (Θ : K ⊗[R] E →+* D) hf
  rw [hom_eval₂, hΘ, map_zero] at h2
  simpa [Θ] using h2

end GlobalTheory.ClosedFibre

namespace GlobalTheory.ClosedFibre
open Polynomial

theorem isMaximal_of_mem : ∀ (T : Type) [CommRing T] [IsDomain T], AIC T → ∀ (O : Type) [CommRing O] [Algebra T O] [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O], (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra (Polynomial T) O), Monotone Si ∧ (∀ s : O, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (P : Ideal E) (_ : P.IsPrime), Nonempty (Localization.AtPrime P ≃ₐ[(Polynomial T)] Si i)) → ∀ P : Ideal (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))), P.IsPrime → ∀ g : Polynomial T, g ≠ 0 → algebraMap (Polynomial T) (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) g ∈ P → P.IsMaximal ∧ ∀ x : Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)), ∃ c d : T, d ≠ 0 ∧ algebraMap T (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) d * x - algebraMap T (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) c ∈ P := by
  intro T _ _ hT O _ _ _ _ hO P hP g hg hgP
  let L := Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))
  let K := FractionRing T
  haveI : IsAlgClosed K := _root_.GlobalTheory.FractionRingRootRange.isAlgClosed_fractionRing T hT
  haveI := hP
  let mk : L →+* L ⧸ P := Ideal.Quotient.mk P
  have hunitL : ∀ t : T, t ≠ 0 → IsUnit (algebraMap T L t) := by
    intro t ht
    have := IsLocalization.map_units L (⟨algebraMap T O t, ⟨t, mem_nonZeroDivisors_of_ne_zero ht, rfl⟩⟩ :
      Algebra.algebraMapSubmonoid O (nonZeroDivisors T))
    rwa [IsScalarTower.algebraMap_apply T O L]
  have hunit : ∀ y : nonZeroDivisors T, IsUnit ((mk.comp (algebraMap T L)) y) :=
    fun y => (hunitL y (nonZeroDivisors.ne_zero y.2)).map mk
  let ψ : K →+* L ⧸ P := IsLocalization.lift (M := nonZeroDivisors T) (S := K) hunit
  have hψ : ψ.comp (algebraMap T K) = mk.comp (algebraMap T L) := IsLocalization.lift_comp hunit
  let τ : L ⧸ P := mk (algebraMap (Polynomial T) L X)
  have hpoly : mk.comp (algebraMap (Polynomial T) L) = eval₂RingHom (mk.comp (algebraMap T L)) τ := by
    apply Polynomial.ringHom_ext
    · intro c
      simp only [RingHom.comp_apply, coe_eval₂RingHom, eval₂_C]
      rw [IsScalarTower.algebraMap_apply T (Polynomial T) L, Polynomial.algebraMap_apply]
      rfl
    · simp [τ]
  obtain ⟨a, ha⟩ : ∃ a, ψ a = τ := by
    refine mem_range_of_eval₂ ψ (g.map (algebraMap T K))
      ((Polynomial.map_ne_zero_iff (IsFractionRing.injective T K)).2 hg) τ ?_
    rw [eval₂_map, hψ, ← coe_eval₂RingHom, ← hpoly, RingHom.comp_apply]
    exact Ideal.Quotient.eq_zero_iff_mem.2 hgP
  letI : Algebra (Polynomial T) K := (eval₂RingHom (algebraMap T K) a).toAlgebra
  let ψA : K →ₐ[Polynomial T] L ⧸ P :=
    { ψ with
      commutes' := fun p => by
        change ψ (eval₂ (algebraMap T K) a p) = mk (algebraMap (Polynomial T) L p)
        rw [hom_eval₂, hψ, ha, ← RingHom.comp_apply mk, hpoly, coe_eval₂RingHom] }
  have key : ∀ o : O, ∃ r, ψ r = mk (algebraMap O L o) := by
    intro o
    obtain ⟨ι, _, _, _, Si, -, hcov, hE⟩ := hO
    obtain ⟨i, hi⟩ := hcov o
    obtain ⟨E, _, _, _, Q, _, ⟨e⟩⟩ := hE i
    let Φ0 : Localization.AtPrime Q →ₐ[Polynomial T] L ⧸ P :=
      (Ideal.Quotient.mkₐ (Polynomial T) P).comp
        ((IsScalarTower.toAlgHom (Polynomial T) O L).comp ((Si i).val.comp e.toAlgHom))
    let Φ : E →ₐ[Polynomial T] L ⧸ P :=
      Φ0.comp (IsScalarTower.toAlgHom (Polynomial T) E (Localization.AtPrime Q))
    obtain ⟨⟨u, s⟩, hus⟩ := IsLocalization.mk'_surjective Q.primeCompl (e.symm ⟨o, hi⟩)
    obtain ⟨r1, h1⟩ := mem_range_of_etale ψA Φ u
    obtain ⟨r2, h2⟩ := mem_range_of_etale ψA Φ s
    have hsu : IsUnit (Φ s) := (IsLocalization.map_units (Localization.AtPrime Q) s).map Φ0
    have ho : Φ0 (e.symm ⟨o, hi⟩) = mk (algebraMap O L o) := by
      change Ideal.Quotient.mk P (algebraMap O L ((e (e.symm ⟨o, hi⟩) : Si i) : O)) = mk (algebraMap O L o)
      rw [AlgEquiv.apply_symm_apply]
    have hmul : Φ0 (e.symm ⟨o, hi⟩) * Φ s = Φ u := by
      rw [← hus]
      simp only [Φ, AlgHom.comp_apply, IsScalarTower.coe_toAlgHom']
      rw [← map_mul, IsLocalization.mk'_spec]
    have h1' : ψA r1 = ψ r1 := rfl
    have h2' : ψA r2 = ψ r2 := rfl
    rw [h1'] at h1
    rw [h2'] at h2
    have hr2 : r2 ≠ 0 := by
      rintro rfl
      rw [map_zero] at h2
      exact hsu.ne_zero h2.symm
    refine ⟨r1 * r2⁻¹, ?_⟩
    have hne : ψ r2 ≠ 0 := h2 ▸ hsu.ne_zero
    apply mul_right_cancel₀ hne
    rw [← map_mul, inv_mul_cancel_right₀ hr2, h1, ← ho, h2, hmul]
  have hall : ∀ x : L, ∃ r, ψ r = mk x := by
    intro x
    obtain ⟨⟨o, s⟩, rfl⟩ := IsLocalization.mk'_surjective (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)) x
    obtain ⟨t, ht, hts⟩ := s.2
    obtain ⟨r, hr⟩ := key o
    have ht0 : t ≠ 0 := nonZeroDivisors.ne_zero ht
    have hk : ψ (algebraMap T K t) = mk (algebraMap O L s) := by
      rw [← RingHom.comp_apply ψ, hψ, RingHom.comp_apply, IsScalarTower.algebraMap_apply T O L, ← hts]
    have hne : ψ (algebraMap T K t) ≠ 0 := by
      rw [hk]
      exact ((IsLocalization.map_units L s).map mk).ne_zero
    have hk0 : algebraMap T K t ≠ 0 := fun h => hne (by rw [h, map_zero])
    refine ⟨r * (algebraMap T K t)⁻¹, ?_⟩
    apply mul_right_cancel₀ hne
    rw [← map_mul, inv_mul_cancel_right₀ hk0, hr, hk, ← map_mul, IsLocalization.mk'_spec]
  have hfield : IsField (L ⧸ P) := by
    refine ⟨⟨0, 1, zero_ne_one⟩, mul_comm, fun {y} hy => ?_⟩
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨r, hr⟩ := hall x
    have hr0 : r ≠ 0 := by
      rintro rfl
      exact hy (by rw [← hr, map_zero])
    exact ⟨ψ r⁻¹, by rw [← hr, ← map_mul, mul_inv_cancel₀ hr0, map_one]⟩
  refine ⟨Ideal.Quotient.maximal_of_isField P hfield, fun x => ?_⟩
  obtain ⟨r, hr⟩ := hall x
  obtain ⟨⟨c, d⟩, rfl⟩ := IsLocalization.mk'_surjective (nonZeroDivisors T) r
  refine ⟨c, d, nonZeroDivisors.ne_zero d.2, ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul]
  have h1 : ψ (IsLocalization.mk' K c d) * ψ (algebraMap T K d) = ψ (algebraMap T K c) := by
    rw [← map_mul, IsLocalization.mk'_spec]
  have hd : ψ (algebraMap T K d) = Ideal.Quotient.mk P (algebraMap T L d) := by
    rw [← RingHom.comp_apply ψ, hψ]; rfl
  have hc : ψ (algebraMap T K c) = Ideal.Quotient.mk P (algebraMap T L c) := by
    rw [← RingHom.comp_apply ψ, hψ]; rfl
  rw [← hd, ← hc, ← h1, ← hr, mul_comm]
  exact sub_self _

end GlobalTheory.ClosedFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsLocalizationPowSurj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsLocalizationPowSurj", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.RingTheory.PicardGroup\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicGenericFibreQuotientStrictHenselisationNoTorsStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapEqMk\nimport Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.LocAcycUnits

theorem units_localization_pow_surj : ∀ (T O : Type) [CommRing T] [IsDomain T] [IsLocalRing T] [CommRing O] [Algebra T O] [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O] [HenselianLocalRing O] [IsSepClosed (ResidueField O)] (q : ℕ), (IsDomain T ∧ ∀ f : Polynomial T, f.Monic → 0 < f.natDegree → ∃ x : T, f.eval x = 0) → IsUnit (q : T) → 0 < q → (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra (Polynomial T) O), Monotone Si ∧ (∀ s : O, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra (Polynomial T) A) (_ : Algebra.Etale (Polynomial T) A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[(Polynomial T)] Si i)) → ∀ u : (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))ˣ, ∃ v : (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))ˣ, v ^ q = u := by
  intro T O _ _ _ _ _ _ _ _ _ q hT hq hq0 hSi u
  obtain ⟨P, hP, φ, hφ, hsh⟩ := GlobalTheory.StrictHensUnion.isStrictHenselisation_of_directed_union T O hSi
  have : IsLocalRing O := hsh.1.toIsLocalRing
  obtain ⟨ζ, hζ, hζu⟩ := GlobalTheory.exists_pow_eq_one_isUnit_one_sub_pow T q hq0 hq hT.2
  have : NeZero q := ⟨hq0.ne'⟩
  let ψ : MultilinearMap (RingHom.id (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))))
      (fun _ : Fin q => Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))
      (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) :=
    (u : Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) • MultilinearMap.mkPiAlgebra _ (Fin q) _
  have hψ1 : ψ (fun _ => 1) = u := by simp [ψ]
  have hψ : ∀ p : Ideal (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))), p.IsPrime →
      ∃ e, ψ (fun _ => e) ∉ p := fun p hp =>
    ⟨1, fun h => hp.ne_top (Ideal.eq_top_of_isUnit_mem _ h (hψ1 ▸ u.isUnit))⟩
  have hζ' : algebraMap T (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))) ζ ^ q = 1 := by
    rw [← map_pow, hζ, map_one]
  obtain ⟨s⟩ := GlobalTheory.KummerStep.exists_section _ _ q ψ hq0
    (by simpa using hq.map (algebraMap T (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))))
    hψ _ hζ' (fun k hk hkq => by
      simpa using (hζu k hk hkq).map (algebraMap T (Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T)))))
    (GlobalTheory.LocAcyc.torsor_trivial T O hT.2 P φ hφ hsh q hq0 hq)
  have hpow : s (GlobalTheory.KummerAlg.gen ψ 1) ^ q = u :=
    (GlobalTheory.KummerStep.section_gen_pow _ _ q ψ s 1).trans hψ1
  have hunit : IsUnit (s (GlobalTheory.KummerAlg.gen ψ 1)) :=
    (isUnit_pow_iff hq0.ne').1 (hpow ▸ u.isUnit)
  exact ⟨hunit.unit, Units.ext (by simpa using hpow)⟩

end GlobalTheory.LocAcycUnits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsLocalizationPowSurj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebras =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebras", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroPolynomialMemPrimeLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRootOfUnitZeroDimensionalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeTensorPolynomialIsMaximalOfMemImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsLocalizationPowSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

namespace GlobalTheory.QUnits

theorem tensorFractionRing_units_pow_surj : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) → ∀ (O : Type) [CommRing O] [Algebra T O] [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O] [HenselianLocalRing O] [IsSepClosed (IsLocalRing.ResidueField O)], (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra (Polynomial T) O), Monotone Si ∧ (∀ s : O, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (P : Ideal E) (_ : P.IsPrime), Nonempty (Localization.AtPrime P ≃ₐ[(Polynomial T)] Si i)) → ∀ (A : Type) [CommRing A] [Algebra (Polynomial T) A] [Algebra T A] [IsScalarTower T (Polynomial T) A] (π : O →ₐ[Polynomial T] A), Function.Surjective π → ∀ u : (TensorProduct T (FractionRing T) A)ˣ, ∃ v : (TensorProduct T (FractionRing T) A)ˣ, v ^ q = u := by
  intro q _ T _ _ _ hAIC hq O _ _ _ _ _ _ hind A _ _ _ _ π hπ u
  have hq0 : 0 < q := Nat.pos_of_ne_zero (NeZero.ne q)
  let L := Localization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))
  let R := TensorProduct T (FractionRing T) A
  let f : O →+* R := (Algebra.TensorProduct.includeRight : A →ₐ[T] R).toRingHom.comp π.toRingHom
  have hπT : ∀ t : T, π (algebraMap T O t) = algebraMap T A t := by
    intro t
    rw [IsScalarTower.algebraMap_apply T (Polynomial T) O, AlgHom.commutes,
      ← IsScalarTower.algebraMap_apply]
  have hfT : ∀ t : T, f (algebraMap T O t) = algebraMap T R t := by
    intro t
    change Algebra.TensorProduct.includeRight (π (algebraMap T O t)) = _
    rw [hπT, AlgHom.commutes]
  have hf : ∀ y : Algebra.algebraMapSubmonoid O (nonZeroDivisors T), IsUnit (f y) := by
    rintro ⟨_, t, ht, rfl⟩
    change IsUnit (f (algebraMap T O t))
    rw [hfT, IsScalarTower.algebraMap_apply T (FractionRing T) R]
    exact (IsLocalization.map_units (FractionRing T) ⟨t, ht⟩).map _
  let φ : L →+* R := IsLocalization.lift hf
  have hφ : Function.Surjective φ := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => exact ⟨0, map_zero φ⟩
    | add x y hx hy =>
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨b, rfl⟩ := hy
      exact ⟨a + b, map_add φ a b⟩
    | tmul k a =>
      obtain ⟨o, rfl⟩ := hπ a
      obtain ⟨⟨x, s⟩, rfl⟩ := IsLocalization.mk'_surjective (nonZeroDivisors T) k
      refine ⟨IsLocalization.mk' L (algebraMap T O x * o)
        (⟨algebraMap T O s, Algebra.mem_algebraMapSubmonoid_of_mem s⟩ :
          Algebra.algebraMapSubmonoid O (nonZeroDivisors T)), ?_⟩
      rw [IsLocalization.lift_mk'_spec]
      change f (algebraMap T O x * o) = f (algebraMap T O (s : T)) * _
      rw [map_mul, hfT, hfT]
      change algebraMap T R x * (Algebra.TensorProduct.includeRight (π o)) = _
      have hR : ∀ t : T, algebraMap T R t = algebraMap T (FractionRing T) t ⊗ₜ[T] (1 : A) := fun t => rfl
      rw [Algebra.TensorProduct.includeRight_apply, hR, hR, Algebra.TensorProduct.tmul_mul_tmul,
        Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one, IsLocalization.mk'_spec']
  have hB : ∀ P : Ideal L, P.IsPrime → P ≠ ⊥ → P.IsMaximal ∧ ∀ x : L, ∃ c d : T, d ≠ 0 ∧
      algebraMap T L d * x - algebraMap T L c ∈ P := by
    intro P hP hne
    obtain ⟨g, hg, hgP⟩ := _root_.GlobalTheory.genFibre_prime_meets_polynomial T hAIC O hind P hP hne
    exact _root_.GlobalTheory.ClosedFibre.isMaximal_of_mem T hAIC O hind P hP g hg hgP
  by_cases hJ : RingHom.ker φ = ⊥
  · have hinj : Function.Injective φ := (RingHom.injective_iff_ker_eq_bot φ).2 hJ
    let e : L ≃+* R := RingEquiv.ofBijective φ ⟨hinj, hφ⟩
    obtain ⟨v, hv⟩ := GlobalTheory.LocAcycUnits.units_localization_pow_surj T O q ⟨inferInstance, hAIC⟩ hq hq0
      hind (Units.map e.symm.toMonoidHom u)
    refine ⟨Units.map e.toMonoidHom v, ?_⟩
    rw [← map_pow, hv]; ext; simp
  · let J := RingHom.ker φ
    let e : L ⧸ J ≃+* R := RingHom.quotientKerEquivOfSurjective hφ
    have hne : ∀ I : Ideal (L ⧸ J), I.comap (Ideal.Quotient.mk J) ≠ ⊥ := by
      intro I h
      apply hJ
      rw [eq_bot_iff]
      intro x hx
      rw [← h, Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 hx]
      exact I.zero_mem
    haveI : Ring.KrullDimLE 0 (L ⧸ J) := by
      refine Ring.KrullDimLE.mk₀ ?_
      intro I hI
      have hP : (I.comap (Ideal.Quotient.mk J)).IsPrime := Ideal.comap_isPrime _ _
      have hmax := (hB _ hP (hne I)).1
      have := Ideal.map_eq_top_or_isMaximal_of_surjective (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective hmax
      rw [Ideal.map_comap_of_surjective (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective] at this
      exact this.resolve_left hI.ne_top
    have hqL : IsUnit (q : L ⧸ J) := by
      have := hq.map (algebraMap T (L ⧸ J)); simpa using this
    have hroot : ∀ m : Ideal (L ⧸ J), m.IsMaximal → ∃ x : L ⧸ J,
        x ^ q - ((Units.map e.symm.toMonoidHom u : (L ⧸ J)ˣ) : L ⧸ J) ∈ m := by
      intro m hm
      obtain ⟨w0, hw0⟩ := Ideal.Quotient.mk_surjective
        ((Units.map e.symm.toMonoidHom u : (L ⧸ J)ˣ) : L ⧸ J)
      have hP : (m.comap (Ideal.Quotient.mk J)).IsPrime := Ideal.comap_isPrime _ _
      obtain ⟨c, d, hd, hcd⟩ := (hB _ hP (hne m)).2 w0
      obtain ⟨n, rfl⟩ : ∃ n, q = n + 1 := ⟨q - 1, by omega⟩
      obtain ⟨r, hr⟩ := hAIC (Polynomial.X ^ (n + 1) - Polynomial.C (c * d ^ n))
        (Polynomial.monic_X_pow_sub_C _ (Nat.succ_ne_zero n))
        (by rw [Polynomial.natDegree_X_pow_sub_C _]; exact hq0)
      have hrq : r ^ (n + 1) = c * d ^ n := by simpa [sub_eq_zero] using hr
      have hdu : IsUnit (algebraMap T L d) := by
        rw [IsScalarTower.algebraMap_apply T O L]
        exact IsLocalization.map_units L (⟨algebraMap T O d,
          Algebra.mem_algebraMapSubmonoid_of_mem (⟨d, mem_nonZeroDivisors_of_ne_zero hd⟩ :
            nonZeroDivisors T)⟩ : Algebra.algebraMapSubmonoid O (nonZeroDivisors T))
      set D := algebraMap T L d
      set Dinv : L := ((hdu.unit⁻¹ : Lˣ) : L)
      have hDn : Dinv ^ (n + 1) * D ^ (n + 1) = 1 := by
        rw [← mul_pow, IsUnit.val_inv_mul, one_pow]
      have hR : algebraMap T L r ^ (n + 1) = algebraMap T L c * D ^ n := by
        rw [← map_pow, hrq, map_mul, map_pow]
      refine ⟨Ideal.Quotient.mk J (algebraMap T L r * Dinv), ?_⟩
      rw [← hw0, ← map_pow, ← map_sub, ← Ideal.mem_comap]
      have key : (algebraMap T L r * Dinv) ^ (n + 1) - w0 =
          -(Dinv ^ (n + 1) * D ^ n) * (D * w0 - algebraMap T L c) := by
        linear_combination Dinv ^ (n + 1) * hR + w0 * hDn
      rw [key]
      exact Ideal.mul_mem_left _ _ hcd
    obtain ⟨v, hv⟩ := _root_.GlobalTheory.exists_unit_pow_eq_of_krullDimLE_zero (L ⧸ J) q hq0 hqL (Units.map e.symm.toMonoidHom u) hroot
    exact ⟨Units.map e.toMonoidHom v, by rw [← map_pow, hv]; ext; simp⟩

end GlobalTheory.QUnits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebras =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebrasStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebrasStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebras\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebrasStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomExtLocalization\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveResidueCompEtaleHenselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSpecialisationToStrictlyHenselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselisation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndEtaleLocalizedPiecesTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.PUnit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open GlobalTheory.EtC

namespace GlobalTheory

theorem surj_of_strictHenselisation_polynomial : ∀ (T : Type) [CommRing T] (A : Type) [CommRing A]
    [Algebra (Polynomial T) A] [Algebra T A] [IsScalarTower T (Polynomial T) A], SH A →
    (∀ a : A, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E)
      (_ : Algebra.Etale (Polynomial T) E) (φ : E →ₐ[Polynomial T] A), a ∈ φ.range) →
    ∃ (O : Type) (_ : CommRing O) (_ : Algebra T O) (_ : Algebra (Polynomial T) O)
      (_ : IsScalarTower T (Polynomial T) O) (_ : HenselianLocalRing O)
      (_ : IsSepClosed (IsLocalRing.ResidueField O)) (π : O →ₐ[Polynomial T] A),
      Function.Surjective π ∧ (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·))
        (_ : Nonempty ι) (Si : ι → Subalgebra (Polynomial T) O), Monotone Si ∧
        (∀ s : O, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (E : Type) (_ : CommRing E)
          (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (P : Ideal E)
          (_ : P.IsPrime), Nonempty (Localization.AtPrime P ≃ₐ[(Polynomial T)] Si i)) := by
  intro T _ A _ _ _ _ hSH hA
  obtain ⟨hHA, hsepA⟩ := hSH
  let y : Ideal (Polynomial T) := (maximalIdeal A).comap (algebraMap (Polynomial T) A)
  haveI : y.IsPrime := Ideal.comap_isPrime _ _
  set_option synthInstance.maxHeartbeats 400000 in
  obtain ⟨O, _, algRO, _, hloc, hsc, -, -, -, hind⟩ :=
    GlobalTheory.exists_strictHenselisation (Localization.AtPrime y)
      (SeparableClosure (ResidueField (Localization.AtPrime y)))
  letI algPO : Algebra (Polynomial T) O :=
    ((algebraMap (Localization.AtPrime y) O).comp
      (algebraMap (Polynomial T) (Localization.AtPrime y))).toAlgebra
  letI algTO : Algebra T O := ((algebraMap (Polynomial T) O).comp (algebraMap T (Polynomial T))).toAlgebra
  haveI t1 : IsScalarTower T (Polynomial T) O := IsScalarTower.of_algebraMap_eq' rfl
  haveI t2 : IsScalarTower (Polynomial T) (Localization.AtPrime y) O :=
    IsScalarTower.of_algebraMap_eq' rfl
  have hP := GlobalTheory.indEtale_localPieces_trans (Polynomial T) (Localization.AtPrime y) O
    ⟨Unit, inferInstance, inferInstance, inferInstance, fun _ => ⊤, monotone_const,
      fun _ => ⟨(), Algebra.mem_top⟩,
      fun _ => ⟨Polynomial T, inferInstance, inferInstance, inferInstance, y, inferInstance,
        ⟨Subalgebra.topEquiv.symm⟩⟩⟩ hind

  have hRO : (maximalIdeal O).comap (algebraMap (Localization.AtPrime y) O) =
      maximalIdeal (Localization.AtPrime y) := by
    ext x
    simp only [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_map_iff]
  have hyO : (maximalIdeal O).comap (algebraMap (Polynomial T) O) = y := by
    rw [IsScalarTower.algebraMap_eq (Polynomial T) (Localization.AtPrime y) O, ← Ideal.comap_comap,
      hRO]
    exact Localization.AtPrime.under_maximalIdeal
  have hkO : ∀ r : Polynomial T, algebraMap (Polynomial T) (ResidueField O) r = 0 ↔ r ∈ y := by
    intro r
    rw [IsScalarTower.algebraMap_apply (Polynomial T) O (ResidueField O), ResidueField.algebraMap_eq,
      residue_eq_zero_iff, ← hyO, Ideal.mem_comap]
  have hkA : ∀ r : Polynomial T, algebraMap (Polynomial T) (ResidueField A) r = 0 ↔ r ∈ y := by
    intro r
    rw [IsScalarTower.algebraMap_apply (Polynomial T) A (ResidueField A), ResidueField.algebraMap_eq,
      residue_eq_zero_iff]
    rfl
  letI algyO : Algebra y.ResidueField (ResidueField O) :=
    (Ideal.ResidueField.lift y (algebraMap (Polynomial T) (ResidueField O)) (fun r hr => (hkO r).2 hr)
      (fun r hr => by
        simp only [Submonoid.mem_comap, IsUnit.mem_submonoid_iff]
        exact isUnit_iff_ne_zero.mpr (fun h => hr ((hkO r).1 h)))).toAlgebra
  haveI : IsScalarTower (Polynomial T) y.ResidueField (ResidueField O) := .of_algebraMap_eq fun r => by
    rw [RingHom.algebraMap_toAlgebra]
    exact (Ideal.ResidueField.lift_algebraMap y _ _ _ r).symm
  letI algyA : Algebra y.ResidueField (ResidueField A) :=
    (Ideal.ResidueField.lift y (algebraMap (Polynomial T) (ResidueField A)) (fun r hr => (hkA r).2 hr)
      (fun r hr => by
        simp only [Submonoid.mem_comap, IsUnit.mem_submonoid_iff]
        exact isUnit_iff_ne_zero.mpr (fun h => hr ((hkA r).1 h)))).toAlgebra
  haveI : IsScalarTower (Polynomial T) y.ResidueField (ResidueField A) := .of_algebraMap_eq fun r => by
    rw [RingHom.algebraMap_toAlgebra]
    exact (Ideal.ResidueField.lift_algebraMap y _ _ _ r).symm

  have hsepO : ∀ s : O, IsSeparable y.ResidueField (algebraMap O (ResidueField O) s) := by
    intro s
    obtain ⟨ι, _, _, _, Si, -, hcov, hpc⟩ := hP
    obtain ⟨i, hi⟩ := hcov s
    obtain ⟨B, _, _, _, q, _, ⟨e⟩⟩ := hpc i
    let F : Localization.AtPrime q →ₐ[Polynomial T] ResidueField O :=
      (IsScalarTower.toAlgHom (Polynomial T) O (ResidueField O)).comp ((Si i).val.comp e.toAlgHom)
    let f : B →ₐ[Polynomial T] ResidueField O :=
      F.comp (IsScalarTower.toAlgHom (Polynomial T) B (Localization.AtPrime q))
    obtain ⟨⟨a, t⟩, hat⟩ := IsLocalization.mk'_surjective q.primeCompl (e.symm ⟨s, hi⟩)
    have hs : algebraMap O (ResidueField O) s = F (IsLocalization.mk' _ a t) := by
      simp only [F, AlgHom.comp_apply, hat]
      simp
    have hft : f t ≠ 0 := by
      have : IsUnit (f t) :=
        (IsLocalization.map_units (Localization.AtPrime q) t).map F
      exact this.ne_zero
    have hmul : F (IsLocalization.mk' _ a t) * f t = f a := by
      simp only [f, AlgHom.comp_apply, IsScalarTower.coe_toAlgHom', ← map_mul,
        IsLocalization.mk'_spec]
    have hx : algebraMap O (ResidueField O) s = f a * (f t)⁻¹ := by
      rw [hs, eq_mul_inv_iff_mul_eq₀ hft, hmul]
    rw [hx, ← mem_separableClosure_iff]
    refine mul_mem ?_ (inv_mem ?_) <;> rw [mem_separableClosure_iff] <;>
      exact GlobalTheory.Specialise.sepEtale (Polynomial T) B y _ f _
  haveI : Algebra.IsSeparable y.ResidueField (ResidueField O) := ⟨fun x => by
    obtain ⟨s, rfl⟩ := residue_surjective x
    have := hsepO s
    rwa [ResidueField.algebraMap_eq] at this⟩
  haveI : IsSepClosure y.ResidueField (ResidueField O) := ⟨hsc, inferInstance⟩
  let L := separableClosure y.ResidueField (ResidueField A)
  let e : ResidueField O ≃ₐ[y.ResidueField] L := IsSepClosure.equiv y.ResidueField (ResidueField O) L
  let ι : ResidueField O →ₐ[y.ResidueField] ResidueField A := L.val.comp e.toAlgHom
  let ψ₀ : O →ₐ[Polynomial T] ResidueField A :=
    (ι.restrictScalars (Polynomial T)).comp (IsScalarTower.toAlgHom (Polynomial T) O (ResidueField O))
  obtain ⟨π, hπ⟩ := (GlobalTheory.IndEtaleHensel.bijective_residue_comp (Polynomial T) O A hP).2 ψ₀
  refine ⟨O, inferInstance, algTO, algPO, t1, inferInstance, hsc, π, ?_, hP⟩
  intro b
  obtain ⟨E, _, _, _, φ, hb⟩ := hA b
  obtain ⟨e0, rfl⟩ := (AlgHom.mem_range φ).1 hb
  let f : E →ₐ[Polynomial T] ResidueField A :=
    (IsScalarTower.toAlgHom (Polynomial T) A (ResidueField A)).comp φ
  have hfL : ∀ x, f x ∈ L := fun x =>
    mem_separableClosure_iff.2 (GlobalTheory.Specialise.sepEtale (Polynomial T) E y (ResidueField A) f x)
  let g : E →ₐ[Polynomial T] ResidueField O :=
    { toRingHom := (e.symm : L →+* ResidueField O).comp (f.toRingHom.codRestrict L hfL)
      commutes' := fun r => by
        apply e.injective
        change e (e.symm ⟨f (algebraMap _ E r), hfL _⟩) = _
        rw [AlgEquiv.apply_symm_apply]
        apply Subtype.ext
        rw [IsScalarTower.algebraMap_apply (Polynomial T) y.ResidueField (ResidueField O),
          AlgEquiv.commutes]
        change f (algebraMap _ E r) = _
        rw [AlgHom.commutes, IsScalarTower.algebraMap_apply (Polynomial T) y.ResidueField (ResidueField A)]
        rfl }
  obtain ⟨ψ, hψ⟩ := (GlobalTheory.EtaleHensel.bijective_residue_comp (Polynomial T) E O).2 g
  have hcomp : π.comp ψ = φ := by
    apply (GlobalTheory.EtaleHensel.bijective_residue_comp (Polynomial T) E A).1
    dsimp only
    ext x
    have h1 := DFunLike.congr_fun hπ (ψ x)
    have h2 := DFunLike.congr_fun hψ x
    simp only [AlgHom.comp_apply] at h1 h2 ⊢
    rw [h1]
    change ι (IsScalarTower.toAlgHom (Polynomial T) O (ResidueField O) (ψ x)) = f x
    rw [h2]
    change ((e (e.symm ⟨f x, hfL x⟩) : L) : ResidueField A) = f x
    rw [AlgEquiv.apply_symm_apply]
  exact ⟨ψ e0, DFunLike.congr_fun hcomp e0⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianDirectedUnionSubalgebrasStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerVanishingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicGenericFibreQuotientStrictHenselisationNoTorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjOfStrictHenselisationPolynomialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySpecTwistIndependentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.LocAcycDegOne

open scoped TensorProduct

theorem unitsL : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) → ∀ (A : Type) [CommRing A] [Algebra (Polynomial T) A] [Algebra T A] [IsScalarTower T (Polynomial T) A], SH A → (∀ a : A, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (φ : E →ₐ[Polynomial T] A), a ∈ φ.range) → ∀ u : (TensorProduct T (FractionRing T) A)ˣ, ∃ v : (TensorProduct T (FractionRing T) A)ˣ, v ^ q = u := by
  intro q _ T _ _ _ hT hq A _ _ _ _ hSH hA
  obtain ⟨O, _, _, _, _, _, _, π, hπ, hO⟩ := _root_.GlobalTheory.surj_of_strictHenselisation_polynomial T A hSH hA
  exact _root_.GlobalTheory.QUnits.tensorFractionRing_units_pow_surj q T hT hq O hO A π hπ

theorem picL : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) → ∀ (A : Type) [CommRing A] [Algebra (Polynomial T) A] [Algebra T A] [IsScalarTower T (Polynomial T) A], SH A → (∀ a : A, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (φ : E →ₐ[Polynomial T] A), a ∈ φ.range) → ∀ c : CommRing.Pic (TensorProduct T (FractionRing T) A), c ^ q = 1 → c = 1 := by
  intro q _ T _ _ _ hT hq A _ _ _ _ hSH hA
  obtain ⟨O, _, _, _, _, _, _, π, hπ, hO⟩ := _root_.GlobalTheory.surj_of_strictHenselisation_polynomial T A hSH hA
  exact _root_.GlobalTheory.pic_generic_fibre_quotient_strictHenselisation_no_torsion q T hT hq O hO A π hπ

theorem exists_cyclotomic_root (q : ℕ) [NeZero q] (T B : Type) [CommRing T] [Nontrivial T] [CommRing B] [Algebra T B] (hT : AIC T) :
    ∃ ζ : B, Polynomial.aeval ζ (Polynomial.cyclotomic q ℤ) = 0 := by
  have hcyc : (Polynomial.cyclotomic q T).Monic := Polynomial.cyclotomic.monic q T
  have hdeg : 0 < (Polynomial.cyclotomic q T).natDegree := by
    rw [Polynomial.natDegree_cyclotomic]; exact Nat.totient_pos.2 (Nat.pos_of_ne_zero (NeZero.ne q))
  obtain ⟨ζ, hζ⟩ := hT _ hcyc hdeg
  refine ⟨algebraMap T B ζ, ?_⟩
  have h0 := congrArg (algebraMap T B) hζ
  rw [← Polynomial.map_cyclotomic_int, Polynomial.eval_map, Polynomial.hom_eval₂, map_zero] at h0
  rw [Polynomial.aeval_def, algebraMap_int_eq]
  rwa [show (algebraMap T B).comp (Int.castRingHom T) = Int.castRingHom B from RingHom.ext_int _ _] at h0

theorem tateTwistCohomology_genericFibre_henselLine_subsingleton : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) → ∀ (A : Type) [CommRing A] [Algebra (Polynomial T) A] [Algebra T A] [IsScalarTower T (Polynomial T) A], SH A → (∀ a : A, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E) (_ : Algebra.Etale (Polynomial T) E) (φ : E →ₐ[Polynomial T] A), a ∈ φ.range) → ∀ i : ℤ, Subsingleton (Ht q (sp (TensorProduct T (FractionRing T) A)) 1 i) := by
  intro q _ T _ _ _ hT hq A _ _ _ _ hSH hA i
  have hqB : IsUnit (q : TensorProduct T (FractionRing T) A) := by
    simpa using hq.map (algebraMap T (TensorProduct T (FractionRing T) A))
  have hz := exists_cyclotomic_root q T (TensorProduct T (FractionRing T) A) hT
  obtain ⟨e⟩ := _root_.GlobalTheory.EtC.untwist q (TensorProduct T (FractionRing T) A) hqB hz 1 i 1
  have h1 : Subsingleton (Ht q (sp (TensorProduct T (FractionRing T) A)) 1 1) :=
    _root_.GlobalTheory.EtC.kummer_vanishing q _ hqB (fun u => (unitsL q T hT hq A hSH hA u).imp fun _ h => h.symm) (picL q T hT hq A hSH hA)
  refine ⟨fun x y => e.injective ?_⟩
  exact Subsingleton.elim _ _

end GlobalTheory.LocAcycDegOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsingStatement =====
