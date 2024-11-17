#!/bin/sh
# List types which will only use --standalone. You can easily add more extensions if you're fine with this setting
Only_Standalone_Output_Types="latex pdf html docx odt"
# Use GNU Parallel to work each file on its own cpu core. In case it isn't installed:

# Pandoc creates an AST (Abstract Syntax Tree); reuse this by saving/reading from .ast
# You can easily add individual conversion rules by using pandoc after the 'done' part. Keep in mind to finish all non-comment lines with backslash
parallel --jobs 0 \
	pandoc --from markdown --to native './{}' -o './{.}.ast' ';'\
	for i in "$Only_Standalone_Output_Types"';' do \
		pandoc --from native './{.}.ast' --standalone -o './{.}.$i' ';' \
    done';' \
	rm './{.}.ast' ::: "$1"
