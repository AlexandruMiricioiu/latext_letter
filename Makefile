.PHONY: all

all: template.pdf

template.pdf: template.tex
	pdflatex template.tex
