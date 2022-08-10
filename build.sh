rm thesis.pdf

latex -interaction nonstopmode dissertation.tex
latex -interaction nonstopmode dissertation.tex
bibtex dissertation
latex -interaction nonstopmode dissertation.tex
latex -interaction nonstopmode dissertation.tex
dvipdfm dissertation.dvi
open dissertation.pdf

rm dissertation.aux dissertation.bbl dissertation.blg dissertation.dvi dissertation.lof dissertation.log dissertation.lot dissertation.mx1 dissertation.out dissertation.toc
rm tex/*.aux
