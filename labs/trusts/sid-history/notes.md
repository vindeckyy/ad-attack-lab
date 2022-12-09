# trusts: sid-history

_2022-12-09_

## setup
- f_proxy moved to 127.0.0.1:8080
- wsl network tweaks applied

## findings
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- sweep ipv6 for live hosts
