#!/bin/bash
set -euo pipefail

[[ -x /root/script-lab/hello.sh ]]
grep -qxF 'Hello Kubernauten' /root/script-lab/out.txt
