all:
	pdflatex jgc.tex
	bibtex jgc.aux
	pdflatex jgc.tex
	pdflatex jgc.tex

clean:
	rm -rfv *.aux *.log *.bak *.bbl *.blg *.synctx.gz
	
