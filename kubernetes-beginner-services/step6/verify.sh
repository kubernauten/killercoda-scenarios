#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/web-app -n default

# Deployment can be Available before Endpoints are populated; wait for backend IPs.
for _ in $(seq 1 60); do
  addresses=$(kubectl get endpoints web-svc -n default -o jsonpath='{.subsets[0].addresses}' 2>/dev/null || true)
  if [[ -n "${addresses}" ]]; then
    break
  fi
  sleep 2
done
addresses=$(kubectl get endpoints web-svc -n default -o jsonpath='{.subsets[0].addresses}' 2>/dev/null || true)
[[ -n "${addresses}" ]]

name="curl-verify-${RANDOM}"
# Avoid --attach: some clusters return attach errors (non-zero exit) even when curl succeeds via logs.
kubectl run "${name}" --restart=Never --image=curlimages/curl -n default -- \
  -sf -o /dev/null -w "%{http_code}" http://web-svc.default.svc.cluster.local

for _ in $(seq 1 60); do
  phase=$(kubectl get pod "${name}" -n default -o jsonpath='{.status.phase}' 2>/dev/null || echo "")
  if [[ "${phase}" == "Succeeded" ]]; then
    break
  fi
  if [[ "${phase}" == "Failed" ]]; then
    exit 1
  fi
  sleep 2
done
phase=$(kubectl get pod "${name}" -n default -o jsonpath='{.status.phase}' 2>/dev/null || echo "")
[[ "${phase}" == "Succeeded" ]]

out=$(kubectl logs "pod/${name}" -n default 2>/dev/null | tr -d '[:space:]')
kubectl delete pod "${name}" -n default --wait=false 2>/dev/null || true

[[ "${out}" == "200" ]]
