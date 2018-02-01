all:
	pdflatex index
	bibtex   index
	pdflatex index
	pdflatex index

clean:
	-rm *.aux
	-rm *.bbl
	-rm *.blg
	-rm *.log
	#-rm *.pdf
	-rm *.out
