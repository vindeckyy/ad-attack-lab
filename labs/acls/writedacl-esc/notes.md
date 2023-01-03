# acls: writedacl-esc

_2023-01-03_

## setup
- responder listening on the test vlan
- proxychains + burp chained

## findings
- rdp nla disabled on legacy box
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- try esc4 template misconfig
