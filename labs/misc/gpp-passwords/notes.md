# misc: gpp-passwords

_2023-01-06_

## setup
- proxychains + burp chained
- kali vm snapshot rolled back

## findings
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- ask IT about legacy OU cleanup
