# ntlm: smb-relay-adcs

_2021-09-05_

## setup
- responder listening on the test vlan
- proxychains + burp chained

## findings
- mssql linked server to dc
- snmp community 'public' read-all

## next
- try esc4 template misconfig
