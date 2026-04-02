#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/hello-nginx -n default

replicas=$(kubectl get deployment hello-nginx -n default -o jsonpath='{.spec.replicas}')
ready=$(kubectl get deployment hello-nginx -n default -o jsonpath='{.status.readyReplicas}')
[[ "${replicas}" == "3" ]]
[[ "${ready}" == "3" ]]
