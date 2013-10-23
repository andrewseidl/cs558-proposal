all: pdf

pdf: seidl-proposal.md
		pandoc -f markdown -o seidl-proposal.pdf --standalone seidl-proposal.md

tex: seidl-proposal.md
		pandoc -f markdown -t latex -o seidl-proposal.tex --standalone seidl-proposal.md

clean:
		rm -rf seidl-proposal.pdf output.tex
