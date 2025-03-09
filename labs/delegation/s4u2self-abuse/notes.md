# delegation: s4u2self-abuse

_2025-03-08_

## setup
- responder listening on the test vlan
- proxychains + burp chained
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx

## findings
- rdp nla disabled on legacy box
- dns rebinding blocked at resolver
- mssql linked server to dc
- snmp community 'public' read-all

## next
- try esc4 template misconfig
- pull sccm http creds if time allows
- write detection rule for the fp case
