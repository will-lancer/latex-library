# LaTeX projects

[Catalogue and PDFs](../README.md) · [Build guide](../docs/BUILDING.md)

Open a project below for its LaTeX source and build instructions. Project names
stay consistent across scripts that compare editions.

| Book or notes | Source |
| --- | --- |
| Atiyah and Macdonald | [Original text](unedited/atiyah-macdonald-commutative-algebra/latex/) · [Edited](atiyah-macdonald-commutative-algebra/latex/) |
| Banks QFT | [Project](banks_qft/README.md) |
| Milnor, *Topology from the Differentiable Viewpoint* | [LaTeX](milnorTopFromDiffView/latex/) |
| Streater and Wightman | [Project](pct_spin_statistics_all_that/README.md) |
| Wald GR | [Project](wald_gr/README.md) · [Exercise project](wald_gr_exercises/README.md) |
| Wald QFT | [Project](wald-qft/README.md) |
| Weinberg GR | [Project](weinberg_gr/README.md) · [Exercise edition](weinberg_gr_exercises/README.md) |
| Weinberg QFT, Volume I | [LaTeX](weinberg_vol1/latex/) · [Exercise edition](weinberg_vol1_exercises/README.md) |
| Weinberg QFT, Volume II | [LaTeX](weinberg_vol2/latex/) · [Exercise edition](weinberg_vol2_exercises/README.md) |
| Weinberg QFT, Volume III | [LaTeX](weinberg_vol3/latex/) · [Exercise edition](weinberg_vol3_exercises/README.md) · [Two-component spinors](weinberg_vol3_two_component/README.md) |
| Witten, *Introduction to Supersymmetry* | [LaTeX](wittenSUSYintro/latex/) |
| Xi Yin, Physics 253abc | [Project](yin_qft_253abc/README.md) |
| Xinfeng Zhou, *A Practical Guide to Quantitative Finance Interviews* | [Project](zhou_quantitative_finance_interviews/README.md) |

The Wald GR exercise project and Xi Yin's lectures have build workspaces here.
Their project notes describe their outputs. Kaplan's edition is available as a
[PDF](../pdfs/kaplan-ml/kaplan-ml-jhep-no-exercises.pdf).

## Shared Weinberg tools

The files directly in this directory support the Weinberg QFT exercise series:

| Files | Purpose |
| --- | --- |
| [build_all_weinberg_qft_exercise_editions.sh](build_all_weinberg_qft_exercise_editions.sh) | Build and check all volumes, then export the series |
| [build_weinberg_qft_exercise_edition.sh](build_weinberg_qft_exercise_edition.sh) | Template copied into each edition as `build_and_verify.sh` |
| [scaffold_weinberg_exercise_editions.py](scaffold_weinberg_exercise_editions.py) | Create the initial exercise structure and supporting files |
| [audit_weinberg_qft_exercises.py](audit_weinberg_qft_exercises.py) | Audit an edition's exercises |
| [audit_weinberg_qft_cross_volume.py](audit_weinberg_qft_cross_volume.py) | Check supplementary material across volumes |
| [fingerprint_weinberg_qft_release_inputs.py](fingerprint_weinberg_qft_release_inputs.py) | Detect changes to inputs during a release build |
| `render_weinberg_qft_*.py` | Generate inventories, source ledgers, pagination crosswalks, and release manifests |
| [WEINBERG_QFT_SOURCE_PRIORITY.md](WEINBERG_QFT_SOURCE_PRIORITY.md) | Define the source policy for supplementary exercises |
| [WEINBERG_QFT_EXERCISE_SOURCE_INVENTORY.md](WEINBERG_QFT_EXERCISE_SOURCE_INVENTORY.md) | Catalogue candidate exercise sources |

Use an edition's own build script when working on that edition. The shared
scaffold and template are used to create project files and depend on this
directory layout.
