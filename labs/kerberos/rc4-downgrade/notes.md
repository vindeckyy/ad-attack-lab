# kerberos: rc4-downgrade

_2023-04-19_

## setup
- target: internal lab 10.0.20.0/24
- f_proxy moved to 127.0.0.1:8080
- wsl network tweaks applied

## findings
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- test coercion from workstation context
- retest after patch window
