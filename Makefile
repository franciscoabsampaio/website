build:
	quarto render
	git add docs
	git commit -m "Build site"
	git push

preview:
	quarto preview

draft:
	quarto preview --profile draft