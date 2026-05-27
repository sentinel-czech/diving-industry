#!/usr/bin/env bash
# Build skript pro diving-industry.tex (XeLaTeX, dva průchody kvůli TOC/odkazům)
set -e
cd "$(dirname "$0")"
xelatex -interaction=nonstopmode -halt-on-error diving-industry.tex
xelatex -interaction=nonstopmode -halt-on-error diving-industry.tex
