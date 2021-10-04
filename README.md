# table-ldap_perl

LDAP table backend for OpenSMTPD

## Installation

`
$ make PREFIX=/usr/local install
`

## Requirements

The following modules from CPAN are used:

| Pod                 | URL                                          |
|:-------------------:|----------------------------------------------|
| Config::INI::Reader | https://metacpan.org/pod/Config::INI::Reader |
| Email::Address::XS  | https://metacpan.org/pod/Email::Address::XS  |
| Net::LDAP           | https://metacpan.org/pod/Net::LDAP           |

## Documentation

There is an extensive man(1) page available - [table-ldap_perl.8](table-ldap_perl.8).

`
$ man table-ldap_perl
`
