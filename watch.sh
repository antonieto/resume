#!/usr/bin/env bash
# Watch main.tex and recompile on every save.
# Open main.pdf in your viewer of choice, then edit away.
latexmk -pdf -pdflatex='pdflatex -synctex=1' -interaction=nonstopmode -pvc main.tex
