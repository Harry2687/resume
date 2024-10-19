FROM ubuntu:latest

RUN apt-get update \
 && apt-get install texlive-latex-extra -y

WORKDIR /project

COPY resume.tex .

CMD ["pdflatex", "resume.tex"]