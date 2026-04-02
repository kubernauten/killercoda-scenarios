#!/bin/bash
set -euo pipefail

kubectl -n kubernetes-dashboard wait --for=condition=ready pod --all --timeout=120s
