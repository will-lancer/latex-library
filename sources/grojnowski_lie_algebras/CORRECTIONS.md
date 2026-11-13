# Corrections

This file lists every change of substance between the 2011 typescript
(`originals/grojnowski-lie-algebras.pdf`, 63 pages) and this edition. Page
numbers refer to the typescript. Theorem, example and exercise numbers are
unchanged, so cross-references such as "Exercise 87" and "Key Lemma 10.10"
still point at the same statements.

Spelling and grammar fixes that don't touch the mathematics are collected at
the end. So are the layout repairs.

## Mathematical corrections

### 1. Introduction

- p. 1. `SP(n) = {A ∈ SL_n | some symplectic form}` is now
  `Sp(2n) = {A ∈ SL_{2n} | A preserves a symplectic form}`. A symplectic form
  needs an even-dimensional space.
- p. 1. `SU_2(C)` is *homeomorphic* to a 3-sphere, not "homotopic". The list of
  spheres in the twisted product for `SU_n` now stops at `S^{2n-1}`.
- p. 2. A tangent vector is a map `Spec C[ε]/ε² → G`. The typescript wrote
  `Spec C[[ε]]`, which is a whole formal curve.
- p. 2–3. `T_1 G` and `T_I G` were both used; the edition uses `T_I G`.
- p. 3. "The bilinear operation that turns out to generalise nicely is the
  commutator" now says "operation". The group commutator isn't bilinear, and
  the remark that follows explains where bilinearity comes from.
- p. 4, Example 1.5(3). "`trace(AB) ≠ 0` for `A, B ∈ sl_n`" was false as
  written. It now says that `AB` need not have trace zero.
- p. 5. For abelian `n ⊂ gl_2` it is `ad` that maps `n` to zero, in `gl(n)`.
- p. 5, remark after Ado's theorem. There is no natural faithful
  representation for *Lie algebras*. The typescript said "Lie groups".
- p. 6. The global sections are `Γ(P¹, O(n))`. The arguments were swapped.
- p. 7, Example 1.9. The proper nonzero invariant subspaces of the Jordan block
  have no invariant complement. "Orthogonal" had no meaning here, and `0` and
  `V` do have complements.
- p. 7. `S¹` is homotopy equivalent to `C^×`. "Homotopic" is a relation between
  maps.
- p. 8. In a simply connected simple group, the *proper* normal subgroups lie
  in the centre.
- p. 8, Exercise 13. The multiplication `(t, λ)(t', λ') = (tt', t'^n λ + λ')`
  did not match the stated action `t · λ = t^n λ`. It is now
  `(tt', λ + t^n λ')`. The claim `[x, y] = y` "independently of `n`" fails
  for `n = 0`, where `G_0 = C^× × C` has an abelian Lie algebra. It now says
  "for every `n ≠ 0`".
- p. 8. The Jordan decomposition in an algebraic group is
  (semisimple) × (*unipotent*).

### 2. Representations of sl₂

- p. 9, Proposition 2.4. The representation must be nonzero.
- p. 10, Corollary 2.5. Now states that `dim V = n + 1` for some `n ≥ 0`.
- p. 10, Remark. The comparison is with other 1-dimensional Lie *groups*
  (`C`, `C^×`). The typescript said "Lie algebra".
- p. 11, Example 2.3(2). With `W = C` the only chain is `0 ⊂ W`. The example
  needs `W = C^r` with the zero action.
- p. 11, Remark. The composition factors are determined up to isomorphism and
  reordering (Jordan–Hölder). The typescript said they "are defined up to
  order".
- p. 12, proof of Proposition 2.11. `f^k x` lies in the generalised eigenspace
  of `h` with eigenvalue `n − 2k`. The typescript wrote `h − n + 2k`.
- p. 13, same proof. Added the one-line reason that `(h − n)x ∈ ker e`, and
  spelled out the contradiction: `(n + 1) f^n (h − n)x ≠ 0` in characteristic 0.
