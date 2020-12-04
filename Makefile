# Minimal makefile for Sphinx documentation
#

.PHONY: clean html

html: clean
	sphinx-build -b html -d ./docs/doctrees ./docsrc ./docs

clean:
	rm -rf ./docs/*
	touch ./docs/.nojekyll
