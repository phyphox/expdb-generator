#!/bin/bash
# You can add more extensions if you're fine with --standalone only
Only_Standalone_Output_Types="latex docx odt"
# Pandoc creates an AST (Abstract Syntax Tree); reuse this by saving/reading from .ast
# You can add individual pandoc conversions by calling them after the 'done' part. Keep in mind to finish all lines with backslash

FILENAME=$(basename -- "$1")
LOGID="$(basename -- "$(dirname -- "$1")")"
SUPPORTDIR=$(dirname "$0")
SRCDIR=$(dirname "$1")
SRCDIR=${SRCDIR#./}
I18NSRCDIR=${SRCDIR#en/}
INTERMEDIATE="../$I18NSRCDIR/$LOGID"
OUTFILE="../$I18NSRCDIR/generated/$LOGID"

mkdir -p "../$I18NSRCDIR/generated"

echo "PANDOC Processing $1 as $LOGID"

pandoc --resource-path ".:../$I18NSRCDIR" --from markdown+tex_math_single_backslash+implicit_figures --to native "content/$1" -o "$INTERMEDIATE.ast"
for ext in ${Only_Standalone_Output_Types}; do
    echo "$LOGID Generating $ext"
    pandoc --resource-path ".:../$I18NSRCDIR" --from native "$INTERMEDIATE.ast" --standalone --pdf-engine=lualatex -o "$OUTFILE.$ext"
done

# HTML
echo "$LOGID Generating pdf"
pandoc --resource-path ".:../$I18NSRCDIR" --from native "$INTERMEDIATE.ast" --standalone --mathml -o "$OUTFILE.html"; \

# PDF
echo "$LOGID Generating pdf"
pandoc --resource-path ".:../$I18NSRCDIR" --from native "$INTERMEDIATE.ast" --standalone -H "$SUPPORTDIR/preamble.tex" --pdf-engine=pdflatex -o "$OUTFILE.pdf"; \

echo "$LOGID Cleaning up $INTERMEDIATE.ast"
rm "$INTERMEDIATE.ast"

echo "$LOGID Done."
