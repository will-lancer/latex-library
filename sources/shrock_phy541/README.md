# Shrock, Advanced Statistical Mechanics (PHY 541)

Robert Shrock's lecture notes for Physics 541 at Stony Brook, Spring 2026,
typed in JHEP format. Lecture 8 and the notes on conformal invariance are typed
handouts, and the rest are handwritten. The scans and the homework sets are in
[`originals/shrock-phy541/`](../../originals/shrock-phy541/).

Open [`pdfs/shrock-phy541/shrock-phy541.pdf`](../../pdfs/shrock-phy541/shrock-phy541.pdf).
Rebuild with `sh build.sh` from this directory. The entry point is
`latex/master.tex`, and the bundled `jheppub.sty` supplies the format. TeX Live
with TikZ is required. Build files go to a temporary directory under
`/private/tmp`, and the build stops on any overfull box or broken reference.

## Sections

The twelve sections group the lectures by topic, so a section can hold several
lectures. A small-caps marker at the right margin shows where each lecture
starts. Each section has three to six numbered subsections, 53 in all. Inside a
subsection, unnumbered headings and bold run-in labels mark the smaller topics.

| Section | Sources |
| --- | --- |
| 1 Thermodynamics and phase transitions | Lectures 1, 2, 2A, 3, 4 |
| 2 Canonical ensemble and the 1D Ising model | Lectures 5, 6, first half of 7 |
| 3 Potts models and graph theory | Second half of Lecture 7, Lectures 8, 8a, 9 |
| 4 Landau-Ginzburg and mean field theory | Lectures 10, 11 |
| 5 The two-dimensional Ising model | Lecture 12 |
| 6 Other spin models | Lecture 13 |
| 7 The renormalization group | Lectures 14-18 |
| 8 Conformal invariance and continuous phase transitions in 2D | `cft.pdf` |
| 9 Complexified parameters | `Complex.pdf` |
| 10 Equations of state for gases | Lectures 21-23, `Work-by-gas.pdf` |
| 11 Other types of phase transitions | `phaseTransitions_liquidCrystals.pdf` |
| 12 Quantum statistics | `quantum_distribution_functions.pdf`, `moreBoseEinstein.pdf` |

Lectures 19 and 20 are not among the scans. Section and subsection titles
follow Shrock's lecture titles where he wrote them and the homework topics
elsewhere.

## Edition

Shrock's wording is kept, abbreviations included. Vectors use `\mathbf`, and
sized delimiters are written with `\left` and `\right`. One bracket in
Lecture 22 keeps `\Bigl[ ... \Bigr]` because it breaks across two lines of an
`align`. Handwritten arrows and margin remarks became short notes beside the
equations or in figure captions. Every figure is redrawn in TikZ.

[CORRECTIONS.md](CORRECTIONS.md) lists each change of substance with its page,
along with the readings kept as written. [SOURCE_MAP.md](SOURCE_MAP.md) maps
every source page to its LaTeX file and explains where the unnumbered handouts
go. The published papers that came with the course, the reading list, the
Cardy scaling notes and the Russian lecture notes are not part of this
edition.

## Files

| Path | Contents |
| --- | --- |
| `latex/master.tex` | Preamble and macros |
| `latex/lectures/master-inputs.tex` | Section headings and the order of the lecture files |
| `latex/lectures/*.tex` | One file per lecture or handout |
| `SOURCE_MAP.md` | Source pages for each file |
| `CORRECTIONS.md` | Every change of substance, by page |
| `qa/build.log` | Log of the last build (written locally, not tracked) |
