#!/bin/bash
set -euo pipefail

kubectl get deployment web-app -n default &>/dev/null
