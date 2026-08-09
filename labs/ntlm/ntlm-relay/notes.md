# ntlm: ntlm-relay

_2026-08-08_

## setup
- nmap scripts updated from master
- responder listening on the test vlan
- proxychains + burp chained

## findings
- wsus unsigned allowed
- printers reachable from guest vlan
- winrm open on workstations
- ipv6 router advertisements unfiltered
- wsus unsigned allowed

## next
- pull sccm http creds if time allows
- write detection rule for the fp case
