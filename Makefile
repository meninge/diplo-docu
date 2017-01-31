
all: compile clean

compile:
	pdflatex main.tex
	pdflatex main.tex
open:
	open main.pdf
clean:
	-rm *.log *.nlo *.toc *.aux *.bbl *.blg *.fdb_latexmk *.fls *.ilg *.nls *.out
	-rm main.synctex.gz
