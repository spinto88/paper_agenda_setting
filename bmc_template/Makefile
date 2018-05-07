all:
	pdflatex bmc_article.tex
	bibtex bmc_article.aux
	pdflatex bmc_article.tex
	pdflatex bmc_article.tex
	rm -rfv bmc_article.aux bmc_article.bbl bmc_article.log bmc_article.blg
clean:
	rm -rfv bmc_article.aux bmc_article.bbl *.log bmc_article.blg images/*eps-converted-to.pdf
