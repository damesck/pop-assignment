all:assignment.pdf
assignment.pdf:assignment.dvi
	dvipdf assignment.dvi
assignment.dvi:assignment.tex
	latex assignment.tex
.PHONY:clean
clean:
	-rm -fv *.toc *.log *.dvi *.pdf *~ *.aux