pdflatex --shell-escape -draftmode main.tex
bibtex main # or biber
makeindex main.idx # if needed
# makeindex -s style.gls ...# for glossary if needed
pdflatex --shell-escape -draftmode main.tex
pdflatex --shell-escape main.tex
evince main.pdf
