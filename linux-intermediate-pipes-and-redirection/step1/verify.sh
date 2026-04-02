#!/bin/bash
set -euo pipefail

grep -q '^first$' /root/pipe-lab/log.txt
grep -q '^second$' /root/pipe-lab/log.txt
[[ -s /root/pipe-lab/err.txt ]]
