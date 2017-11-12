
all: slides.pdf



%.pdf: %.tex Makefile
	pdflatex $<
	pdflatex $<


clean:
	rm -rf *~ *.log *.pdf *.aux *.out *.bbl *.blg *.nav *.snm *.toc *.vrb
