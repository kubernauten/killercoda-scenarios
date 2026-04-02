
Create a script directory and a script that runs in strict mode and writes a greeting via a function:

```bash
mkdir -p /root/script-lab
cat <<'EOF' > /root/script-lab/hello.sh
#!/usr/bin/env bash
set -euo pipefail

greet() {
  printf 'Hello %s\n' "$1"
}

greet "Kubernauten" > /root/script-lab/out.txt
EOF
chmod +x /root/script-lab/hello.sh
/root/script-lab/hello.sh
cat /root/script-lab/out.txt
```{{exec}}

Use **Check** when `out.txt` contains exactly: `Hello Kubernauten` (single line with newline at end is fine).
