build:
	quarto render
	git add docs
	git commit -m "Build site"

preview:
	quarto preview

draft:
	quarto preview --profile draft