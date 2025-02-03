# Latex Resume

My resume written in Latex. Compile using docker using:
```
docker run -v $(pwd):/project harry2687/latex-resume:latest
```
Or build from Dockerfile if not using ARM64:
```
docker build -t latex-resume .
docker run -v $(pwd):/project latex-resume
```