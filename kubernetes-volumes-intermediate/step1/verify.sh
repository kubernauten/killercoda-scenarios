#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=Ready pod/pod-with-volume --timeout=120s

phase_pvc=$(kubectl get pvc local-path-pvc -o jsonpath='{.status.phase}')
[[ "${phase_pvc}" == "Bound" ]]

phase_pod=$(kubectl get pod pod-with-volume -o jsonpath='{.status.phase}')
[[ "${phase_pod}" == "Running" ]]