- p. 13, Exercise 20. The typescript asked to show that irreducible
  representations of `sl_2(F̄_p)` "are parametrised by `n ∈ N`". That is false.
  They aren't, and none has dimension above `p`. The exercise now says so.

### 3. Consequences

- p. 13, Remark. `g` is not a Hopf algebra. Its universal enveloping algebra
  is, and so are the quantum groups that deform it.
- p. 14, Properties 3.2(2). The closed form for `ch L(n)` had plus signs. It is
  `(z^{n+1} − z^{−(n+1)}) / (z − z^{−1})`. With plus signs the formula already
  fails at `n = 1`.
- p. 14, Exercise 23. `V_n ⊗ V_m` should be `V_n ⊗ W_m`, here and in the sum.

### 4. Structure and classification of simple Lie algebras

- p. 15. A simple Lie algebra needs `dim g > 1`. The typescript wrote
  `dim g > 0` and called that "not abelian", but the 1-dimensional algebra is
  both abelian and of positive dimension.
- p. 16, Properties 4.1(3). Applies to nonzero `g`.
- p. 17, Lie's and Engel's theorems. `V` must be nonzero, and the common
  eigenvector or killed vector must be nonzero. Engel's theorem needs `g`
  finite-dimensional.
- p. 18, Levi's theorem. The Levi factor was printed as `ß` (German sharp s).
  It is now `𝔰`.
- p. 19, proof of Theorem 4.7. The abelian ideal is the last *nonzero* term of
  the derived series of `R(g)`.
- p. 19, (2) ⇒ (3). `ad r ≅ r / (r ∩ centre of g)`. The typescript divided by
  the centre of `r`.
- p. 19–20, derivations are inner. `trace(E, [ad x, ad z])` is now
  `trace(E · [ad x, ad z]) = trace(E · ad[x, z])`. The missing step was
  restored, and the last line now reads `l(a) − l(a) = 0` with `a = [x, z]`.
- p. 20, Exercise 40(1). Needs a *nonzero* nilpotent Lie algebra.

### 5. Structure theory

- p. 20. Eigenvalue tuples live in `C^r`, and Lemma 5.1 sums over `C^r`. The
  typescript wrote `C^n` and `(C^×)^r`, and the second would exclude the
  eigenvalue 0.
- p. 21. `g_λ = {x ∈ g : [t, x] = λ(t)x for all t ∈ t}`. The typescript had
  `x ∈ G` and no quantifier on `t`.
- p. 22, proof of Proposition 5.2. The sum runs over `α ∈ R`, not `α ∈ r`. The
  conclusion is `E_{ij} ∈ r`. The last step names the combination
  `[t_0, r] − β(t_0) r`, which kills `e_β` and keeps `e_α`.
- p. 23, proof of Theorem 5.4(1). The element `t` must be nonzero.
- p. 23, step (e). The proof now pairs with an arbitrary `t ∈ t` and says why
  that is enough.
- p. 25, Theorem 5.6(3). Added the hypothesis `β ≠ ±α`. For `β = α` the sum
  contains `g_0 = t`, so it is not irreducible. Removed the stray `∪ {0}`.
- p. 25, proof of (3). `(ad e_{−α})^{N+1} v = 0`. The typescript wrote
  `e_α`. Also `β − kα ∈ R`, not `∈ r`.
- p. 25. `ad e_α : g_{β+kα} → g_{β+(k+1)α}` is an isomorphism for
  `−p ≤ k < q`.
- p. 26, Claim. The case `β = ±α` is handled separately.
- p. 26, Proposition 5.7(2). `dim_Q QR = dim_C t`.

### 6. Root systems

- p. 27. Why `W` is finite: the action on `R` is faithful because `R` spans
  `V`. The typescript's argument went through `W`-invariant elements and did
  not show faithfulness.
- p. 27, Exercise 48. The rank-1 statement holds for *reduced* root systems.
  `{±α, ±2α}` is a non-reduced one.
- p. 28. The `G_2` picture now shows its 12 roots. The typescript drew two
  dashed triangles with two arrows.
