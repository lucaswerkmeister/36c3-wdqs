.PHONY: all

all: slides.pdf

%.pdf: %.tex
	latexmk -pdf -halt-on-error $^
