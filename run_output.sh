#!/bin/bash

element="1069"
notebook="run_benchmark_output.ipynb"
output_filename="benchmark_piezo_${element}.html"

quarto render "$notebook" --output "$output_filename" --to html --execute -P "piezo:$element"