- p. 28. A lattice has a bilinear form `L × L → Z`, not `L ⊕ L → Z`.
- p. 29, `A_n`. `L = {l : (l, e_1 + ⋯ + e_{n+1}) = 0}`. The typescript stopped
  at `e_n`.
- p. 29, `D_n`. `s_{e_i + e_j}` swaps the `i`th and `j`th coordinates *and*
  negates both. The typescript said it only flips signs. The aside "Possibly
  I mean `(Z/2)^{n−1} ⋉ S_n`" was removed, since `(Z/2)^{n−1} ⋊ S_n` with the
  normal factor on the left is the correct notation. `D_n` is `(R_L, R R_L)`.
- p. 30, Exercise 54(b). The roots of `Γ_{8n}` form `D_{8n}`, not `D_n`.
- p. 30. `dim E_8 = 240 + 8 = 248`. The typescript printed `280 + rank`.
- p. 30, Remark. The adjoint is the smallest *nontrivial* representation of
  `E_8`.
- p. 31, Example 6.4(5). The simple root `½(e_1 + e_8 − e_2 − ⋯ − e_7)` has
  `f = 1`, not `f = 2`: `½(28 + 1 − 27) = 1`.
- p. 31, Remark. The Weyl group acts *simply* transitively on the cells.
- p. 31, Proposition 6.5(2). The angle between distinct simple roots is at
  least 90°. "Obtuse" excluded orthogonal simple roots, which occur.
- p. 31, Proposition 6.5(6). `Π_1` and `Π_2` must be nonempty.
- p. 34. `det Ã = 0`, and every *proper* principal minor is positive.
- p. 36, Example 6.7. It is the *simply connected* group of type `E_8` that has
  trivial centre.

### 7. Existence and uniqueness

- p. 36, Theorem 7.1. `Lie(Aut g) = g` holds because `g` is semisimple, so all
  derivations are inner.
- p. 36, Theorem 7.2. `f_i(α) ≠ 0` for `α ∈ R`, not `α ∈ ℝ`. `E^+_{(2)}` is
  `R^+_{(2)}`.
- p. 37. The Serre relations are imposed for `i ≠ j`.
- p. 37, Theorem 7.7(1). As printed, `g̃` "has a unique maximal ideal and `ḡ`
  is the quotient by it, so is simple". That fails for affine `A`, where `ḡ`
  has a centre. The statement now restricts to ideals meeting
  `span{H_i}` trivially. It says `ḡ` is that quotient when `A` is
  symmetrisable (Gabber–Kac), and that `ḡ` is simple when also `det A ≠ 0`.
- p. 38. Root spaces of Kac–Moody algebras *need not* be 1-dimensional.
- p. 38, Theorem 7.8. `(s_i s_j)^{m_{ij}} = 1` for `i ≠ j`.

### 8. Representations

- p. 42, Theorem 8.3. Dominant weights are defined by `(λ, α^∨) ≥ 0`. The
  typescript had `> 0`, which would exclude the trivial representation and the
  fundamental weights.
- p. 42, Corollary 8.4. The second sum runs over dominant `μ`.
- p. 43, Exercise 75. `h_i = ν^{−1}(α_i^∨)`. The typescript had `μ^{−1}`.
- p. 43, Example 8.7. Needs `n ≥ 3`.
- p. 44. In `S^m C^n` the condition is `v_{i_1} ⋯ v_{i_m} = v_1^m`. The
  typescript wrote `v_{i_s}`.
- p. 44, Remark in Exercise 78. The group action on the dual is
  `(g · λ)(v) = λ(g^{−1} v)`. The typescript wrote `(x · g)(v) = g^{−1}(xv)`.
- p. 45. In the Casimir, `x^α` is `x_α`.
- p. 45, Remark. `ρ` corresponds to the square root of the *anticanonical*
  bundle on the flag variety.
- p. 45. `Ω` acts by `(λ, λ) + 2(λ, ρ)` on an irreducible `V` that has a
  singular vector of weight `λ`.
