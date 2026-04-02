#!/bin/bash
set -euo pipefail

command -v k8sgpt >/dev/null

k8sgpt version >/dev/null

ready_nodes="$(kubectl get nodes --no-headers 2>/dev/null | awk '$2=="Ready"{c++} END{print c+0}')"
if [[ "${ready_nodes}" -lt 1 ]]; then
  echo "Expected at least one Ready node" >&2
  exit 1
fi

exit 0
