#!/bin/bash
set -euo pipefail

kubectl get pod -A --no-headers | grep -q .
