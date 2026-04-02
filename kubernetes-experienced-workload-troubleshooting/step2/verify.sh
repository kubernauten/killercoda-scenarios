#!/bin/bash
set -euo pipefail

kubectl rollout status deployment/flaky-demo -n default --timeout=120s
kubectl wait --for=condition=ready pod -l app=flaky-demo -n default --timeout=120s

log=$(kubectl logs -n default -l app=flaky-demo --tail=20 2>/dev/null || true)
grep -q 'recovered' <<<"${log}"
