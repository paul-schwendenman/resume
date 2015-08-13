resume.pdf:
	pdflatex resume.tex

clean:
	rm *.aux
	rm *.log
	rm resume.pdf