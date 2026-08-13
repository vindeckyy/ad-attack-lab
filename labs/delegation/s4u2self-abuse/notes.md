# delegation: s4u2self-abuse

_2026-08-13_

## setup
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab

## findings
- host header injection poisons cache
- adcs template esc1 on WebServer
- ldap anon bind still works

## next
- check for unconstrained delegation hosts
