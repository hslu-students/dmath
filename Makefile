pdf:
	pdflatex dmath.tex
	pdflatex dmath.tex

stats:
	wc -l lessons/*.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.toc
