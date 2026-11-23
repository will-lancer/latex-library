# Corrections

Every change of substance between the printed notes (`originals/fields-notes-qft/lectures/`) and
this edition. Page numbers are the printed page numbers of the notes, which run
continuously through the four PDFs (1-55, 56-110, 111-200, 201-272). Section
and equation numbers are unchanged.

Spelling, grammar and layout repairs are collected at the end of each section's
list under "Wording".

## Conventions changed in this edition

These are editorial choices, not errors in the notes.

- Metric signature. The notes use `η = diag(+1, −1, −1, −1)`. This edition uses
  the mostly plus metric `η = diag(−1, +1, +1, +1)`, so `px = −p⁰x⁰ + p·x` and an
  on-shell momentum has `p² = −m²`. The affected formulas are the Minkowski ones
  in Sections 1, 2, 4, 6 and 25: the interval, the Klein-Gordon action and
  equation, the canonical energy-momentum tensor
  `T^μ_ν = −(∂ℒ/∂(∂_μΦ)) ∂_νΦ + δ^μ_ν ℒ` (so that `E = ∫T^{00} = −∫T^0_0` and
  `P^i = ∫T^0_i`), the plane waves (`e^{ipx}` is now the positive-frequency
  wave), the Noether currents `J^μ_f`, the vacuum expectation
  `⟨T^{μν}⟩ = −ε₀ η^{μν}`, the mass-shell delta functions, the Feynman propagator
  `∫ d⁴p/(2π)⁴ (−i) e^{ipx}/(p² + m² − i0)` with
  `(−∂² + m²) D_F = −i δ⁴(x)`, the relativistic particle action
  `−m∫√(−dx_μ dx^μ)`, and the description of the spectrum in Section 25. The
  Euclidean sections are unaffected.
- Vectors in field space are bold (`𝐧`, and `\bm{φ}` for the `O(N)` field),
  where the notes had arrows.
- Commutators and Poisson brackets use normal-size brackets. In displays,
  delimiters around fractions, sums, products and integrals are sized with
  `\left`/`\right` (with `mleftright`, so `f\left(…\right)` keeps tight
  spacing). Mixed tensor indices are staggered (`T^μ{}_ν`, `D_α{}^β`).
- Differentials are upright, `\dd x` = `\mathop{}\!\mathrm{d}x`, everywhere
  the notes had an italic `d`, including the labels in the figures. The
  dimension `d` stays italic.
- Scalar products are written with a dot: `p·x`, `e^{ik·x}`, `e_i·e_j`,
  `⟨𝐧(x)·𝐧(0)⟩`, where the notes put the two factors side by side (`px`,
  `(e_ie_j)`, `⟨𝐧(x)𝐧(0)⟩`). Contractions with explicit indices are unchanged.
- Fractions in exponents are written inline: `e^{−R²/4τ}`, `(p²)^{d/2−2}`,
  `Z^{1/2}`, in place of stacked `\frac`.
- Lists the notes numbered by hand ("1.", "(i)", "I.") are typeset as numbered
  lists.
- Solutions to the nine homework problems are new to this edition. They are in
  the appendix, and each problem ends with a link to its solution.

## Mathematical corrections

### Section 1. Elements of Classical Field Theory

- p. 6. The normal element of the hypersurface is now written out as
  `dΣ_μ = (1/3!) ε_{μνλρ} dx^ν dx^λ dx^ρ`. The notes said it was "the normal
  element of `e_{μνλρ} dx^ν dx^λ dx^ρ`", which leaves out the factor.
- p. 9. Momentum density of the Klein-Gordon field: `𝒫 = φ̇ ∇φ` is now
  `𝒫 = −φ̇ ∇φ`. In the notes' signature `T^{0i} = ∂^0φ ∂^iφ` with `∂^i = −∂_i`
  forces the minus sign (in the mostly plus signature of this edition,
  `T^{0i} = T_{0i}·(−1) = −φ̇ ∂_iφ`), and it agrees with `P̂ = −∫ π̂ ∇φ̂` on p. 15.

### Section 2. Quantization

- p. 10. Hamilton's equations: `ṗ_i = {H, p_i}` and `q̇^i = {H, q^i}` are now
  `ṗ_i = {p_i, H}` and `q̇^i = {q^i, H}`. With the bracket defined on the same
  page, `{H, p_i} = +∂H/∂q^i`, so the printed order gave the wrong sign. The
  derivative `∂H/∂p^i` is written `∂H/∂p_i`.
