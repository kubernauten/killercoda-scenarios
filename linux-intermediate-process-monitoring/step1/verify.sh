#!/bin/bash
set -euo pipefail

[[ -f /root/proc-lab/ps-head.txt ]]
lines=$(wc -l < /root/proc-lab/ps-head.txt | tr -d ' ')
[[ "${lines}" == "15" ]]
