.PHONY: rmdoc

BINDIR := bin
LIBDIR := lib
MANDIR := man
WIKIDIR := wiki

MANPAGES := $(addprefix $(MANDIR)/,shellm-debug.1)
WIKIPAGES := $(addprefix $(WIKIDIR)/,Scripts/shellm-debug.md)

ifeq ($(PREFIX), )
PREFIX := /usr/local
endif

all: doc

install:
	@./install.sh $(PREFIX)

$(MANDIR)/%.1: $(BINDIR)/%
	@shellman -t manpage $< -o $@

$(MANDIR)/%.sh.3: $(LIBDIR)/%.sh
	@shellman -t manpage $< -o $@

$(WIKIDIR)/Scripts/%.md: $(BINDIR)/%
	@shellman -t wikipage $< -o $@

$(WIKIDIR)/Library/%.sh.md: $(LIBDIR)/%.sh
	@shellman -t wikipage $< -o $@

man: $(MANPAGES)

wiki: $(WIKIPAGES)

doc: man wiki

rmdoc:
	@rm man/* wiki/Scripts/* wiki/Library/*
