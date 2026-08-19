.PHONY: main.pdf clean
main.pdf:
	latexmk -pdf main.tex
clean:
	latexmk -C 
