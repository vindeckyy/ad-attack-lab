# kerberos: rc4-downgrade

_2023-04-04_

## setup
- proxychains + burp chained
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab

## findings
- cert template allows enrollment for DA group
- kerberoastable: svc_backup, svc_sql
- web01 leaks .env via backup dir

## next
- ask IT about legacy OU cleanup
- try esc4 template misconfig
- pull sccm http creds if time allows
