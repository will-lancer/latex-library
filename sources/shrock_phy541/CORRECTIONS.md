# Corrections

Every change of substance between Robert Shrock's handwritten notes
(`originals/shrock-phy541/lectures/`) and this edition, with the PDF and page.
Readings that were kept as written are listed too, so a reader checking the
scans can see they were noticed.

## Mathematical corrections

- Lecture 2, p. 4. "(10 GPa)(10⁻¹⁰ m)³ = 10⁻²⁰ J = 10⁻²⁰ J/(1.6×10⁻¹⁹ J/eV) =
  6.3 eV" is now 6.3×10⁻² eV. The quotient is 0.0625.
- Lecture 5, p. 5 and Lecture 6, p. 6. "Z = Σ_σ Tr(T_d^N)" has a stray sum over
  spins. It is typed as Z = Tr(T_d^N).
- Lecture 6, p. 3. "dG(T,H) = S dT − M dH" is now −S dT − M dH, the sign
  Lectures 1 and 5 use.
- Lecture 7, p. 2. M̄ = lim Σ(Σⱼσⱼ)e^{−βH}/Σe^{−βH} was missing the per-site
  factor 1/N. It is restored, as in Lecture 6.
- Lecture 10, p. 6. 1/(2 ln(1+√2)) is 0.5673, not 0.56725.
- Lecture 13, p. 2. The second mixed case, written {J₂ < 0, J₁ > 0}, is now
  {J₁ < 0, J₂ > 0}. That matches the column-ordered picture drawn beside it.
- `Complex.pdf`, p. 2. The off-diagonal entries of the 1D transfer matrix are
  e^{−K}, not e^{−h}, as in Lectures 5 and 6.
- `Complex.pdf`, p. 3. "f = ½ ∫₀^{2π} dθ ln[...]" was missing the 1/(2π)
  measure. With it, f = ln λ_dom as the notes state.
- `phaseTransitions_liquidCrystals.pdf`, p. 13. The sq 2_P formula has the
  numerator factor (2 − 3p² + 2p³), as on p. 12. The p. 13 copy wrote −2p³. The
  plus sign reproduces the quoted series 1 − 2p + ½p² + 2p⁴.
- `phaseTransitions_liquidCrystals.pdf`, p. 13. The pole ½(1 − √5) is −0.61803.
  The minus sign was missing.
- `phaseTransitions_liquidCrystals.pdf`, p. 18. In the d = 2 table, ν = 4/3 is
  1.33, not 1.67.
- `moreBoseEinstein.pdf`, p. 6. The Debye density of states has (2πv_s)^d in the
  denominator, as in the line above it. The notes wrote (2πv_s)².
- `moreBoseEinstein.pdf`, p. 9. "C_{v,e} ~ 3Nk_BT/T_F ≪ N_e(3/2 N k_B)" is now
  ≪ (3/2)N_e k_B, the classical value.

## Lecture 8

Lecture 8 is a typed handout. Its edits are small:

- "a subleading eigenvalues" is now "a subleading eigenvalue".
- "the vertices on the top and bottom sides have degree 3" now covers all four
  sides of the rectangle.
- "A bridge in G leads to a face being adjacent to itself" now reads "a bridge
  in a planar graph". The next sentence is about G*.
- "joined by a edge" is now "joined by an edge".
- P(G_bip, 2) = 2 is stated for a connected bipartite graph, which the proof
  needs. The proof names the vertex sets V₁ and V₂; the handout wrote G₁ and G₂.
- T(G, 2, 2) = 2^{e(G)} is written out where the handout says this valuation
  counts all spanning subgraphs.

## Readings kept as written

- Lecture 1, p. 3. "p = 101 kPa = 1.01×10⁵ Pa = 1 bar" is typed with ≃.
- Lecture 1, p. 4. Argon is written ³⁶₁₈Ar, and T_cr = 150.39 K (tabulated
  150.69 K).
- Lecture 2, p. 4. "1 atm = 1 bar = 100 kPa" is approximate.
- Lecture 6, p. 7. The finite-N result ⟨σ₀σ_ℓ⟩ = v^ℓ + v^{N−ℓ} leaves out the
  denominator 1 + v^N. The numerator is typed with ∝. The N → ∞ limit v^ℓ is
  unaffected.
- `quantum_distribution_functions.pdf`, p. 3. "Bose-Einstein condition" is read
  as "condensation".
- `moreBoseEinstein.pdf`, p. 5. A step in U = Σ ħω e^{−βħω}/(1 − e^{−βħω}) is
  hard to read. The exponent sign follows the next line.

## Notation

- Lectures 5 and 6 write the coupling as k = βJ. It is K throughout, as in the
  homework sets.
- Lecture 12 calls the elliptic modulus κ in the free energy and k̃ in the
  correlation functions. Both are kept. K(κ) is the elliptic integral, distinct
  from K = βJ.
- Lecture 18, p. 6 writes the quartic coupling as both U and u. It is u
  throughout.
- Lecture 22 uses lower-case u for the pair potential and Z_U for the
  configurational integral.

## How the formulas were checked

The key results were recomputed numerically: the 1D Ising eigenvalues, M̄, χ̄
and C̄; the 1D Potts free energy, U and C; the 2D Ising free energy (double
integral against the single-integral form), Ū and the nearest-neighbour
correlation; the 1D decimation RG, its (U, μ) map and Jacobian; the spin-1 RG
fixed points and eigenvalues; the vdW expansion near criticality; the
hard-sphere B₂ series; the Dieterici critical constants; the BEC and Debye
estimates; and the percolation strip formulas with their series and poles.
Three entries above came from that check: the Lecture 2 energy, the Lecture 10
ratio and the sign of the percolation pole.
