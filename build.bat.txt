rm thesis.pdf

latex -interaction nonstopmode thesis.tex
latex -interaction nonstopmode thesis.tex
bibtex thesis
latex -interaction nonstopmode thesis.tex
latex -interaction nonstopmode thesis.tex
dvipdfm thesis.dvi
open thesis.pdf

rm thesis.aux thesis.bbl thesis.blg thesis.dvi thesis.lof thesis.log thesis.lot thesis.mx1 thesis.out thesis.toc
rm tex/*.aux