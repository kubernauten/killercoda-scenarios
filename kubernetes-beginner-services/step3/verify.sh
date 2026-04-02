#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/web-app -n default
kubectl get svc web-svc -n default &>/dev/null
