pdf:
	pdflatex dmath.tex
	pdflatex dmath.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.toc
