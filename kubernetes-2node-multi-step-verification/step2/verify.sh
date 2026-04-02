#!/bin/bash
set -euo pipefail

if kubectl get pod my-pod &>/dev/null; then
  exit 1
fi
