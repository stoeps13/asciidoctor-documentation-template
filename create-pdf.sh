#!/usr/bin/env bash
#
# Author:       Christoph Stoettner
#
#asciidoctor-pdf \
#      -r asciidoctor-diagram \
#      -a pdf-themesdir=resources/themes \
#      -a pdf-theme=stoeps \
#      "document.adoc"

asciidoctor-pdf \
  -a pdf-themesdir=~/.asciidoctor/theme \
  -a pdf-theme=stoeps-theme.yml \
  "document.adoc"
