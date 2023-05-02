# kerberos: asreproast

_2023-05-02_

## setup
- kali vm snapshot rolled back
- mitm6 paired with ntlmrelayx

## findings
- jwt accepts none alg
- nfs export no_root_squash
- smb signing disabled on 3 hosts
- as-rep roastable: 2 accounts

## next
- follow up on relay chain
