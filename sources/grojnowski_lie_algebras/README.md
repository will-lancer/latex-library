# Grojnowski: Introduction to Lie Algebras and their Representations

Ian Grojnowski's Part III lectures from Cambridge, Michaelmas 2010, as typeset
by Elena Yudovina. This edition is in JHEP format and runs to 73 pages.

[Read the PDF](../../pdfs/grojnowski-lie-algebras/grojnowski-lie-algebras-jhep.pdf).
The 2011 typescript it was transcribed from is
[`originals/grojnowski-lie-algebras.pdf`](../../originals/grojnowski-lie-algebras.pdf).

## Build

From `latex/`, run:

```sh
latexmk -pdf grojnowski-lie-algebras.tex
```

Keep `jheppub.sty` and the `sections/` directory beside the master file. The
preamble needs `amsthm`, `mathtools`, `mathdots`, `enumitem` and TikZ. Copy
the result to `pdfs/grojnowski-lie-algebras/grojnowski-lie-algebras-jhep.pdf`.

## Edition

The text was retyped from the typescript. Theorem, example and exercise
numbers match the original, so the lecturer's cross-references still work.
Section files follow the original sections; `sec09-10` and `sec11-13` group
the short final sections.

[CORRECTIONS.md](CORRECTIONS.md) lists every mathematical correction with its
typescript page. It has 106 entries. Some are sign errors in displayed
formulas, such as the closed form for `ch L(n)` and the Weyl denominator
computation. Others are wrong numbers (`dim E_8`, the value of `f` on an
`E_8` simple root) or definitions with the wrong inequality (dominant
weights). The rest correct missing hypotheses and mislabelled
diagram arrows. The lecturer's spoken asides and quotations are kept as they
were.

All figures are redrawn in TikZ. The final build has no overfull boxes and no
undefined references.
