
THEME := "Berlin"

RST := ./src_slide/slide.rst

OUTDIR := outdir
OUTPDF := slide.pdf

all:
	pandoc --latex-engine=xelatex -V mainfont="LiHei Pro" -V theme=$(THEME) $(RST) -o $(OUTPDF) -t beamer --template=beamer-template.tex
	mkdir -p $(OUTDIR)
	mv $(OUTPDF) outdir
#	evince $(OUTPDF)
#

clean:
	rm -rf $(OUTDIR)