- p. 13. The two transformations at the start of the quantization were both
  numbered (2.1). The Hamiltonian on p. 11 keeps (2.1), which is the one cited
  on p. 15; the formula for `A_f` is unnumbered.
- p. 14. `{A_f, A_g} = ∫(ḟ g − f ġ)` is now `∫(f ġ − ḟ g)`, which is what the
  bracket `{φ(x), π(x')} = δ(x − x')` gives. The quantization rule
  `{A, B} → i[Â, B̂]` is now `{A, B} → −i[Â, B̂]`, the rule that turns
  `{q, p} = 1` into `[q̂, p̂] = i`. The two printed signs cancelled, so the
  commutator `[Â_f, Â_g]` and everything after it is unchanged.

### Section 3. Casimir Effect

- p. 22 and Appendix (p. 25). The summation formula (3.1) is the Abel-Plana
  formula. The notes called it the Euler-Maclaurin formula, which is a
  different (asymptotic) expansion. The section and appendix titles now say
  Abel-Plana.
- p. 24. Force per unit area: `π² ħc / 480 a⁴` is now `−π² ħc / 480 a⁴`. It
  is `−∂/∂a` of the energy `−π²/1440 a³`, it is attractive as the text says,
  and the sign now matches the electromagnetic result on p. 20.
- p. 24. "where `F(0)`" is now defined as the surface term
  `∫ d²p_∥/(2π)² F_{p_∥}(0)`.
- p. 26. In the expression for `I_+`, the integral over `C̃_+` had a plus
  sign. It is `−∫_{C̃_+} F dτ/(e^{−2πiτ} − 1)`, as the decomposition on the
  line before gives. The final form of `I_+` was already right.

### Section 4. More on Quantum Klein-Gordon Theory

- p. 28, Exercise. `dμ(p) = ∫_{p⁰>0} dp⁰ δ(p^μ p_μ − m²)` was missing the
  factor `d³p/(2π)³`; it is now included.
- p. 33. In the figure the lower contour was labelled `C`; it is `C_−`. The
  Feynman contour is redrawn to run above the left cut and below the right
  cut, which is what `D_F = D_−` for `t > 0` and `D_F = D_+` for `t < 0`
  require.
- p. 34. Covariant form of the Feynman propagator: the measure
  `d⁴p/(2π)²` is now `d⁴p/(2π)⁴`.

### Section 5. Path Integrals

- p. 42. The divergent normalization factor
  `(1/2πΔτ)^{n/2} = e^{−log(2πΔτ) L/Δτ}` is missing a factor 1/2 in the
  exponent. It is now `e^{−log(2πΔτ) L/(2Δτ)}`, since `n/2 = L/(2Δτ)`.
- p. 48. "the operators here are arranged in the order of τ increasing from
  the left to the right" is now "from the right to the left". The product is
  `q̂_E(τ_N) ⋯ q̂_E(τ_1)` with `τ_1 ≤ ⋯ ≤ τ_N`, so the latest time stands on
  the left, and the convergence domain `Re τ_1 ≤ ⋯ ≤ Re τ_N` printed on the
  same page says the same.

### Section 6. Path integral for a relativistic particle

- p. 53. The volume of the unit three-sphere is `A = ∫_{S³} dμ(ν) = 2π²`. The
  notes gave `4π²`. The text says the value is not important, and nothing
  later depends on it.

### Section 8. Interaction. φ⁴ theory

- p. 67. "The diagrams we wrote down in the previous lecture actually
  correspond to the first factor in (7.2)" now cites (8.7), the
  factorization it refers to.
- p. 70. The formula `Z = Z_0 exp(−ε_I V⁽⁴⁾)` was numbered (7.5) in the middle
  of Section 8. It is now (8.10).
- p. 70. With `Z/Z_0 = exp(sum of connected vacuum diagrams)` (8.9) and
  `Z = Z_0 exp(−ε_I V⁽⁴⁾)`, the quantity `ε_I` is minus the sum of connected
  vacuum diagrams per unit volume. The text said "the sum"; it now says the
  sign is reversed.

### Section 9. More on Feynman Diagrams. Generating Functional

- p. 77. The free inverse propagator `S_0(x − y) = (m² − Δ²_x) δ⁽⁴⁾(x − y)`
  squared the Laplacian. It is now `(m² − Δ_x) δ⁽⁴⁾(x − y)`, the Euclidean
  Klein-Gordon operator that the text names, with `Δ_x` as defined in
  Section 7.

