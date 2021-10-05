DESTDIR ?=
PREFIX ?= /usr/local
LIBEXECDIR ?= ${PREFIX}/libexec
SYSCONFDIR ?= ${PREFIX}/etc
MANDIR ?= ${PREFIX}/man

all: default

default:

install:
	mkdir -p ${DESTDIR}${LIBEXECDIR}/smtpd ${DESTDIR}${MANDIR}/man8 ${DESTDIR}${SYSCONFDIR}
	install -m 755 table-ldap_perl ${DESTDIR}${LIBEXECDIR}/smtpd
	install -m 644 table-ldap_perl.8 ${DESTDIR}${MANDIR}/man8
	install -m 644 table-ldap_perl.ini ${DESTDIR}${SYSCONFDIR}

test:


.PHONY: default all install test
