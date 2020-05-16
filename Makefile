CODEBRAID_DOCS := $(shell find . -name '*.cbmd')
MARKDOWN_DOCS = $(CODEBRAID_DOCS:.cbmd=.md)

.PHONY: all readme pweave

pweave:
	pweave/pweave_repo.sh

%.md : %.cbmd
	codebraid pandoc --from markdown --to gfm --output $@ --overwrite $^


all : $(MARKDOWN_DOCS)

readme : README.md