### Section 10. Effective Action. Loop expansion

- p. 84, footnote 6. `χ = √λ φ` is a rescaled field. The notes called it the
  "renormalized field", a term that later sections use for something else.
- p. 85. For `V = (λ/4!) φ⁴` the derivative is `V' = (λ/3!) φ³`. The notes
  wrote `V' = (1/3!) φ³`; the expansion of `φ_c` on the same page carries the
  `λ`.
- p. 88. The fluctuation operator was defined as
  `K = ½ δ²A/δφδφ` and then set equal to `(m² − Δ)δ + V''δ`, which is the
  second derivative without the ½. The ½ is removed from the definition.
- p. 88, Exercise. The n-dimensional Gaussian integral equals
  `(2π)^{n/2} [det s]^{−1/2}`. The notes had `(2π)^{−n/2}`.
- p. 90. In φ⁴ theory `V''(φ_c) = (λ/2) φ_c²`. The notes dropped the `λ`.

### Section 11. Diagram Evaluation. Divergences

- p. 95. The tadpole: `(λ/2) ∫ d⁴k/(2π)⁴ 1/(k² + m²) = (λ/16π²) ∫ |k|³ d|k|/(k² + m²)`.
  The notes had `λ/8π²`. The angular integral gives `2π²/(2π)⁴ = 1/8π²`, and
  the `1/2` from the symmetry factor makes it `1/16π²`.
- p. 95. The cut-off tadpole was written `(λ/2) F(Λ²/m²)`, and two lines later
  it enters `Γ^(2)` as `(λ/2) m² F(Λ²/m²)`. The integral has dimension mass², so
  `F` is dimensionless and the factor `m²` belongs in both places. The same
  `m²` is restored in `Σ(p)` on p. 97.
- p. 96. In the split of the action, `A_0` had `(∂φ)²` without the factor 1/2.

### Section 12. Renormalized Perturbation Theory (pp. 102-110)

- p. 102. The one-loop four-point integral `((−λ)²/2) ∫ d⁴k / (...)` lacked
  the `(2π)⁴` in the measure. The next line, `λ²/(2(2π)⁴) ∫ d⁴k/k⁴`, has it.
- p. 103. The same quantity was written `f'(p)` in the first line and `f̃(p)`
  in the second. Both are now `f̃(p) = f(p₁₂) + f(p₁₃) + f(p₁₄)`.

### Section 13. Systematics of Renormalization

- p. 112. The proper-time propagator `∫_{1/Λ²} ds e^{−s(p²+m²)}` equals
  `Φ(p²/Λ²)/(p² + m²)` with `Φ(x) = e^{−x}` only up to the constant
  `e^{−m²/Λ²}`; the text now says so.
- p. 113. In the factorization rule (iii) the first integral on the right was
  `∫ d^{d₁}k F(k₁)`; the integration variable is `k₁`.
- p. 119. The one-loop mass counterterm: the notes wrote
  `b⁽¹⁾ = −(a) = ∫ d^dk/(2π)^d 1/(k² + m̃²)`. The tadpole (a) is
  `−(λ̃/2) ∫ d^dk/(2π)^d 1/(k² + m̃²)` and the counterterm vertex is `−λ̃ b⁽¹⁾`,
  so `Σ(0) = 0` requires `b⁽¹⁾ = −½ ∫ d^dk/(2π)^d 1/(k² + m̃²)`. Both the sign
  and the factor ½ are corrected.
- p. 122. `I_r(p²)` at `d = 4` had the prefactor `1/(16π)²` in the closed
  form. It is `1/16π² = 1/(4π)²`, as in the line above it.
- p. 122. "Analysis of the two loop terms in Γ^(2) can be found in PS
  Sect. 10.5" now says Γ^(4); the appendix treats Γ^(4) first and Γ^(2)
  second, as the same sentence goes on to say.
- p. 126 and p. 128. The coefficient `a⁽²⁾` was cited as Eq. (13.24). It is
  Eq. (13.22). On p. 130 it was cited as "(10.4)", and on p. 128 the integral
  `I(p²)` as "(10.2)". These now cite (13.22) and (13.18).
- p. 128. In the first form of the group II diagram after the generalized
  Feynman parametrization, the prefactor `Γ(2 − d/2)/(4π)^{d/2}` should have
  become `Γ(4 − d/2)/(4π)^{d/2}`: the identity (13.24) with `α = 2 − d/2`,
  `β = 2` supplies `Γ(4 − d/2)/Γ(2 − d/2)`. The next formula, with
  `Γ(4 − d)/(4π)^d`, was already right.
