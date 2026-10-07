OUT := cv-fernandez_gonzalo
SRC := $(wildcard cv/*.typ)

all: $(OUT)-en.pdf $(OUT)-es.pdf

$(OUT)-%.pdf: cv/cv-%.typ $(SRC)
	typst compile --font-path cv/fonts $< $@

watch-%:
	typst watch --font-path cv/fonts cv/cv-$*.typ $(OUT)-$*.pdf

clean:
	rm -f $(OUT)-en.pdf $(OUT)-es.pdf

.PHONY: all clean
