# adcs: esc1

_2026-10-27_

## setup
- f_proxy moved to 127.0.0.1:8080
- wsl network tweaks applied

## findings
- docker socket mounted in ci runner
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- sweep ipv6 for live hosts
