# adcs: esc6

_2023-05-11_

## setup
- proxychains + burp chained
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx

## findings
- web01 leaks .env via backup dir
- docker socket mounted in ci runner
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- ask IT about legacy OU cleanup
- try esc4 template misconfig
