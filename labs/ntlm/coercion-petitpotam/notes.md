# ntlm: coercion-petitpotam

_2022-12-11_

## setup
- new vpnsplit setup for the lab
- nmap scripts updated from master
- responder listening on the test vlan
- proxychains + burp chained

## findings
- adcs template esc1 on WebServer
- ldap anon bind still works

## next
- write detection rule for the fp case
- map remaining acls in bloodhound
- sweep ipv6 for live hosts