- p. 131. The equation for the sum of the first 15 diagrams was numbered
  (10.5). It is now (13.25), and (13.25) on p. 134 becomes (13.26).
- p. 133. The shift that completes the square is `q = k₁ + (w u(1−u)/A) p`.
  The notes had a minus sign.
- p. 134. `Σ_r` at `d = 4` has `A^{−d/2} = A^{−2}` in the measure. The notes
  wrote `du dw/(w A)`; it is now `du dw/(w A²)`.

### Section 14. Renormalization of Composite Fields

- p. 137. `I(0) = Γ(2 − d/2)/(4π)^{d/2} (m²)^{d/2−1}` had the wrong power of
  `m²`. From (13.6), `I(0)` carries `(m²)^{d/2−2}`.
- p. 138. "Brief discussion ... is given in the Appendix" now points to the
  subsection that follows; the notes have no separate appendix for it.
- p. 141. The renormalized weak equation of motion had `−(1 − δZ) ∂²φ`. The
  kinetic counterterm `(δZ/2)(∂φ)²` gives `−(1 + δZ) ∂²φ`, which is also what
  appears in the denominators of `B_{m²}` and `B_λ` below it.
- p. 141. `m² B²_m φ` in (14.8) is `m² B_{m²} φ`, matching the definition of
  `B_{m²}`.
- p. 143. "renormalized fields corresponding to (13.6)" now cites (14.9), the
  two dimension-4 fields.

### Section 15. Perturbative Renormalization Group

- p. 148. The massive one-loop function `I_r(p²) = −(1/4π) ∫ du log(...)`
  had the wrong prefactor. It is `−1/(4π)²`, as in Section 13.
- p. 152. The anomalous dimension was introduced through
  `φ_(μ+δμ) = (1 + (δμ/μ) γ) φ_(μ)`, `γ = dZ_finite^{−1/2}/dξ`. With that sign
  the Callan-Symanzik equation (15.8) would carry `−nγ`, and (15.18) would give
  a negative γ. The transformation is now `φ_(μ+δμ) = (1 − (δμ/μ) γ) φ_(μ)` with
  `γ = ½ dZ_finite/dξ |_{ξ=1}`, which is what (15.8), (15.9), (15.12), (15.15)
  and the result `γ = λ²/12(4π)⁴` all use.
- p. 155. The calculation of (15.16) and (15.17) was assigned as "homework
  Problem 7". It is Problem 5 of the problem sets, which is placed at the end
  of this section.
- p. 158. `[φ²]_(μ+δμ) = (1 + (δμ/μ) γ_{φ²}) [φ²]_(μ)` is now `(1 − ...)`. That
  is what the definition (15.23) gives, and p. 159 states it with the minus
  sign.
- p. 160. With `[φ²]` scaling as on p. 159, the compensating change of the mass
  parameter is `M² → (1 + (δμ/μ) γ_{φ²}) M²`, so the Callan-Symanzik equation
  carries `+γ_{φ²} M² ∂/∂M²`. The notes had minus signs in both places. The
  dilation form of the equation also dropped the term `n(1 + γ)` and had
  `−Σ x_i ∂/∂x_i`; it now reads
  `(Σ x_i ∂_i + n(1 + γ) + β ∂_λ + (−2 + γ_{φ²}) M² ∂_{M²}) ⟨φ⋯φ⟩ = 0`.
  The flow equations (15.26) were right and are unchanged.
- p. 157, footnote 11. "Lecture 13, Eq. (14.3)" now says Section 14.

### Section 16. Wilson's Renormalization Group

- p. 163. The specific heat was written `C ~ |T_c − T|^α` with `α ≈ −0.12`.
  With the standard convention, which the notes use for β, this is
  `C ~ |T_c − T|^{−α}` with `α ≈ 0.12`; the stated divergence is unchanged.
- p. 165. "After renormalization `√(2D/kT) M = φ₀`" now says "After the
  rescaling". No renormalization is involved at that point.
- p. 170. The non-local term from the one-loop bubble is
  `−(λ₀²/16) ∫ φ₁²(x) D̃²(x − x') φ₁²(x')`. The notes had `λ₀²/8`. The vertex
  quadratic in `φ̃` comes from `(λ₀/4) φ₁² φ̃²`, and
  `½ (λ₀/4)² ⟨φ̃²(x) φ̃²(x')⟩_c = (λ₀²/16) D̃²`. The momentum measure
  `d^dk/(2π)^d` is added to `D̃(x)`.
