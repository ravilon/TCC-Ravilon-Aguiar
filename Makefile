FILE ?= TCC-Ravilon
LATEXMK ?= latexmk

.PHONY: all pdf clean

all: pdf

pdf:
	$(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error $(FILE).tex

clean:
	$(LATEXMK) -c $(FILE).tex
