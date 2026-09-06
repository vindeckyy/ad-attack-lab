# kerberos: rc4-downgrade

_2026-09-05_

## setup
- wsl network tweaks applied
- new vpnsplit setup for the lab
- nmap scripts updated from master
- responder listening on the test vlan

## findings
- nfs export no_root_squash
- smb signing disabled on 3 hosts
- as-rep roastable: 2 accounts

## next
- map remaining acls in bloodhound
- sweep ipv6 for live hosts
- test coercion from workstation context
