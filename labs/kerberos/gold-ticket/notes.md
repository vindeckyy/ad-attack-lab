# kerberos: gold-ticket

_2023-01-25_

## setup
- target: internal lab 10.0.20.0/24
- f_proxy moved to 127.0.0.1:8080
- wsl network tweaks applied

## findings
- snmp community 'public' read-all
- rdp nla disabled on legacy box
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- test coercion from workstation context
- retest after patch window
