all: pdf

pdf: seidl-proposal.md
		pandoc -f markdown -o output.pdf --standalone seidl-proposal.md

tex: seidl-proposal.md
		pandoc -f markdown -t latex -o output.tex --standalone seidl-proposal.md

clean:
		rm -rf output.pdf output.tex
