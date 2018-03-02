all:
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	pdflatex paper.tex
clean:
	rm -rfv paper.aux paper.bbl paper.log paper.blg images/*eps-converted-to.pdf
