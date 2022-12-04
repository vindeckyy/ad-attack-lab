# acls: own-outbound

_2022-12-04_

## setup
- f_proxy moved to 127.0.0.1:8080
- wsl network tweaks applied
- new vpnsplit setup for the lab
- nmap scripts updated from master

## findings
- docker socket mounted in ci runner
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- sweep ipv6 for live hosts
- test coercion from workstation context
- retest after patch window
