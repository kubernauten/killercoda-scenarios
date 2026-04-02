#!/bin/bash
set -euo pipefail

[[ -f /root/proc-lab/sleep.pid ]]
pid=$(tr -d ' \n' < /root/proc-lab/sleep.pid)
[[ -n "${pid}" ]]
kill -0 "${pid}"
