# Thesis Skeleton

Starter project for a Vietnamese master thesis, built with XeLaTeX.

## Files

- `main.tex` main thesis entry file
- `chapters/` chapter content files
- `build/` generated PDF output
- `.vscode/settings.json` VS Code configuration for LaTeX Workshop

## Prerequisites

Install a TeX distribution that includes XeLaTeX and `latexmk`:

- macOS: MacTeX
- Linux: TeX Live
- Windows: MiKTeX or TeX Live

Make sure `latexmk` and `xelatex` are available in your terminal.

## Build from terminal

```sh
make build
```

The PDF is written to `build/main.pdf`.

To clean generated files:

```sh
make clean
make distclean
```

## VS Code live preview

You said the LaTeX preview plugin is already installed. If you are using `LaTeX Workshop`, this project is already configured for it:

1. Open the folder in VS Code.
2. Open `main.tex`.
3. Trigger the build command for the LaTeX extension.
4. Open the PDF preview panel.
5. Keep auto-build enabled so the PDF refreshes when you save files.

If the extension asks for a recipe, choose `latexmk (XeLaTeX)`.

## Customize the thesis

Edit the metadata at the top of `main.tex`:

- `\university`
- `\faculty`
- `\department`
- `\program`
- `\thesistitle`
- `\studentname`
- `\studentid`
- `\supervisor`

Then fill in the chapter files under `chapters/`.
