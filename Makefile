FILE=main
NAME=glossary

LATEX=lualatex
BIBTEX=bibtex

LATEX_OPTS=-interaction=nonstopmode -halt-on-error

all: document

four-times:
	./helpers/four-times.sh

document:
	$(LATEX) $(LATEX_OPTS) $(FILE).tex

html:
	asciidoctor -D output -b html5 -o $(NAME).html main.adoc

html-theme:
	cd ./vendor/asciidoctor-stylesheet-factory && compass compile

epub:
	./helpers/generate_epub.sh $(NAME)

epub-validate:
	EPUBCHECK=~/bin/epubcheck asciidoctor-epub3 -D output -a ebook-validate main.adoc

mobi:
	./helpers/generate_mobi.sh $(NAME)

pdf:
	./vendor/asciidoctor-pdf/bin/asciidoctor-pdf -D output -b pdf -a pdf-stylesdir=./assets/pdf-data/themes -a pdf-fontsdir=./assets/pdf-data/fonts -a pdf-style=glossary -o $(NAME)-custom.pdf main.adoc

optimize-pdf:
	./vendor/asciidoctor-pdf/bin/optimize-pdf output/$(NAME)-custom.pdf

preview:
	latexmk -pvc $(FILE).tex

chapters-to-asciidoc:
	./helpers/chapters_to_asciidoc.sh

chapters-to-docx:
	./helpers/chapters_to_docx.sh

stylus-watch:
	stylus -w ./vendor/asciidoctor-epub3/assets/styles/*.styl -o ./vendor/asciidoctor-epub3/data/styles/

clean:
	+rm -fv $(FILE).{dvi,ps,pdf,aux,log,bbl,blg}

