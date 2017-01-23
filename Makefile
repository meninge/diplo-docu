
all: compile clean

compile:
	pdflatex main.tex
	pdflatex main.tex
open:
	open main.pdf
clean:
	rm *.log *.nlo *.toc *.aux
