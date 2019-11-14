pdflatex ProjectProp
biber ProjectProp
pdflatex ProjectProp
pdflatex ProjectProp
pdflatex ProjectProp

rm *.aux
rm *.log
rm *.gz
rm *.bbl
rm *.blg
rm *.xml
rm *.bcf
rm *.toc

open ProjectProp.pdf
