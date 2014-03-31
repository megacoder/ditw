SUBDIRS=src
EXTRA_DIST=AUTHORS COPYING ChangeLog INSTALL LICENSE NEWS \
         README.md TODO

README: README.md
	markdown2 $< | lynx -stdin -dump >$@

README.html: README.md
	markdown $< >$@
