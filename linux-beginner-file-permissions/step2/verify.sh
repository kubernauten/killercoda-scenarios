#!/bin/bash
set -euo pipefail

d=$(stat -c '%a' /root/perm-lab/inbox)
f=$(stat -c '%a' /root/perm-lab/inbox/run.sh)
[[ "${d}" == "755" ]]
[[ "${f}" == "755" ]]
[[ -x /root/perm-lab/inbox/run.sh ]]
