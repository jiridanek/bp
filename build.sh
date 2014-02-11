#!/usr/bin/env sh

source ./bp.env

pdflatex bp.tex
bibtex bp
pdflatex bp.tex # repeat-until-convergence
pdflatex bp.tex