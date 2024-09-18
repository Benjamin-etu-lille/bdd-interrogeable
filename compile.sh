#!/bin/sh
pandoc --toc -V geometry:margin=1in -f markdown -t pdf res/meta.yaml Rapport.md -o Rapport.pdf
