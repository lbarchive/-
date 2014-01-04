PREFIX=/usr/local
DESTDIR=

INSTDIR=$(DESTDIR)$(PREFIX)
INSTBIN=$(INSTDIR)/bin

all:
	@echo did nothing. try targets: install, or uninstall.

install:
	test -d $(INSTDIR) || mkdir -p $(INSTDIR)
	test -d $(INSTBIN) || mkdir -p $(INSTBIN)

	install -m 0755 - $(INSTBIN)

uninstall:
	rm -f $(INSTBIN)/-

.PHONY: all install uninstall
