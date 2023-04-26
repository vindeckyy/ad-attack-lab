# ntlm: ntlm-relay

_2023-04-25_

## setup
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx
- fresh windows server 2019 box in the lab
- target: internal lab 10.0.20.0/24

## findings
- jwt accepts none alg
- nfs export no_root_squash
- smb signing disabled on 3 hosts
- as-rep roastable: 2 accounts

## next
- follow up on relay chain
- ask IT about legacy OU cleanup
- try esc4 template misconfig
