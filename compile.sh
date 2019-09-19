#!/usr/bin/env bash

##
## Usage: compile.sh
##
cd $1
mkdir -p build
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error main.tex && \
bibtex build/main && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error main.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error main.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error main.tex
