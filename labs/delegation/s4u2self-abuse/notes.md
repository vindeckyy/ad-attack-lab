# delegation: s4u2self-abuse

_2023-03-06_

## setup
- nmap scripts updated from master
- responder listening on the test vlan
- proxychains + burp chained

## findings
- winrm open on workstations
- ipv6 router advertisements unfiltered
- wsus unsigned allowed

## next
- pull sccm http creds if time allows
- write detection rule for the fp case
