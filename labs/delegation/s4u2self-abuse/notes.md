# delegation: s4u2self-abuse

_2023-02-09_

## setup
- responder listening on the test vlan
- proxychains + burp chained
- kali vm snapshot rolled back

## findings
- rdp nla disabled on legacy box
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- try esc4 template misconfig
- pull sccm http creds if time allows
