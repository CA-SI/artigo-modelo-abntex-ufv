# Artigo: guia e modelo abnTeX2 com escolha da edição das normas ABNT
#
#   make               compila build/main.pdf
#   make sync-estilo   copia o pacote abntex2-UFV do repositório dos modelos
#   make clean         apaga build/

MODELOS_DIR ?= ../modelo-documentos-abntex-UFV
LATEXMK     := latexmk -pdf -interaction=nonstopmode -halt-on-error -file-line-error

.PHONY: all sync-estilo clean

all: build/main.pdf

build/main.pdf: main.tex referencias.bib misc/abntex2-UFV.sty
	$(LATEXMK) -outdir=build main.tex

# O pacote é definido no repositório CA-SI/modelo-documentos-abntex-UFV.
sync-estilo:
	cp $(MODELOS_DIR)/estilo/abntex2-UFV.sty misc/abntex2-UFV.sty

clean:
	rm -rf build
