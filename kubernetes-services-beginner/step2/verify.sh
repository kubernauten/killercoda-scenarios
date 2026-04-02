#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/web-app -n default

name="curl-verify-${RANDOM}"
out=$(kubectl run "${name}" --rm --restart=Never --image=curlimages/curl -n default \
  -- curl -sf -o /dev/null -w "%{http_code}" http://web-svc.default.svc.cluster.local)
[[ "${out}" == "200" ]]
