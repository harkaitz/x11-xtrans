DESTDIR =
PREFIX  =/usr/local
all:
clean:
install:

## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xtrans'    ; cp bin/xtrans      $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/x11-xtrans/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/x11-xtrans
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/x11-xtrans
## -- license --
