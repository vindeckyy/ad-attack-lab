# ntlm: spnego-wrap

_2026-08-20_

## setup
- fresh windows server 2019 box in the lab
- target: internal lab 10.0.20.0/24
- f_proxy moved to 127.0.0.1:8080

## findings
- ipv6 router advertisements unfiltered
- wsus unsigned allowed

## next
- retest after patch window
- check for unconstrained delegation hosts
