PREFIX=${HOME}/.local
DESTDIR=

install:
	for f in x*; do \
		install -Dm0755 $$f $(DESTDIR)$(PREFIX)/bin/$$f; \
	done
