#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=Ready pod/my-pod --timeout=120s
