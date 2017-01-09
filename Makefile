
all: compile clean

compile:
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm *.log *.nlo *.toc *.aux
