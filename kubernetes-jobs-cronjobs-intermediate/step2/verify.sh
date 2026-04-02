#!/bin/bash
set -euo pipefail

kubectl get cronjob tick -n default &>/dev/null
kubectl wait --for=condition=complete job/tick-manual -n default --timeout=120s
succeeded=$(kubectl get job tick-manual -n default -o jsonpath='{.status.succeeded}')
[[ "${succeeded}" == "1" ]]
