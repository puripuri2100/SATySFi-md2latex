.PHONY: test

test:
	cp src/md/md2latex.satysfi-md .satysfi/dist/md
	cp src/packages/md2latex.satyh-latex .satysfi/dist/packages/md2latex
	satysfi -C ./.satysfi --markdown "md2latex" --text-mode "tex,latex,platex" test/test.md -o test/test.tex
