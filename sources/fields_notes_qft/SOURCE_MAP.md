# Source map

Printed page numbers run continuously through the four PDFs in
`originals/fields-notes-qft/lectures/`:

| PDF | Printed pages |
| --- | --- |
| Lectures1-6.pdf | 1-55 |
| Lectures7-12.pdf | 56-110 |
| Lectures13-18.pdf | 111-200 |
| Lectures19-25.pdf | 201-272 |

## Coverage

| Section | Pages | File |
| --- | --- | --- |
| Introduction, 1. Elements of Classical Field Theory | 1-9 | sections/sec01.tex |
| 2. Quantization | 10-19 | sections/sec02.tex |
| 3. Casimir Effect (with appendix) | 20-26 | sections/sec03.tex |
| 4. More on Quantum Klein-Gordon Theory | 27-37 | sections/sec04.tex |
| 5. Path Integrals | 38-48 | sections/sec05.tex |
| 6. Path integral for a relativistic particle | 49-55 | sections/sec06.tex |
| 7. Path Integral in Klein-Gordon Theory | 56-60 | sections/sec07.tex |
| 8. Interaction. φ⁴ theory | 61-72 | sections/sec08.tex |
| 9. More on Feynman Diagrams. Generating Functional | 73-79 | sections/sec09.tex |
| 10. Effective Action. Loop expansion | 80-92 | sections/sec10.tex |
| 11. Diagram Evaluation. Divergences | 93-101 | sections/sec11.tex |
| 12. Renormalized Perturbation Theory | 102-110 | sections/sec12.tex |
| 13. Systematics of Renormalization (with Appendix A) | 111-134 | sections/sec13.tex |
| 14. Renormalization of Composite Fields | 135-143 | sections/sec14.tex |
| 15. Perturbative Renormalization Group | 144-160 | sections/sec15.tex |
| 16. Wilson's Renormalization Group | 161-172 | sections/sec16.tex |
| 17. More on Wilson's RG | 173-181 | sections/sec17.tex |
| 18. Fixed Points of RG | 182-200 | sections/sec18.tex |
| 19. Some Properties of RG Flow | 201-207 | sections/sec19.tex |
| 20. Fixed Points and Criticality | 208-213 | sections/sec20.tex |
| 21. Wilson-Fisher Fixed Point | 214-226 | sections/sec21.tex |
| 22. Nonlinear Sigma Model at d = 2 + ε | 227-238 | sections/sec22.tex |
| 23. RG and Energy-Momentum Tensor | 239-253 | sections/sec23.tex |
| 24. Operator Formalism vs Functional Integral in QFT | 254-263 | sections/sec24.tex |
| 25. Energy-Momentum Operators | 264-272 | sections/sec25.tex |

## Homework placement

| Problem | Topic | Placed at |
| --- | --- | --- |
| 1 | Boundary conditions, Noether charges in a half-space | end of Section 1 |
| 2 | Casimir force in d+1 dimensions | end of Section 3 |
| 3 | Legendre transform in φ³ theory | end of Section 10 |
| 4 | Cactus approximation, Schwinger regularization | end of Section 13 |
| 5 | Massless φ⁴ to order λ² in the μ-scheme | end of Section 15 |
| 6 | O(N) model, Callan-Symanzik equations, β and γ | end of Section 15 |
| 7 | Euclidean propagator, Bessel functions, light-cone cuts | end of Section 4 |
| 8 | O(N) Wilson-Fisher fixed point at d = 4 − ε | end of Section 21 |
| 9 | O(N) sigma model at d = 2 and d = 2 + ε | end of Section 22 |

Problem 2's PDF has no text layer; it was read from the page image.

All 272 printed pages are transcribed. Equation numbers follow the notes, so
the homework's references to Eqs. (15.3), (15.4) and to "Lecture 22" still
point to the right places. Where the notes cite "Lecture N", the edition cites
the corresponding section.

Figures are TikZ sources in `latex/figures/`; small Feynman diagrams are drawn
inline in the section files. `qa/figtest.sh` renders every figure file on one
sheet for review.
