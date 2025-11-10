#!/bin/bash

# Build script for LaTeX resume
# Requires Docker or local LaTeX installation

if command -v docker &> /dev/null; then
    echo "Building resume with Docker..."
    docker run --rm -v "$(pwd):/data" blang/latex:ubuntu pdflatex andrew_joros_resume.tex
    echo "Cleaning up auxiliary files..."
    rm -f *.aux *.log *.out
    echo "Done! PDF generated: andrew_joros_resume.pdf"
elif command -v pdflatex &> /dev/null; then
    echo "Building resume with local LaTeX installation..."
    pdflatex andrew_joros_resume.tex
    echo "Cleaning up auxiliary files..."
    rm -f *.aux *.log *.out
    echo "Done! PDF generated: andrew_joros_resume.pdf"
else
    echo "Error: Neither Docker nor pdflatex found."
    echo "Please install Docker or a LaTeX distribution (e.g., MacTeX for macOS)"
    exit 1
fi
