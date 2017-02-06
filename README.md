# diplo-docu 

This repository contains documentation for meninge project.
Check in this project Wiki important documentation.

This documentation is written in French, since our
teachers asked for a documentation written in French.

## Structure

* `main.tex` contains the base of the documentation
* `structure.tex` include every .tex needed. Those .tex are located in `struct` folder
* `struct/` contains contents of the documentation
* `data/` contains every data included in .tex files, such as graphs and pictures.
* `biblio.bib` contains the bibliography displayed at the end of the documentation.

## Generating documentation

`make` will generate pdf 2 times in a row, to ensure everything is generated
 correctly (like table of contents) before removing .log .aux .nlo .toc
