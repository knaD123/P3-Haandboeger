report: master.tex
	pdflatex master.tex;
	bibtex master;
	pdflatex master.tex;
