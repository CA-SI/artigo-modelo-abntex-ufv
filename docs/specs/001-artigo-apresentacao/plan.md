# 001 — Plano

- `main.tex`, `referencias.bib` (próprio do artigo), `misc/abntex2-UFV.sty` (cópia do
  pacote do repositório dos modelos), `.latexmkrc`, `Makefile`.
- Classe `abntex2` com `article`; título, autor e resumos no topo, como no modelo canônico
  de artigo do abnTeX2. Agradecimentos como elemento pós-textual (NBR 6022:2018).
- Figura da arquitetura em TikZ (sem arquivos binários).
- Tabela de verificação com saídas reais de citação e referência das três versões,
  extraídas dos PDFs do guia compilado.
- `make` compila em `build/`; `make sync-estilo` copia o pacote de `../modelo-documentos-abntex-UFV`.
