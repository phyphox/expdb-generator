#!/bin/bash
# You can add more extensions if you're fine with --standalone only
Only_Standalone_Output_Types="latex docx odt"
# Pandoc creates an AST (Abstract Syntax Tree); reuse this by saving/reading from .ast
# You can add individual pandoc conversions by calling them after the 'done' part. Keep in mind to finish all lines with backslash

BASE="${1%.*}"
FILENAME=$(basename -- "$1")
LOGID="${FILENAME%.*}"
SUPPORTDIR=$(dirname "$0")

echo "PANDOC Processing $1 as $LOGID"

pandoc --from markdown+tex_math_single_backslash --to native "$1" -o "$BASE.ast"
for ext in ${Only_Standalone_Output_Types}; do
    echo "$LOGID Genrating $ext"
    pandoc --from native "$BASE.ast" --standalone --pdf-engine=lualatex -o "$BASE.$ext"
done

# HTML
echo "$LOGID Generating pdf"
pandoc --from native "$BASE.ast" --standalone --mathml -o "$BASE.html"; \

# PDF
echo "$LOGID Generating pdf"
pandoc --from native "$BASE.ast" --standalone -H "$SUPPORTDIR/preamble.tex" --pdf-engine=pdflatex -o "$BASE.pdf"; \

echo "$LOGID Cleaning up"
rm "./$BASE.ast"

echo "$LOGID Done."
