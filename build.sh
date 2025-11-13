#!/usr/bin/env bash
set -e
# -g forces latexmk to rebuild even if it thinks outputs are up to date.
latexmk -g -xelatex -interaction=nonstopmode -halt-on-error ai-planner.tex
