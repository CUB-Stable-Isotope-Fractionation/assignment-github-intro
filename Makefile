all: docs/assignment.html

docs/%.html: %.md
	Rscript -e "rmarkdown::render('$<', output_dir = 'docs')"
