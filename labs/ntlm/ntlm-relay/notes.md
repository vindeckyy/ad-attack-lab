# ntlm: ntlm-relay

_2023-04-05_

## setup
- proxychains + burp chained
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx

## findings
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- ask IT about legacy OU cleanup
- try esc4 template misconfig
