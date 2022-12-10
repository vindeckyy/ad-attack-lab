# adcs: esc1

_2022-12-10_

## setup
- target: internal lab 10.0.20.0/24
- f_proxy moved to 127.0.0.1:8080

## findings
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- test coercion from workstation context
