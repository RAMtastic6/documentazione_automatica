!#/bin/bash

cd "documenti/RTB/verbali/verbali_esterni"
for f in *.tex; do pdflatex $f; done
rm *.log
rm *.aux
rm *.tex

cd "documenti/RTB/verbali/verbali_interni"
for f in *.tex; do pdflatex $f; done
rm *.log
rm *.aux
rm *.tex

cd "documenti/RTB"
for f in *.tex; do pdflatex $f; done
rm *.log
rm *.aux
rm *.tex
