# trusts: selective-auth

_2026-08-25_

## setup
- proxychains + burp chained
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab

## findings
- web01 leaks .env via backup dir
- docker socket mounted in ci runner
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- ask IT about legacy OU cleanup
- try esc4 template misconfig
- pull sccm http creds if time allows
