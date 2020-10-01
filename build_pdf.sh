#!/bin/bash

# if [ -z to_build ]; then mkdir to_build_pdf; done

## pandoc theme https://github.com/Wandmalfarbe/pandoc-latex-template

for filename in to_build_pdf/*.md; do
  echo $filename
  pandoc --from=markdown --template eisvogel -o built_pdf/"$(basename "$filename" .md)".pdf --listing -V lang=fr $filename
done
