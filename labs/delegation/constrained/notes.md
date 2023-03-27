# delegation: constrained

_2023-03-27_

## setup
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab
- target: internal lab 10.0.20.0/24

## findings
- ldap anon bind still works
- gpp leftovers on legacy OU
- host header injection poisons cache
- adcs template esc1 on WebServer
- ldap anon bind still works

## next
- check for unconstrained delegation hosts
- follow up on relay chain
