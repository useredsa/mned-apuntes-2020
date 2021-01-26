#!/bin/bash
pdflatex -output-directory=metafiles -pdf main.tex
mv metafiles/main.pdf .
