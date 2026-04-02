#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/probe-demo -n default

liveness=$(kubectl get deployment probe-demo -n default -o jsonpath='{.spec.template.spec.containers[0].livenessProbe.httpGet.path}')
readiness=$(kubectl get deployment probe-demo -n default -o jsonpath='{.spec.template.spec.containers[0].readinessProbe.httpGet.path}')
[[ "${liveness}" == "/" ]]
[[ "${readiness}" == "/" ]]
