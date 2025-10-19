#!/usr/bin/env bash
set -euo pipefail
T="${1:?usage: run <target|cidr>}"
OUT="${2:-scan-$(date +%s).nmap}"
nmap -Pn -n -T4 --open -oN "$OUT" "$T"
echo "[+] done -> $OUT"
