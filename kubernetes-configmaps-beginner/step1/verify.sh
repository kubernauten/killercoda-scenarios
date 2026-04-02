#!/bin/bash
set -euo pipefail

val=$(kubectl get configmap lab-config -n default -o jsonpath='{.data.APP_MSG}')
[[ "${val}" == "HelloLab" ]]