- p. 172. From `φ₁(x) = Z^{−1/2} φ'₀(x/L)` one gets
  `φ'₀(x) = L^{−d} Z^{+1/2} ∫ φ(k/L) e^{ikx}`. The notes had `Z^{−1/2}`.

### Section 17. More on Wilson's RG

- p. 173. The new action after rescaling is
  `A'[φ₀(x)] = A₁[Z^{−1/2}(L) φ₀(x/L)]`, which is (17.3) substituted into
  `A₁`. The notes wrote `A₁[Z^{1/2}(L) φ₁(xL)]`.
- p. 174, footnote 13. "the quasilocal nature of the action (16.5)" cites an
  equation that does not exist; Section 16 has no numbered equations. It now
  cites (17.7), the quasilocal action.

### Section 18. Fixed Points of RG

- p. 190. In step 2, `φ₁(x) = Z^{−1}(L) φ₀(x/L)` is `Z^{−1/2}(L)`, as in (17.3)
  and in the formula on the next line.
- p. 191, (18.6). The second scaling factor was written `L^{−D_{α₁}}` again;
  it is `L^{−D_{α_n}}`. The correlation functions are homogeneous of degree
  `−(D_{α₁} + ⋯ + D_{α_n})`. The notes said degree `D_{α₁} + ⋯ + D_{α_n}`,
  which contradicts the two-point function `G/|x − x'|^{D_α + D_β}` that
  follows.
- p. 194. The fast-mode shell for `L = 1 + δl` is
  `Λ(1 − δl) < |k| < Λ`. The notes wrote `Λ < |k| < Λ + δΛ`, a shell above
  the cutoff.
- p. 194. Footnote 18 was empty in the notes and is omitted.
- p. 195, (18.9). The formula for `Φ₄` breaks off after `(1/4!) φ₀⁴ −`. It is
  completed as `Φ₄ = (1/4!) φ₀⁴ − (1/4)⟨φ₀²⟩ φ₀² + (1/8)⟨φ₀²⟩²` with
  `⟨φ₀²⟩ = N_d Λ^{d−2}/(d − 2)`. This is the eigenvector of (18.8) with
  eigenvalue `2(d − 2)`, and its first two terms match the form of `Φ₄` quoted
  on p. 197.
- p. 197. "As we discussed already in the Lecture 18" now says Section 16,
  where the integration over the fast modes was set up.
- p. 200. The `λ²` term of the β function was obtained in Section 15,
  Eq. (15.19); the notes said Section 17.

### Section 19. Some Properties of RG Flow

- p. 202. Under `y = ỹ + a ỹỹ` the quadratic coefficient becomes
  `c̃ = c + (κ_α − κ_β − κ_γ) a`. The notes had a minus sign, and with it the
  choice `a = c/(κ_α − κ_β − κ_γ)`. The sign of the transformation term
  follows from `d(aỹỹ)/dl = (κ_β + κ_γ) aỹỹ`; the choice that removes the
  quadratic term is `a = −c/(κ_α − κ_β − κ_γ)`.

### Section 20. Fixed Points and Criticality

- p. 212. Specific heat: `C ~ |T_c − T|^α` with `α = 2 − dν` is
  `C ~ |T_c − T|^{−α}`. The free energy density scales as `R_c^{−d}`, so
  `C ~ |T_c − T|^{dν − 2}`. This matches the convention used for α in Section
  16.

### Section 21. Wilson-Fisher Fixed Point

- p. 219. The one-loop β function for general d is
  `β = (d − 4)λ + 3·2^{d−4} λ² Γ(3 − d/2)Γ²(d/2 − 1)/((4π)^{d/2} Γ(d − 2))`.
  The factor `2^{d−4}` from the subtraction point `(p_i + p_j)² = 4μ²` in
  (21.7) was missing. It equals 1 at `d = 4`, so the small-ε results are
  unchanged.
- p. 219, (21.8). The bare expansion had `(p₁₂²)^{−ε}` three times. The three
  channels are `p₁₂², p₁₃², p₁₄²` and the power is `(d − 4)/2 = −ε/2`.
- p. 222. "use the value (19.7) for λ*" now cites (21.9).
- p. 223, footnote 26. The β and γ_{φ²} of the O(N) model were attributed to
  "Problem 9". The O(N) model at `d = 4 − ε` is Problem 8 of the problem sets
  (placed at the end of this section); the footnote also states the
  normalization `(λ/4!)(φ²)²` these formulas use, since Problems 6 and 8 use
  `(λ/8)(φ²)²`.
