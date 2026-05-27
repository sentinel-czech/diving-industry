#!/usr/bin/env bash
# Build skript pro diving-industry.tex (XeLaTeX, dva průchody kvůli TOC/odkazům)
set -e
cd "$(dirname "$0")"
xelatex -interaction=nonstopmode -halt-on-error diving-industry.tex
xelatex -interaction=nonstopmode -halt-on-error diving-industry.tex

# Úklid pomocných souborů (ponecháme .log a .pdf)
rm -f diving-industry.aux diving-industry.out diving-industry.toc \
      diving-industry.fls diving-industry.fdb_latexmk diving-industry.synctex.gz
