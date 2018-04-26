book.pdf:
	cd manuscript; pandoc -s intro*.md chapter*.md concl*.md appendix*.md -o ../book.pdf --pdf-engine=xelatex