- p. 224. In the sigma-model limit `A = ∫ ½ρ²(∂n)²`, so `g = 1/ρ²`. The notes
  wrote `g = 1/ρ`; the second equality `g = λ/(6|M²|)` was already right.
- p. 225. Expanding `(π·∂π)²/(1 − π²)` with `π = √g φ` gives
  `O_n = ½ (φ·∂φ)² (φ·φ)^{n−1}` at order `gⁿ`. The notes had `(φ·φ)ⁿ`. The
  dimensions are then `D_n = 2 + (n + 1)(d − 2) = d + n(d − 2)`, which agrees
  with `[gⁿ] = n(2 − d)`. The conclusions (all `O_n` irrelevant for `d > 2`,
  marginal at `d = 2`) are unchanged.

### Section 22. Nonlinear Sigma Model at d = 2 + ε

- p. 236, (22.9). At `d = 2 + ε` the measure in `A₁` is `d^dx`; the notes
  kept `d²x`.
- p. 233. The scaling relation read
  `⟨n(x₁/L)⋯n(x_n/L)⟩_{g(l)} = Z_n^{−n/2}(l) ⟨n(x₁)⋯n(x_n)⟩_{g(0)}`. With
  `RG_l n = Z_n^{−1/2}(l) n`, as derived on p. 232 (integrating out the fast
  modes multiplies the slow field by `Z_n^{−1/2} < 1`), one has
  `⟨n(x₁)⋯⟩_{g(0)} = Z_n^{−n/2}(l) ⟨n(x₁/L)⋯⟩_{g(l)}`, so the power on the right
  is `+n/2`. With the printed power the short-distance exercise on the same page
  would give `[log(1/x²)]^{−(N−1)/(N−2)}` instead of the stated
  `[log(1/x²)]^{(N−1)/(N−2)}`, and the latter is the one that agrees with the
  exact large-`N` solution.
- Homework Problem 9. The problem set stated the flow as
  `−(d/dl) Z_n^{1/2} = γ_n Z_n^{1/2}` together with the two-point relation with
  `Z_n^{−1}(l)`. That pair is consistent, but its `Z_n` is the inverse of the
  one defined in the notes. The problem now uses the notes' definition,
  `−(d/dl) Z_n^{−1/2} = γ_n Z_n^{−1/2}`, with the corrected relation
  `⟨n(x₁/L) n(x₂/L)⟩_{g(l)} = Z_n(l) ⟨n(x₁) n(x₂)⟩_{g(0)}`.

### Section 23. RG and Energy-Momentum Tensor

- p. 244, (23.11). For a dilation the Ward identity (23.8) gives
  `Σ⟨⋯(DO)_α⋯⟩ = −∫ d^dx ⟨Θ(x) O⋯O⟩`. The notes had a plus sign. With the plus
  sign, (23.12) and `∂_λ⟨⋯⟩ = −∫⟨Φ_k⋯⟩` would give the Callan-Symanzik
  equation (23.13) with `−β^k ∂/∂λ^k`; the minus sign gives (23.13) as printed.
- p. 246. For a conformal transformation `∂_μ ε_ν T^{μν} = ½ ε ρ Θ`; the
  notes wrote `ρ Θ`. Both vanish when `Θ = 0`, so the argument is unchanged.
- p. 247. The determination of one-, two- and three-point functions by
  conformal symmetry was assigned as "Homework Problem 10". The problem sets
  supplied with the notes end at Problem 9, so the text now leaves it as an
  exercise.

### Section 24. Operator Formalism vs Functional Integral in QFT

- p. 256. In the commutator of `P^μ` with a local field the slices are
  `(d − 1)`-dimensional; `d³y` is now `d^{d−1}y`.
- p. 259. From (24.9) and `∂^μ O = ∮ dΣ_ν T^{μν} O` one gets
  `[P^μ, O] = −i ∂^μ O`. The notes wrote `+i ∂^μ O` and attached a footnote
  reading only "sign". The commutator is corrected, and the footnote now says
  what the sign problem is: with `P^τ = iH` the result is `∂_τ O = −[H, O]`,
  the opposite of (24.4), and the sign of (24.4) is recovered by reversing the
  overall sign convention of `T^{μν}` in (23.4).
