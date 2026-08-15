LATEXMK := latexmk
SOURCE := main.tex
BUILD_DIR := build

.PHONY: all build clean distclean

all: build

build:
	@mkdir -p $(BUILD_DIR)
	$(LATEXMK) -xelatex -interaction=nonstopmode -halt-on-error -outdir=$(BUILD_DIR) $(SOURCE)

clean:
	$(LATEXMK) -c -outdir=$(BUILD_DIR) $(SOURCE)

distclean:
	$(LATEXMK) -C -outdir=$(BUILD_DIR) $(SOURCE)
	rm -rf $(BUILD_DIR)
