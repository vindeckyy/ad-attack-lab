# delegation: s4u2self-abuse

_2023-03-10_

## setup
- target: internal lab 10.0.20.0/24
- f_proxy moved to 127.0.0.1:8080
- wsl network tweaks applied
- new vpnsplit setup for the lab

## findings
- snmp community 'public' read-all
- rdp nla disabled on legacy box
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- test coercion from workstation context
- retest after patch window
- check for unconstrained delegation hosts
