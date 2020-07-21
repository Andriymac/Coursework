pdfcompile=pdflatex -output-format=pdf
xelatex = xelatex 
all: build run

build:
	$(xelatex) coursework.tex
run:
	xreader coursework.pdf 
clean:
	rm *.aux *.fdb_latexmk *.fls *.log *.out *.synctex.gz *.toc || true

