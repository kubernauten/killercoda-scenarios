#!/bin/bash
set -euo pipefail

kubectl wait --for=condition=Ready pod/pod-with-volume --timeout=60s

kubectl exec pod-with-volume -- test -f /my-vol/config.env
kubectl exec pod-with-volume -- test -f /my-vol/copy.txt
kubectl exec pod-with-volume -- cmp -s /my-vol/config.env /my-vol/copy.txt
