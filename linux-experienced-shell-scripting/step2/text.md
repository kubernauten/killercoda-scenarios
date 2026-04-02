
Extend the lab with a second script that requires exactly one argument and fails otherwise:

```bash
cat <<'EOF' > /root/script-lab/argcheck.sh
#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "usage: $0 <name>" >&2
  exit 1
fi

printf 'OK %s\n' "$1" > /root/script-lab/arg-out.txt
EOF
chmod +x /root/script-lab/argcheck.sh
/root/script-lab/argcheck.sh tester
cat /root/script-lab/arg-out.txt
```{{exec}}

Running without arguments must fail (exit non-zero); with one argument it must write **OK tester** to `arg-out.txt`. Use **Check** after a successful run with `tester`.
