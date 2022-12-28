# trusts: intra-forest

_2022-12-27_

## setup
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab
- target: internal lab 10.0.20.0/24
- f_proxy moved to 127.0.0.1:8080

## findings
- host header injection poisons cache
- adcs template esc1 on WebServer
- ldap anon bind still works

## next
- check for unconstrained delegation hosts
- follow up on relay chain
- ask IT about legacy OU cleanup