- p. 259. `ℝ = ℝ^d_+ ∪ ℝ^d_−` now reads `ℝ^d = ℝ^d_+ ∪ ℝ^d_−`.
- p. 261. "The configuration of the points ... is exactly as in (24.9), see
  Fig. 25.1" now cites (24.6), the time ordering that the figure shows.
- p. 261. In the scalar product of general composite fields the last insertion
  on the right was written `φ(x_M)`; it is `O_{a_N}(x_N)`.
- p. 262. The norm (24.19) is that of the state `∂₁Φ(x, −τ/2)`; the notes put
  `+τ/2` in the ket, which is the mirror point, not the state.
- p. 262. The matrix of anomalous dimensions was introduced in Section 18, not
  "Lecture 20".

### Section 25. Energy-Momentum Operators

- p. 264, (25.2). `P^μ = −i ∫ dΣ_μ T^{μν}` contracted the wrong index; it is
  `−i ∫ dΣ_ν T^{μν}`, which gives the second form `−i ∫ d^{d−1}x T^{μτ}`.
- p. 264. "`g^{μν} − δ^{μν}` is the Euclidean metric tensor" now reads
  `g^{μν} = δ^{μν}`.
- p. 265. "where P^μ is the surface integral (25.5)" now cites (25.2).
- p. 266, (25.10). The shifted insertions are `O_{M+1}(x_{M+1} + L) ⋯`, and on
  the right `⟨O_{M+1}(x_{M+1}) ⋯ O_N(x_N)⟩`. The notes had `x_M` in both
  places.
- p. 269. The notes say the spectrum with two stable particles looks more
  complicated "as the drawing shows", and leave a blank space. A drawing is
  supplied (figure 46 in this edition).
- p. 271. The combination of the two time orderings uses a one-dimensional
  integral, `(1/2ω) e^{−ω|τ|} = ∫ dq₄/(2π) e^{iq₄τ}/(q₄² + q² + μ²)`. The notes
  wrote `∫ d⁴q/(2π)⁴`. In `D(|x|, μ²)` the measure `d⁴k/(2π)²` is
  `d⁴k/(2π)⁴`.
- p. 271, (25.16). The normalization condition of scheme SI was written with a
  derivative, `d/dp² Γ^(2) = p² + m² + …`. It is
  `Γ^(2)(p²) = p² + m² + O((p² + m²)²)`, Eq. (13.9). The cross-reference to
  "Eqs. (14.8), (14.9)" now cites (13.9), (13.10).
- p. 272. The large-|x| asymptotic follows from the coordinate-space form
  (25.13), which is now cited in place of the momentum-space form (25.15).

## Wording

- p. 3. "greater then zero" → "greater than zero".
- p. 6. "to to the spatial infinity" → "to the spatial infinity".
- p. 8. "pulse-momentum theorem" → "momentum theorem (Newton's second law)".
- p. 11. "rather then" → "rather than".
- p. 13. "changes the Lagrangian density changes by" → "changes the Lagrangian
  density by". "This transformations are described in details" → "This
  transformation is described in detail".
- p. 15. "`Â†` rises the energy" → "raises".
- p. 17. "these problem don't" → "these problems don't".
- p. 22. "valid provides" → "valid provided".
- p. 23. "The the shift" → "The shift"; "brunching points" → "branch points".
- p. 24. "pates" → "plates"; a doubled `dx` in `∫ x^{s−1} dx/(e^x − 1) dx` is
  removed.
- p. 25. "the integral `∫ f(τ) dτ`" → "`∫ F(τ) dτ`"; "lays above" → "lies
  above".
- p. 30. "the we have" → "we have"; "by out integral" → "by our integral".
- p. 31. "The functions `D_+` and `D_−` the two branches" → "are the two
  branches".
