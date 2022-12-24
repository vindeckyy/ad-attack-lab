# acls: writedacl-esc

_2022-12-24_

## setup
- new vpnsplit setup for the lab
- nmap scripts updated from master
- responder listening on the test vlan

## findings
- gpp leftovers on legacy OU
- host header injection poisons cache
- adcs template esc1 on WebServer
- ldap anon bind still works

## next
- write detection rule for the fp case
- map remaining acls in bloodhound