- p. 40, Figure 5. The caption now says the dots are root lattice points.

### 9–10. PBW theorem and representations

- p. 46. `J` is generated by `x ⊗ y − y ⊗ x − [x, y]`. The typescript wrote
  `x ⊗ y − y ⊗ x = [x, y]`.
- p. 46. `U_0 = k` and `U_1 = k + g`. The typescript used `⊇`.
- p. 47. The easy half of PBW gives `Ug = Un⁻ · Ut · Un⁺` (spanning). The
  typescript claimed a tensor product isomorphism, which is the hard half.
- p. 47, Proposition 10.1(3). The submodule generated by a lower singular
  vector is proper because `Λ ∉ D(λ)`.
- p. 48, Exercise 85. `V(λ)` is `M(λ)`, and the submodule is the unique
  *nonzero* proper one.
- p. 49, Remark. The Serre exponents are bounded by `1 − a_{ij}`, not `−a_{ij}`.
- p. 50, Cartan's theorem. `L(Λ)` is *spanned* by the PBW monomials, and
  finitely many of them are nonzero.
- p. 50, Lemma 10.8. Added why `s_i(α) ≠ α_i`.
- p. 50, Theorem 10.11. The claim's proof needs `λ, μ ∈ P^+`, not `Λ, μ`.
  `V'` is a sum of irreducible submodules, hence a direct sum of some of them.
  The typescript wrote it as a direct sum of all of them.
- p. 51, Lemma 10.12. The sum is over `β_i ∈ R^+`, and the generating function
  is `∏ (1 − e^{−α})^{−1}`. The typescript had `R` and `∏ (1 − α)^{−1}`.
- p. 51, Lemma 10.13. `s_i(1 − e^{−α_i}) = 1 − e^{α_i}`. The typescript had
  `1 + e^{α_i}`, which breaks the sign. `det` takes values in `{±1}`.
- p. 52. Only one `λ ∈ B(Λ)` has `λ + ρ` dominant, namely `Λ`.
- p. 52, Example 10.2. `e^ρ = z`, not `ρ = z`.
- p. 53, Exercise 88. The Vandermonde variables are `z_i = e^{e_i}`. The
  typescript used `e^{−α_i}`, but there are only `n − 1` simple roots.
- p. 53, Remark. "Monoid Lemma" now also gives the usual name, Matsumoto's
  theorem.
- p. 54, Claim. `(χ_λ, χ_μ) = δ_{λμ}`, not `δ_{μν}`. The proof uses
  `λ, μ ∈ P^+`, not `R^+`, and now states the identity
  `χ_λ Δ = Σ det w · e^{w(λ+ρ)−ρ}` that it rests on.

### 11. Principal sl₂

- p. 54, Exercise 91. `ρ = ρ^L` needs the normalisation `(α, α) = 2`.
- p. 55, Proposition 11.1. With `F_{ρ^L}(e^λ) = q^{−(λ, ρ^L)}`, neighbouring
  weights differ by one power of `q`, and `(Λ, ρ^L)` can be a half-integer.
  For `sl_2`, `dim_q L(1) = q^{1/2} + q^{−1/2}`. So the q-dimension lies in
  `N[q, q^{−1}]` or `q^{1/2} N[q, q^{−1}]`. The typescript's `N[q², q^{−2}]`
  is right for the variable `q^{1/2}`.
- p. 55, Exercise 95. The hint for the Gaussian binomial used `S^k C^n` or
  `Λ^k C^{n+k}`. Those give `[n+k−1 choose k]` and `[n+k choose k]`. It now
  says `Λ^k C^n` for `sl_n`, or `S^k C^{n−k+1}` for `sl_{n−k+1}`.
- p. 55, Remark. The invariant form on a self-dual irreducible representation
  is nondegenerate, and the symmetric/antisymmetric dichotomy needs
  irreducibility.

### 12. Crystals

