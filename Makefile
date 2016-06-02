all: pdf html clean

pdf: article.tex
	latexmk $^

html: article.tex htmlmathjax.cfg pdf
	htlatex $< "htmlmathjax.cfg, fn-in, charset=utf-8" " -cunihtf -utf8"

clean:
	latexmk -c
	$(RM) tags

.PHONY: all pdf html clean
