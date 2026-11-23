# Quantum Theory of Fields: lecture notes with homework

Course notes from Spring 2026, retyped in JHEP format from the four printed
PDFs in [`originals/fields-notes-qft/lectures/`](../../originals/fields-notes-qft/lectures/),
with the nine problem sets from
[`originals/fields-notes-qft/homework/`](../../originals/fields-notes-qft/homework/)
placed in the text. The edition runs to 204 pages.

Open [`pdfs/fields-notes-qft/fields-notes-qft.pdf`](../../pdfs/fields-notes-qft/fields-notes-qft.pdf).
Rebuild with `sh build.sh` from this directory; the entry point is `latex/master.tex` and the bundled `jheppub.sty`
supplies the format. TeX Live with TikZ and `simplewick` is required. Build
files go to a temporary directory under `/private/tmp`.

## Edition

The source PDFs are images of typeset pages with no text layer, so every page
was read and retyped. Section and equation numbers match the notes, and
Lecture N of the course is Section N here.

Every figure is redrawn in TikZ: the hand-drawn xfig sketches, the contour
and spectrum plots, the RG flow diagrams and all the Feynman diagrams. One
figure the notes promise but leave blank (the spectrum with two stable
particles, p. 269) is supplied.

[CORRECTIONS.md](CORRECTIONS.md) lists 90 corrections of substance and 73
wording repairs, each with its printed page. Among them are sign errors
(Hamilton's equations, the Casimir force, the definition of the anomalous
dimension and the mass-flow equations in Section 15, the Ward identity for
dilations), wrong factors (the tadpole's 1/16π², the bubble's λ₀²/16, the
Gaussian integral, the volume of S³), a dropped coupling constant, broken
cross-references, and a formula for Φ₄ that breaks off mid-line.

## Homework placement

| Problem | Placed at the end of |
| --- | --- |
| 1. Half-space field theory, boundary conditions | Section 1 |
| 2. Casimir force in d + 1 dimensions | Section 3 |
| 3. Legendre transform in φ³ theory | Section 10 |
| 4. Cactus approximation | Section 13 |
| 5. Massless φ⁴ to order λ² | Section 15 |
| 6. O(N) model, Callan-Symanzik equations | Section 15 |
| 7. Euclidean propagator and its light-cone cuts | Section 4 |
| 8. O(N) Wilson-Fisher fixed point | Section 21 |
| 9. O(N) sigma model at d = 2 and 2 + ε | Section 22 |

Problems keep their course numbers, so Problem 7 appears before Problem 3:
it uses only the Klein-Gordon propagator of Section 4.

## Files

| Path | Contents |
| --- | --- |
| `latex/master.tex` | Preamble, macros, diagram styles |
| `latex/sections/secNN.tex` | One file per section of the notes |
| `latex/figures/*.tex` | TikZ figures |
| `SOURCE_MAP.md` | Printed page ranges for each section |
| `CORRECTIONS.md` | Every change of substance, by page |
| `qa/build.log`, `qa/fonts.txt`, `qa/checksums.sha256` | Build log, font embedding, file hashes |
| `qa/figtest.sh` | Renders all figures on one sheet |
