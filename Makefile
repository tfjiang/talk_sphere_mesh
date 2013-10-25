%.pdf : %.tex $(wildcard *.tex)
	pdflatex $<

pdf : sphere-mesh.pdf