- p. 56. `L(n) = L(nω)`. The typescript wrote `L(nw)`. The equation
  `φ − ε = (wt, α^∨)` is the third axiom of *crystals*, not of Lie algebras.
- p. 56. Added the convention `b ⊗ 0 = 0 ⊗ b = 0` to the tensor product.
- p. 57, Theorem 12.1(2). `B(λ)` is connected because `L(λ)` is spanned by
  the vectors `(∏ f_i) v_λ`.
- p. 58. For integrable crystals `B_1 ⊗ B_2 ≅ B_2 ⊗ B_1`. The typescript wrote
  `=`.
- p. 59. In a semi-standard Young tableau the entries *weakly increase* along
  rows, reading left to right. The typescript said "decreasing". The edition
  also says how the tensor factors are laid out, since the order matters
  here.
- p. 60, `D_n` crystal. The arrow `n̄ → \overline{n−1}` has colour `n − 1`.
  The typescript labelled it `n`.
- p. 60, Exercise 101(2). `P/Q` is dual to `Z(G)`, not equal to it. The last
  case is `Z/2` for `B_n` and `C_n`. The typescript repeated `D_{2n}`.
- p. 60, spin representation. The `ω_i` are dual to the coroots `α_i^∨`. The
  operators are `ẽ_j` for `1 ≤ j ≤ n − 1`. They satisfy `ẽ_i² = 0`, not
  `ẽ_i^n = 0`. `L(ω_n)` restricts to `Λ^• C^n` up to a twist by a character.

### 13. Littelmann paths

- p. 62, Figure 13. Redrawn so that the red path is the reflection of the black
  one between `t_0` and `t_1`, then its translate by `α_i`.
- p. 62. `B_π` excludes `0`. In Theorem 13.1(2) the isomorphism sends `π` to
  the highest-weight element of `B(π(1))`, not to `π(1)`.
- p. 63, Remark. The Weyl character formula has `e^{w(λ+ρ)−ρ}` in the
  numerator. The typescript had the `−ρ` outside the exponent.
- p. 63. `π_1(G^ad)` and `Z(G^sc)` are both isomorphic to the dual of `P/Q`.
  The typescript set `Z(G^sc) = P/Q`, which holds only non-canonically.

## Spelling and grammar

propmts, previuos, differentail, characterstic, Cosnider, bur, fikkiws,
fo (for "of"), recoved, event (for "even"), isoprhism, Attiyah, "Lie groups
complicated objects", "its image are", "a solvable ideals", "h.o.t" without
its stop. "Cartan's criteria" is now "Cartan's criterion". Hyphenated names
(Clebsch–Gordan, Kac–Moody, Poincaré–Birkhoff–Witt, Bernstein–Gelfand–Gelfand)
use en dashes. Spelling follows the British forms the typescript mostly used
(parametrise, centre, normaliser).

## Layout

- JHEP style (`jheppub.sty`), with a title block, abstract and table of
  contents. The typescript's running head ran into the page number
  ("MICHAELMAS 20103").
- Lists that started on the same line as an "Example" or "Exercise" heading
  now start on their own line.
- The proof box that sat after Exercise 18 now closes the proof of
  Lemma 2.10. The stray "(2)" before the `E_7`/`E_6` definitions is now a list
  item heading.
- Wide displays (the functor in Lecture 3, the presentation of `g̃`, the
  `[H_i, E_j]` computation) were broken over lines so nothing overruns the
  margin. The build reports no overfull boxes.
- Every figure is redrawn in TikZ: the `sl_2` crystal (drawn once and reused),
  the rank-2 root systems, the Dynkin and affine Dynkin diagrams, the braid
  relation, the `sl_3` lattice pictures, the Verma module cones, the `sl_3`
  tensor product crystals, the Young tableau shape and the Littelmann path.
  The labelled `A_{n−1}` diagram (the typescript's Figure 8) now sits inline
  in Example 8.7, so the typescript's Figures 9–13 are Figures 8–12 here. The
  page references above use the typescript's figure numbers.
