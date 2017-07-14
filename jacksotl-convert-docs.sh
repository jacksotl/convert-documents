#!/bin/bash

# Declare input argument as a variable
INPUTFILE=poetry.md

# Say "Poetry!"
echo "poetry!"


# Convert markdown to HTML
pandoc -o poetry.html poetry.md


# Convert markdown to DOCX
pandoc -o poetry.docx poetry.md


# Convert markdown to ODT
pandoc -o poetry.odt poetry.md


# Convert markdown to PDF
pandoc -o poetry.pdf poetry.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $INPUTFILE to HTML, DOCX, ODT, PDF"
