# 001 — Artigo de apresentação do projeto

## Problema

O projeto não tem uma descrição acadêmica citável: motivação, arquitetura e
verificação estão espalhadas no README e nas specs.

## Requisitos

1. Artigo científico neste repositório (`CA-SI/artigo-modelo-abntex-ufv`), no formato da
   NBR 6022:2018, escrito com abnTeX2 (opção `article`) e com o pacote `abntex2-UFV`
   (`abnt=2023`). O pacote é definido no repositório `CA-SI/modelo-documentos-abntex-UFV`
   (dono do contrato); aqui fica uma cópia em `misc/`, atualizada por `make sync-estilo`.
2. Autoria: Matheus Breguêz. Agradecimentos ao autor do modelo original
   (Rodrigo Smarzaro) e ao Centro Acadêmico de Sistemas de Informação (CASI) da UFV.
3. Seções: resumo e abstract com palavras-chave; introdução; fundamentação (normas
   ABNT e suas revisões, LaTeX, abnTeX2, biblatex-abnt); o projeto (arquitetura,
   seleção da versão, guia, build e distribuição); verificação; discussão e
   limitações; conclusão; referências.
4. Todas as afirmações sobre o projeto conferem com o repositório; todas as
   referências são reais.
5. O texto não contém status do projeto nem pendências (regra de escrita do autor).

## Critérios de aceite

- `make` gera `build/main.pdf` sem erros, sem citações indefinidas e sem linhas estouradas.
- CI compila o artigo em push e PR.

## Fora de escopo

- Submissão a periódico ou evento e adequação a template de terceiros.
