#!/bin/bash
# You can add more extensions if you're fine with --standalone only
Only_Standalone_Output_Types="latex pdf html docx odt"
# Pandoc creates an AST (Abstract Syntax Tree); reuse this by saving/reading from .ast
# You can add individual pandoc conversions by calling them after the 'done' part. Keep in mind to finish all lines with backslash
parallel --jobs 0 \
	pandoc --from markdown --to native './{}' -o './{.}.ast' ';'\
	for i in "$Only_Standalone_Output_Types"';' do \
		pandoc --from native './{.}.ast' --standalone -o './{.}.$i' ';' \
    done';' \
	rm './{.}.ast' ::: "$1"
