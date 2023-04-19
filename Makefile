build:
	latexmk -xelatex Resume.tex
clean:
	-rm -rf *.aux *.fbd_latexmk *.fls *.log *.out
