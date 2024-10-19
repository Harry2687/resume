FROM ubuntu:latest

RUN apt-get update \
 && apt-get install texlive -y

WORKDIR /app

COPY resume.tex .

CMD ["pdflatex", "resume.tex"]