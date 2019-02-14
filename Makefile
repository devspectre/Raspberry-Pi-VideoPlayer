OBJS=omxv.o
BIN=omxv.bin
LDFLAGS+=-lilclient

include ./Makefile.include

install:
	install $(BIN) /usr/bin/omxv
	
uninstall:
	rm -f /usr/bin/omxv

