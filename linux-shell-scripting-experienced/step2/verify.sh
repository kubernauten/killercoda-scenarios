#!/bin/bash
set -euo pipefail

[[ -x /root/script-lab/argcheck.sh ]]
grep -qxF 'OK tester' /root/script-lab/arg-out.txt

set +e
/root/script-lab/argcheck.sh >/dev/null 2>&1
ec=$?
set -e
[[ "${ec}" -ne 0 ]]
