# ntlm: coercion-petitpotam

_2025-06-01_

## setup
- responder listening on the test vlan
- proxychains + burp chained
- kali vm snapshot rolled back

## findings
- mssql linked server to dc
- snmp community 'public' read-all

## next
- try esc4 template misconfig
- pull sccm http creds if time allows
