all :
	pdflatex resume.tex
	make clean

clean :
	rm *.log
