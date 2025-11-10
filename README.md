# Andrew Joros - Resume/CV

A single-page, one-column resume in LaTeX. Based on the [sb2nov/resume](https://github.com/sb2nov/resume) template.

## Preview

The resume is designed to be clean, professional, and ATS-friendly.

## Building

### Using Docker (Recommended)
```bash
./build.sh
```

### Using Local LaTeX Installation
```bash
pdflatex andrew_joros_resume.tex
```

## Editing

Simply edit the `andrew_joros_resume.tex` file to update your information:

- **Heading**: Update your contact information (lines 109-115)
- **Education**: Add your degrees and institutions (lines 119-127)
- **Experience**: Detail your work history (lines 131-151)
- **Projects**: List relevant projects (lines 155-169)
- **Technical Skills**: Update your skills (lines 175-183)

## GitHub Pages Setup

To publish this resume as a GitHub Pages site:

1. Push this repository to GitHub (https://github.com/ajoros/resume)
2. Build the PDF locally or via GitHub Actions
3. Go to repository Settings → Pages
4. Select the branch and folder to deploy from
5. Your resume will be available at https://ajoros.github.io/resume

## Template Credit

This template is based on the excellent work by [Sourabh Bajaj](https://github.com/sb2nov/resume).

## License

MIT
