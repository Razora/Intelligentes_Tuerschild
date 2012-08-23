


all:
	makeindex -s bachelor.ist -t bachelor.alg -o bachelor.acr bachelor.acn
	makeindex -s bachelor.ist -t bachelor.glg -o bachelor.gls bachelor.glo
	makeindex -s bachelor.ist -t bachelor.slg -o bachelor.syi bachelor.syg
	pdflatex bachelor.tex

clean:
	rm *.log
	rm *.aux
	rm *.pdf
	rm *.out
