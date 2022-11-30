# acls: addmember-golden

_2022-11-30_

## setup
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab

## findings
- ldap anon bind still works
- gpp leftovers on legacy OU
- host header injection poisons cache
- adcs template esc1 on WebServer
- ldap anon bind still works

## next
- check for unconstrained delegation hosts
