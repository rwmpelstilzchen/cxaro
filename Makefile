all:
	latexmk -xelatex -file-line-error cxaro 

pvc:
	latexmk -silent -pvc -file-line-error cxaro

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi

distclean: clean
	-rm *.pdf
