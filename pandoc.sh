#!/bin/bash
#Just a wrapper for parallelization, but separating this into its own script saves some nasty escaping escapates.
parallel --jobs 0 ./pandoc-generator/pandoc-single.sh ::: "$@"
