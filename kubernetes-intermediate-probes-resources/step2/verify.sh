#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=available --timeout=120s deployment/probe-demo -n default

cpu_req=$(kubectl get deployment probe-demo -n default -o jsonpath='{.spec.template.spec.containers[0].resources.requests.cpu}')
mem_req=$(kubectl get deployment probe-demo -n default -o jsonpath='{.spec.template.spec.containers[0].resources.requests.memory}')
cpu_lim=$(kubectl get deployment probe-demo -n default -o jsonpath='{.spec.template.spec.containers[0].resources.limits.cpu}')
mem_lim=$(kubectl get deployment probe-demo -n default -o jsonpath='{.spec.template.spec.containers[0].resources.limits.memory}')

[[ "${cpu_req}" == "50m" ]]
[[ "${mem_req}" == "64Mi" ]]
[[ "${cpu_lim}" == "200m" ]]
[[ "${mem_lim}" == "128Mi" ]]
