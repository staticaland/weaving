CODEBRAID_DOCS := $(shell find . -name '*.cbmd')
MARKDOWN_DOCS = $(CODEBRAID_DOCS:.cbmd=.md)

.PHONY: cbmd watch

%.md : %.cbmd
	codebraid pandoc --from markdown --to gfm --filter=mermaid-filter --output $@ --overwrite $^

cbmd : $(MARKDOWN_DOCS)

watch :
	find . -name '*.cbmd' | entr make cbmd
