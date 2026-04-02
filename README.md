# Conference paper 1 (standalone)

Extracted from the Recommender-Biases-Framework project for Overleaf/GitHub.

## Contents

| File | Purpose |
|------|---------|
| `main.tex` | Root LaTeX (IEEEtran). Set this as **Main document** on Overleaf. |
| `conference_paper1.bib` | Bibliography; must match `\bibliography{conference_paper1}` in `main.tex`. |
| `paper_figures/` | PNGs referenced by `\graphicspath{{paper_figures/}}`. |
| `latexmkrc` | Optional: helps local `latexmk` run BibTeX. |

## Build

```bash
pdflatex main
bibtex main
pdflatex main
pdflatex main
```

Or: `latexmk -pdf main.tex`

## Updating figures

Regenerate plots in the framework repo, then copy the needed PNGs into `paper_figures/` (see `build_paper_figures.py` in the parent project).

## Source project

`~/Documents/Recommender-Biases-Framework/`
