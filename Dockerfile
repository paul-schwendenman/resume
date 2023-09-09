FROM ubuntu:14.04

RUN apt-get update && apt-get install -y \
    git \
    latexmk \
    texlive-fonts-extra \
    texlive-fonts-recommended \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-latex-recommended

COPY . /code
WORKDIR /code

CMD ["/bin/bash"]
