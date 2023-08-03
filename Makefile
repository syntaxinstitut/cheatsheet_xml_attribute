CC = pandoc
CFLAGS = \
  -V geometry=top=20mm,left=20mm,right=20mm,bottom=0mm \
  --metadata title='Cheatsheet XML Attribute'
BASENAME = cheatsheet
SRC = $(BASENAME).md
TARGET_PDF = $(BASENAME).pdf
TARGET_HTML = $(BASENAME).html
TARGETS = $(TARGET_PDF TARGET_HTML)

.PHONY: default
default: build

.PHONY: clean
clean:
	rm -f $(TARGET_PDF)
	rm -f $(TARGET_HTML)

.PHONY: build
build: $(TARGET_PDF) $(TARGET_HTML)

$(TARGET_PDF): $(SRC)
	$(CC) $(CFLAGS) $< -o $@

$(TARGET_HTML): $(SRC)
	$(CC) $(CFLAGS) $< -s -o $@
