#!/bin/bash

Only_Standalone_Output_Types="latex pdf html docx odt"

parallel --jobs 0 \
	pandoc --from markdown --to native './{}' -o './{.}.ast' ';'\
	for i in "$Only_Standalone_Output_Types"';' do \
		pandoc --from native './{.}.ast' --standalone -o './{.}.$i' ';' \
    done';' \
	rm './{.}.ast' ::: "$1"
