all: main

main:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

.PHONY: clean
clean:
	rm -f main.pdf main.ps main.fls *.aux *.log *.bbl *.blg *.lof *.lot *.toc *.out *.fdb_latexmk
