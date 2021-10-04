DESTDIR ?=
PREFIX ?= /usr/local
LIBEXECDIR ?= ${PREFIX}/libexec
SYSCONFDIR ?= /etc
MANDIR ?= ${PREFIX}/man

all: default

default:

install:
	install -m 755 table-ldap_perl -d ${DESTDIR}${LIBEXECDIR}
	install -m 644 table-ldap_perl -d ${DESTDIR}${MANDIR}/man8
	install -m 644 table-ldap_perl.ini -d ${DESTDIR}${SYSCONFDIR}

test:


.PHONY: default all install test
