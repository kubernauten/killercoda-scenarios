#!/bin/bash
set -euo pipefail

kubectl get deployment flaky-demo -n default &>/dev/null

for _ in $(seq 1 45); do
  restarts=$(kubectl get pod -n default -l app=flaky-demo -o jsonpath='{.items[0].status.containerStatuses[0].restartCount}' 2>/dev/null || echo 0)
  if [[ "${restarts}" =~ ^[0-9]+$ ]] && [[ "${restarts}" -ge 1 ]]; then
    exit 0
  fi
  sleep 2
done

echo "Expected CrashLoopBackOff or restarts >= 1 for flaky-demo" >&2
exit 1
