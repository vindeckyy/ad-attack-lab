# kerberos: silver-ticket

_2023-05-04_

## setup
- nmap scripts updated from master
- responder listening on the test vlan
- proxychains + burp chained
- kali vm snapshot rolled back

## findings
- winrm open on workstations
- ipv6 router advertisements unfiltered
- wsus unsigned allowed

## next
- pull sccm http creds if time allows
- write detection rule for the fp case
- map remaining acls in bloodhound
