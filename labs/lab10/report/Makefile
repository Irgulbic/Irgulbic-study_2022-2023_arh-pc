FILES = $(patsubst %.md, %.docx, $(wildcard *.md))
FILES += $(patsubst %.md, %.pdf, $(wildcard *.md))

FILTERS =
OPTIONS =
PDF_ENGINE =
PDF_OPTIONS =
FORMAT_OPTIONS =

FILTERS += -F pandoc-crossref
PDF_ENGINE += --pdf-engine=/usr/local/texlive/2022/bin/x86_64-linux/lualatex --pdf-engine-opt=--shell-escape
OPTIONS += --number-sections
BIB_OPTIONS = --citeproc


%.docx: %.md
	-pandoc "$<" $(FILTERS) $(OPTIONS) $(BIB_OPTIONS) -o "$@"

%.pdf: %.md
	-pandoc "$<" $(FILTERS) $(PDF_ENGINE) $(PDF_OPTIONS) $(BIB_OPTIONS) $(FORMAT_OPTIONS) $(OPTIONS) -o "$@"

all: $(FILES)


clean:
	-rm $(FILES) *~

cleanall: clean
