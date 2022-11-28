# adcs: esc4

_2022-11-28_

## setup
- proxychains + burp chained
- kali vm snapshot rolled back

## findings
- web01 leaks .env via backup dir
- docker socket mounted in ci runner
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- ask IT about legacy OU cleanup
