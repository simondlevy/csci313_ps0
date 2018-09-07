ALL = ps0.pdf
all: $(ALL)

ps0.pdf: ps0.tex question1.pdf
	pdflatex ps0.tex

clean:
	rm -f *.pdf *.log *.aux $(ALL)*~ 

backup:
	cp ps0.tex bak
	cp seal.jpg bak
	cp question1.odp bak
	cp Makefile bak
