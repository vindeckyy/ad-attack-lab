# misc: laps-read

_2022-12-26_

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
