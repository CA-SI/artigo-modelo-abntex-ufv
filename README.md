# Artigo: guia e modelo LaTeX com escolha da edição das normas ABNT

Artigo científico, no formato da ABNT NBR 6022:2018, que apresenta o projeto
[modelo-documentos-abntex-UFV](https://github.com/CA-SI/modelo-documentos-abntex-UFV):
um pacote sobre a classe abnTeX2 que permite escolher a edição das normas de
citação (NBR 10520) e referência (NBR 6023), um guia-modelo para trabalhos
acadêmicos e o processo de compilação, verificação e distribuição dos modelos.

## Compilar

Requisitos: TeX Live 2024 ou mais recente (com `latexmk`, `biber` e `biblatex-abnt` 4.0+)
e Python 3 (pacote `minted`).

```sh
make            # gera build/main.pdf
```

O PDF de cada versão também é gerado pelo CI e fica disponível nos artefatos da
execução e nas *releases*.

## Estrutura

```
main.tex                 texto do artigo
referencias.bib          referências (todas reais)
misc/abntex2-UFV.sty     cópia do pacote do repositório dos modelos (`make sync-estilo`)
docs/specs/              especificação do artigo
```

## Autoria

Matheus Breguêz. Modelo original de Rodrigo Smarzaro e do Centro Acadêmico de
Sistemas de Informação (CASI) da UFV, *Campus* Rio Paranaíba.
