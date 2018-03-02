all:
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	pdflatex paper.tex
	rm -rfv paper.aux paper.bbl paper.log paper.blg
clean:
	rm -rfv paper.aux paper.bbl paper.log paper.blg images/*eps-converted-to.pdf
