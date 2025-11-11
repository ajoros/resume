# Andrew Joros - Resume/CV

LaTeX documents for professional resume and NSF/NIFA biographical sketch. Based on the [sb2nov/resume](https://github.com/sb2nov/resume) template.

## Documents

- **Resume** (`andrew_joros_resume.tex`) - Single-page professional resume
- **Biographical Sketch** (`andrew_joros_biosketch.tex`) - NSF/NIFA format biographical sketch (2-page max, excluding publications)

## View

View the live resume at: **https://ajoros.github.io/resume/**

## Building

Documents are automatically compiled to PDF via GitHub Actions on push to master branch.

To build locally:
- Use Docker: `docker run --rm -v "$(pwd):/data" blang/latex:ubuntu pdflatex <filename>.tex`
- Or use local LaTeX: `pdflatex <filename>.tex`

## Template Credit

This template is based on the excellent work by [Sourabh Bajaj](https://github.com/sb2nov/resume).

## License

MIT
