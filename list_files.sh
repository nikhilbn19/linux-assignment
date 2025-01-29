#!/bin/bash

echo "Checking for .txt and .c files in the current directory..."

txt_files=$(ls *.txt 2>/dev/null)
c_files=$(ls *.c 2>/dev/null)

if [[ -z "$txt_files" && -z "$c_files" ]]; then
    echo "No .txt or .c files found. Creating dummy files..."
    touch sample1.txt sample2.txt sample1.c sample2.c
    echo "Dummy files created."
else
    echo "Found .txt and .c files:"
    ls *.txt *.c
fi
