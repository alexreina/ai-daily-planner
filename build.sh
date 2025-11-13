#!/usr/bin/env bash
set -e
latexmk -xelatex -interaction=nonstopmode -halt-on-error ai-planner.tex

