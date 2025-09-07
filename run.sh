#!/bin/bash
latexmk -c
yes "" | latexmk -pdf -f main.tex
