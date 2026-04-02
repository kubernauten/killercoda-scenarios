#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=complete job/count-job -n default --timeout=120s
succeeded=$(kubectl get job count-job -n default -o jsonpath='{.status.succeeded}')
[[ "${succeeded}" == "1" ]]
