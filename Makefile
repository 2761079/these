all:
	pdflatex -draftmode manuscrit
	biber manuscrit
	pdflatex -draftmode manuscrit
#	makeindex manuscrit
	pdflatex manuscrit

clean:
	rm -f *.{aux,bcf,run.xml,bbl,blg,idx,ilg,ind,lof,log,lot,out,synctex*,toc}
