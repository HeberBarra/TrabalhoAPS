compile:
	lualatex -interaction=nonstopmode -file-line-error Cristo_e_Hebertrabalhodiagramas; \
	bibtex Cristo_e_Hebertrabalhodiagramas; \
	lualatex -interaction=nonstopmode -file-line-error Cristo_e_Hebertrabalhodiagramas; \
	lualatex -interaction=nonstopmode -file-line-error Cristo_e_Hebertrabalhodiagramas

clean:
	rm -f *.aux *.bbl *.blg *.lof *.log *.lot *.toc

cleanAll:
	rm -f *.pdf *.aux *.bbl *.blg *.lof *.log *.lot *.toc
