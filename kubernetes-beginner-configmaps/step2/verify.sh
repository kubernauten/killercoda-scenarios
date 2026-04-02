#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/cm-demo -n default

out=$(kubectl exec deployment/cm-demo -n default -- printenv APP_MSG)
[[ "${out}" == "HelloLab" ]]