- p. 32. "can affects" → "can affect"; "brunch cuts" → "branch cuts".
- p. 44. "the string lays in a potential well" → "lies".
- p. 46. "the integration over q_1, q_1, …, q_N" → "q_1, q_2, …, q_N".
- p. 50. "classically unaccessible" → "inaccessible"; "Ones such paths are admitted" → "Once such paths are admitted".
- p. 55. `Φ(x, t)` had a bold `t`.
- p. 73. "are again get canceled" → "again get canceled".
- p. 77. "do not contain neither external legs" → "contain neither external legs".
- p. 78. "by by repeating" → "by repeating".
- p. 80. "In the letter context" → "In the latter context".
- p. 84. "Plank's constant" → "Planck's constant".
- p. 86. "come back the starting point" → "come back to the starting point".
- p. 90. "Note that definition of the Legendre transform" → "Note that by definition of the Legendre transform".
- p. 96. "depends on Λ is such a way" → "in such a way".
- p. 100. "when infinitely many proper vertices have are superficially divergent" → "are superficially divergent".
- p. 112. "exclude the path which are too short" → "the paths"; "more frequently then others" → "than others".
- p. 117. "aleady", "sqared" and "The later must be fixed" → "already", "squared", "The latter".
- p. 124. "the the action" → "the action".
- p. 127, 131. "cancell" → "cancel".
- p. 138. "freedom in of finite renormalizations" → "freedom of finite renormalizations".
- p. 143. "lower then 4" → "lower than 4".
- p. 144. "of of the field" → "of the field"; "Ones the coordinate system" → "Once".
- p. 147. "ones it is satisfied in one scheme, it so does" → "once it is satisfied in one scheme, it is satisfied"; "much shorter then" → "than".
- p. 150. "rather then the theory itself" → "rather than".
- p. 151. "subbmanifold" → "submanifold".
- p. 155. "perturbativly" → "perturbatively".
- p. 157. "field field" → "field".
- p. 163, 164, 166, 168. "more complicated then", "much larger then", "much smaller then" → "than"; "in the the microscopic scale" → "in the microscopic scale".
- p. 167. "cutoff prepagator" → "propagator".
- p. 171. "generated this in way" → "generated in this way"; "lay above" → "lie above".
- p. 174, 176. "usualy" → "usually"; "furier" → "Fourier".
- p. 175, 179, 180. "rather then", "less then", "many less dimensions then", "smaller then", "shorter range then" → "than", "far fewer dimensions than".
- p. 176. "at ones, may be" → "at once, maybe"; "Integration the RG flow equation" → "Integration of".
- p. 180. "This is true for if" → "This is true, for if".
- p. 181. "mesured", "Integarting" → "measured", "Integrating".
- p. 182. "complications can be understood ones the simplest picture" → "once".
- p. 183. "one can back along the trajectory" → "one can go back along".
- p. 187. "equal or greater then", "greater then then that", "less then" → "than".
- p. 203, 205. "exterminate" → "eliminate"; "Another interesting irregularities ... (like another fixed points)" → "Other interesting irregularities ... (like other fixed points)"; "concerns with" → "concerns"; "lays again" → "lies again".
- p. 204. "the the resonance condition" → "the resonance condition".
- p. 208. "landau-Ginsburg" → "Landau-Ginzburg".
- p. 209. "This trajectory C lays entirely" → "lies".
- p. 214. "more then one" → "more than one"; "likely to lay in" → "lie in"; p. 214-215 "lays on", "lays at" → "lies".
- p. 217. "its from reflects ... we scatched" → "its form reflects ... we sketched"; "exterminating" → "eliminating".
- p. 222. "Wilsin-Fisher" → "Wilson-Fisher".
- p. 225. "more complicated then" → "than".
- p. 231. "Under this local orthogonal transformations, A as a gauge potential" → "Under these local orthogonal transformations, A transforms as a gauge potential".
- p. 235. "the interaction of the Goldstone modes become weaker" → "becomes"; "if the separation id even much larger" → "is".
- p. 237. "At closely below 4" → "Closely below d = 4".
- p. 240. "modyfied" → "modified".
- p. 241. "These terms disappears ... it affects" → "These terms disappear ... they affect"; "thay may involve" → "they may involve".
- p. 242. "transforms undependently on other fields" → "independently of other fields"; "localy" → "locally".
- p. 249. "The later is compactified" → "The latter"; "Matsubara representation specified to" → "specialized to".
- p. 250, 251. "fixing this ambiguity it is the matter of convenience" → "fixing this ambiguity is a matter of convenience"; "grows slower then" → "than".
- p. 252. "laying in the same critical surface" → "lying".
- p. 254, 255, 266. "(Lecture 7)" for the functional-integral correlation functions → Section 7; "(Lecture 7)" for the quantum-mechanics derivation → Section 5; "(Lecture 4)" → Section 4.
- p. 260. "much harder then", "more complicated then" → "than".
- p. 261. "scalar product product" → "scalar product".
- p. 266. "the eigenvalues E_α of H are satisfy" → "satisfy".
- p. 267. "commutators which lay within" → "lie"; "Lorenz transformation" → "Lorentz"; "P lays entirely" → "lies".
- p. 269. "two or more interaction particles" → "interacting particles"; "more then one" → "more than one".
