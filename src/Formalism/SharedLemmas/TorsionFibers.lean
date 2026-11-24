module

public import Mathlib.Algebra.Group.Commute.Basic
public import Mathlib.SetTheory.Cardinal.Finite

/-!
# Bounding a finite partition of torsion points

Translate each nonempty fiber by one of its torsion points. If differences
in a fiber come from an injective group homomorphism, the translated fiber
embeds into the torsion of its source. This handles both component indices
and fibers of a homomorphism.
-/

public section

namespace Alpoge.GroupTheory

/-- Bound a family of commuting n-torsion points by the number of labels
times the size of the source n-torsion set containing each translated fiber. -/
theorem finite_and_card_le_of_torsion_fibers {G T J : Type*}
    [Group G] [Group T] [Finite J]
    (n : ℕ) {P : G → Prop} (hpow : ∀ x : Subtype P, x.1 ^ n = 1)
    (hcomm : ∀ x y : Subtype P, Commute x.1 y.1)
    (i : T →* G) (hi : Function.Injective i) (c : Subtype P → J)
    (hc : ∀ x y, c x = c y → ∃ t, i t = x.1 * y.1⁻¹)
    [Finite {t : T // t ^ n = 1}] :
    Finite (Subtype P) ∧ Nat.card (Subtype P) ≤ Nat.card J * Nat.card {t : T // t ^ n = 1} := by
  rcases isEmpty_or_nonempty (Subtype P) with h | h
  · exact ⟨inferInstance, by simp⟩
  let r := Function.invFun c
  have hfiber (x : Subtype P) : ∃ t : {t : T // t ^ n = 1}, i t.1 = x.1 * (r (c x)).1⁻¹ := by
    obtain ⟨t, ht⟩ := hc x (r (c x)) (Function.invFun_eq (f := c) ⟨x, rfl⟩).symm
    refine ⟨⟨t, hi ?_⟩, ht⟩
    rw [map_pow, ht, map_one, (hcomm x (r (c x))).inv_right.mul_pow, inv_pow,
      hpow x, hpow (r (c x)), inv_one, mul_one]
  choose t ht using hfiber
  have hinj : Function.Injective fun x => (c x, t x) := by
    intro x y hxy
    have h₁ : c x = c y := congrArg Prod.fst hxy
    have h₂ : t x = t y := congrArg Prod.snd hxy
    have h₃ := ht x
    rw [h₁, h₂, ht y] at h₃
    exact Subtype.ext (mul_right_cancel h₃).symm
  exact ⟨Finite.of_injective _ hinj, (Nat.card_le_card_of_injective _ hinj).trans (Nat.card_prod _ _).le⟩

end Alpoge.GroupTheory