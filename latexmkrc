# Ensures BibTeX runs when \bibliography{...} is present (local latexmk; Overleaf
# also respects similar settings). Helps avoid missing .bbl after the first run.
$pdf_mode = 1;
$bibtex_use = 2;
