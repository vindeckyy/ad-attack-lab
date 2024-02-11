#!/usr/bin/env bash
set -euo pipefail
DOM="${1:?usage: run <domain> [wordlist]}"
WL="${2:-/usr/share/wordlists/dns.txt}"
[ -r "$WL" ] || WL="$(dirname "$0")/words.txt"
while read -r h; do
  out=$(dig +short "${h}.${DOM}" A 2>/dev/null | head -1)
  [ -n "$out" ] && echo "${h}.${DOM} -> ${out}"
done < "$WL"
