=======
Resume
=======

Build
======

To compile run::

	pdflatex resume.tex


With docker::

	docker run -it -v $PWD:/code  ghcr.io/xu-cheng/texlive-full:latest latexmk -output-directory=/code -pdf /code/resume.tex


Spell Check
=============

::

	 aspell --lang=en --mode=tex check resume.tex

Requirements
=============

- texlive-latex-base
- texlive-latex-extra
- texlive-latex-recommended
- texlive-fonts-recommended


Credit
=======

The basic template for my resume was provided by Michael Constantinos.
